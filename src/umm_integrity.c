#include "fxkernel.h"

/* integrity check (UMM_INTEGRITY_CHECK) {{{ */
#if defined(UMM_INTEGRITY_CHECK)
/*
 * Perform integrity check of the whole heap data. Returns 1 in case of
 * success, 0 otherwise.
 *
 * First of all, iterate through all free blocks, and check that all backlinks
 * match (i.e. if block X has next free block Y, then the block Y should have
 * previous free block set to X).
 *
 * Additionally, we check that each free block is correctly marked with
 * `UMM_FREELIST_MASK` on the `next` pointer: during iteration through free
 * list, we mark each free block by the same flag `UMM_FREELIST_MASK`, but
 * on `prev` pointer. We'll check and unmark it later.
 *
 * Then, we iterate through all blocks in the heap, and similarly check that
 * all backlinks match (i.e. if block X has next block Y, then the block Y
 * should have previous block set to X).
 *
 * But before checking each backlink, we check that the `next` and `prev`
 * pointers are both marked with `UMM_FREELIST_MASK`, or both unmarked.
 * This way, we ensure that the free flag is in sync with the free pointers
 * chain.
 */
int umm_integrity_check(LPVOID* ppaddress)
{
	int ok = 1;
	unsigned long prev;
	unsigned long cur;


	//k_debug_pointer("umm_integrity_check scanning:",umm_heap);

	if (umm_heap == NULL)
	{
		umm_init();
	}

	/* Iterate through all free blocks */
	prev = 0;
	while(1)
	{
		cur = UMM_NFREE(prev);

		/* Check that next free block number is valid */
		if (cur >= UMM_NUMBLOCKS)
		{
			//printf("heap integrity broken: too large next free num: %d "
			//		"(in block %d, addr 0x%lx)\n", cur, prev,
			//		(unsigned long)&UMM_NBLOCK(prev));
			k_debug_long("heap integrity broken: too large next free num:",cur);

			*ppaddress = &UMM_NBLOCK(cur);

			ok = 0;
			goto clean;
		}
		if (cur == 0)
		{
			/* No more free blocks */
			break;
		}

		/* Check if prev free block number matches */
		if (UMM_PFREE(cur) != prev)
		{
			//printf("heap integrity broken: free links don't match: "
			//		"%d -> %d, but %d -> %d\n",
			//		prev, cur, cur, UMM_PFREE(cur));
			k_debug_long("heap integrity broken: free links don't match:",cur);
			*ppaddress = &UMM_NBLOCK(cur);

			ok = 0;
			goto clean;
		}

		UMM_PBLOCK(cur) |= UMM_FREELIST_MASK;

		prev = cur;
	}

	/* Iterate through all blocks */
	prev = 0;
	while(1)
	{
		cur = UMM_NBLOCK(prev) & UMM_BLOCKNO_MASK;

		/* Check that next block number is valid */
		if (cur >= UMM_NUMBLOCKS)
		{
			//printf("heap integrity broken: too large next block num: %d "
			//		"(in block %d, addr 0x%lx)\n", cur, prev,
			//		(unsigned long)&UMM_NBLOCK(prev));
			k_debug_long   ("heap integrity broken: too large next block num:",cur);
			k_debug_pointer("                                           ADDR:",&UMM_NBLOCK(prev));

			*ppaddress = &UMM_NBLOCK(prev);

			ok = 0;
			goto clean;
		}
		if (cur == 0)
		{
			/* No more blocks */
			break;
		}

		/* make sure the free mark is appropriate, and unmark it */
		if ((UMM_NBLOCK(cur) & UMM_FREELIST_MASK)
				!= (UMM_PBLOCK(cur) & UMM_FREELIST_MASK))
		{
			//printf("heap integrity broken: mask wrong at addr 0x%lx: n=0x%x, p=0x%x\n",
			//		(unsigned long)&UMM_NBLOCK(cur),
			//		(UMM_NBLOCK(cur) & UMM_FREELIST_MASK),
			//		(UMM_PBLOCK(cur) & UMM_FREELIST_MASK)
			//);
			k_debug_pointer("heap integrity broken: mask wrong at addr:",&UMM_NBLOCK(cur));
			*ppaddress = &UMM_NBLOCK(cur);

			ok = 0;
			goto clean;
		}

		/* make sure the block list is sequential */
		if (cur <= prev )
		{
			//printf("heap integrity broken: next block %d is before prev this one "
			//		"(in block %d, addr 0x%lx)\n", cur, prev,
			//		(unsigned long)&UMM_NBLOCK(prev));
			k_debug_long   ("heap integrity broken:next block is before prev this one:",cur);
			k_debug_long   ("                                                    PREV:",prev);
			k_debug_pointer("                                                    ADDR:",&UMM_NBLOCK(prev));

			*ppaddress = &UMM_NBLOCK(prev);

			ok = 0;
			goto clean;
		}

		/* unmark */
		UMM_PBLOCK(cur) &= UMM_BLOCKNO_MASK;

		/* Check if prev block number matches */
		if (UMM_PBLOCK(cur) != prev)
		{
			//printf("heap integrity broken: block links don't match: "
			//		"%d -> %d, but %d -> %d\n",
			//		prev, cur, cur, UMM_PBLOCK(cur));
			k_debug_long("heap integrity broken: block links don't match prev: ",prev);
			k_debug_long("                                                cur: ",cur);
			k_debug_long("                                    UMM_PBLOCK(cur): ",UMM_PBLOCK(cur));

			*ppaddress = &UMM_NBLOCK(cur);

			ok = 0;
			goto clean;
		}

		prev = cur;
	}

	clean:
	if (!ok)
	{
		UMM_HEAP_CORRUPTION_CB();
	}
	return ok;
}

#endif
/* }}} */

