#include "fxtypes.h"
#include "fxkernel.h"
#include "drivers/DRIVER.h"
#include "drivers/DRIVER_SN76489.h"
/*---------------------------------------------------------------------------*/
// STATIC GLOBALS
/*---------------------------------------------------------------------------*/


static BYTE     S_volume = VOL_MAX;  // Default maximum volume.

/* Default to off. */
static BYTE  S_vol[4] = { VOL_OFF, VOL_OFF, VOL_OFF, VOL_OFF };

// SN76489 note table.
// This table defines the values used to represent all 88 notes of a piano.
// 4Mhz Crystal
/* ___________________________________________      _______________________
   # # | # # | # # # | # # | # # # | # # | # #......# # # | # # | # # # | #
   # # | # # | # # # | # # | # # # | # # | # #......# # # | # # | # # # | #
   |_|_|_|_|_|_|_|_|_|_|_|_|_|_|_|_|_|_|_|_|_|......|_|_|_|_|_|_|_|_|_|_|_|
    A B C D E F G A B C D E F G A B C D E F G        G A B C D E F G A B C
    0 0 1 1 1 1 1 1 1 2 2 2 2 2 2 2 3 3 3 3 3        6 6 6 7 7 7 7 7 7 7 8
*/

static UINT G_notes[88] = {
  //DEC     HEX     #   NOTE  MIDI  Comments
  4545,  // 0x11C1  0   A0    21    Lowest piano key. (MIDI note 21)
  4290,  // 0x10C2  1   A0#   22
  4050,  // 0xFD2   2   B0    23

  3822,  // 0xEEE   3   C1    24
  3608,  // 0xE18   4   C1#   25
  3405,  // 0xD4D   5   D1    26
  3214,  // 0xC8E   6   D1#   27
  3034,  // 0xBDA   7   E1    28
  2863,  // 0xB2F   8   F1    29
  2703,  // 0xA8F   9   F1#   30
  2551,  // 0x9F7   10  G1    31
  2408,  // 0x968   11  G1#   32
  2273,  // 0x8E1   12  A1    33
  2145,  // 0x861   13  A1#   34
  2025,  // 0x7E9   14  B1    35

  1911,  // 0x777   15  C2    36
  1804,  // 0x70C   16  C2#   37
  1703,  // 0x6A7   17  D2    38
  1607,  // 0x647   18  D2#   39
  1517,  // 0x5ED   19  E2    40
  1432,  // 0x598   20  F2    41
  1351,  // 0x547   21  F2#   42
  1276,  // 0x4FC   22  G2    43
  1204,  // 0x4B4   23  G2#   44
  1136,  // 0x470   24  A2    45
  1073,  // 0x431   25  A2#   46
  1012,  // 0x3F4   26  B2    47    LOWEST NOTE AT 4Mhz (?)

  956,   // 0x3BC   27  C3    48
  902,   // 0x386   28  C3#   49
  851,   // 0x353   29  D3    50
  804,   // 0x324   20  D3#   51
  758,   // 0x2F6   31  E3    52
  716,   // 0x2CC   32  F3    53
  676,   // 0x2A4   33  F3#   54
  638,   // 0x27E   34  G3    55
  602,   // 0x25A   35  G3#   56
  568,   // 0x238   36  A3    57
  536,   // 0x218   37  A3#   58
  506,   // 0x1FA   38  B3    59

  478,   // 0x1DE   39  C4    60    MIDDLE C
  451,   // 0x1C3   40  C4#   61
  426,   // 0x1AA   41  D4    62
  402,   // 0x192   42  D4#   63
  379,   // 0x17B   43  E4    64
  358,   // 0x166   44  F4    65
  338,   // 0x152   45  F4#   66
  319,   // 0x13F   46  G4    67
  301,   // 0x12D   47  G4#   68
  284,   // 0x11C   48  A4    69    440hz (standard tuning)
  268,   // 0x10C   49  A4#   70
  253,   // 0xFD    50  B4    71

  239,   // 0xEF    51  C5    72
  225,   // 0xE1    52  C5#   73
  213,   // 0xD5    53  D5    74
  201,   // 0xC9    54  D5#   75
  190,   // 0xBE    55  E5    76
  179,   // 0xB3    56  F5    77
  169,   // 0xA9    57  F5#   78
  159,   // 0x9F    58  G5    79
  150,   // 0x96    59  G5#   80
  142,   // 0x8E    60  A5    81
  134,   // 0x86    61  A5#   82
  127,   // 0x7F    62  B5    83

  119,   // 0x77    63  C6    84
  113,   // 0x71    64  C6#   85
  106,   // 0x6A    65  D6    86
  100,   // 0x64    66  D6#   87
  95,    // 0x5F    67  E6    88
  89,    // 0x59    68  F6    89
  84,    // 0x54    69  F6#   90
  80,    // 0x50    70  G6    91
  75,    // 0x4B    71  G6#   92
  71,    // 0x47    72  A6    93
  67,    // 0x43    73  A6#   94
  63,    // 0x3F    74  B6    95

  60,    // 0x3C    75  C7    96
  56,    // 0x38    76  C7#   97
  53,    // 0x35    77  D7    98
  50,    // 0x32    78  D7#   99
  47,    // 0x2F    79  E7    100
  45,    // 0x2D    80  F7    101
  42,    // 0x2A    81  F7#   102
  40,    // 0x28    82  G7    103
  38,    // 0x26    83  G7#   104
  36,    // 0x24    84  A7    105
  34,    // 0x22    85  A7#   106
  32,    // 0x20    86  B7    107

  30,    // 0x1E    87  C8    108   Highest piano key.
/*
 * These are higher notes that are not on a piano.
 *
  28,    // 0x1C    88  C8#   109
  27,    // 0x1B    89  D8    110
  25,    // 0x19    90  D8#   111
  24,    // 0x18    91  E8    112
  22,    // 0x16    92  F8    113
  21,    // 0x15    93  G8    114
  20,    // 0x14    94  G8#   115
  19,    // 0x13    95  A8    116
  18,    // 0x12    96  A8#   117
  17,    // 0x11    97  B8    118

  16,    // 0x10    98  C9    119   HIGHEST NOTE at 4MHz (?)
  15,    // 0xF     99  C8#   120
  14,    // 0xE     100 D8    121
  13,    // 0xD     101 D8#   122
  13,    // 0xD     102 E8    123
  12,    // 0xC     103 F8    124
  11,    // 0xB     104 F8#   125
  11,    // 0xB     105 G8    126
  10,    // 0xA     106 G8#   127   HIGHEST MIDI NOTE
*/
};

//#define DEBUG
/*---------------------------------------------------------------------------*/
/*
  SN76489 sound chip routines
  By Allen C. Huffman
  www.subethasoftware.com
  Some simple functions to making this sound chip beep.
  REFERENCES:
  Information on the SN76849 came from this article:
  http://danceswithferrets.org/geekblog/?p=93
  And these links found in it:
  http://www.smspower.org/Development/SN76489
  http://members.casema.nl/hhaydn/howel/parts/76489.htm
  CONFIGURATION:
  1. Nine (9) digital out pins must be defined.
  VERSION HISTORY:
  2017-03-01 0.0 allenh - In the beginning...
  2017-03-04 0.1 allenh - Renaming volume(), adding setVolumeMax(), fixing
                          chip name typos.
  2017-03-06 0.2 allenh - Adding comments with MIDI not values. Fixing
                          lowest note. Cleanup.
  2017-03-09 0.3 allenh - Fixing defines and comments for noise bits.
  2017-03-14 0.4 allenh - Fixing pinout notes. More cleanup.
  2017-03-26 0.5 allenh - NANO and Teensy 2.0 defines. Cleanup.
  2018-02-18 0.6 allenh - Using boards.txt defines for Teensy/Nano support.
                          NANO pin defines redone for ease of wiring.
  TODO:
   Add ADSR support (instead of just fade/decay) to playHandler().
   Add real support for Channel 3 "noise".
  TOFIX:
   TODO
*/
/*---------------------------------------------------------------------------*/
void psg_init(void);

static BOOL f_driver_load(void);
static UINT f_driver_read(LPVOID buffer);
static UINT f_driver_write(UINT size,LPVOID buffer);
static BOOL f_driver_unload(void);

static FX_DEVICE_DRIVER DRIVER_SN76489 = {
										"DRIVER_SN76489\0",
										"v1.0.0\0",
										"A\0",
										"1\0",
										DRIVER_TYPE_SOUND,
										"SND:\0",
										NOIRQ,//MAKEIRQ(0,5),
										NULL,//f_driver_irq,
										NULL,
										f_driver_load,
										f_driver_read,
										f_driver_write,
										f_driver_unload
								    };


#pragma section CODE=SND,offset $04:82A0
static PFX_DEVICE_DRIVER f_get_driver(LPCSTR major,LPCSTR minor)
{
	return &DRIVER_SN76489;
}

static BOOL f_driver_load(void)
{
	psg_init();

	psg_set_atten(0, 7);

	psg_tone(0, G_notes[26] );
	sleep(4000);
	psg_tone(0, G_notes[31] );
	sleep(2000);
	psg_tone(0, G_notes[27] );
	sleep(7000);

	psg_set_atten(0, 0xF);



	psg_tone(0,0);
	psg_tone(1,0);


	return TRUE;
}

static UINT f_driver_read(LPVOID buffer)
{
	return 0;
}

static UINT f_driver_write(UINT size,LPVOID buffer)
{
	return 0;
}

static BOOL f_driver_unload(void)
{
	return FALSE;
}



/*---------------------------------------------------------------------------*/
// CONFIGURATION
/*---------------------------------------------------------------------------*/
//
// The SN76489 uses 8 digital output lines to set the bits in a byte, then
// uses another digital out to toggle HIGH/LOW to set that byte.
//

/*
 * Send byte to SN76489.
 *
 * b = byte to send
 */
static void poke(BYTE b)
{
	((LPSTR)0xAFF100)[0] = b;
} // end of poke()



void psg_set_atten(BYTE voice, BYTE attenuation)
{
	volatile BYTE *psg_port = (BYTE *) (0xAFF100);
	BYTE command = 0x90 | (voice & 0x03 << 5) | (attenuation & 0x0f); // Generate the attenuation command
	*psg_port = command;
}

/**
 * Play a tone on the designated voice of the PSG
 */
void psg_tone(BYTE voice, short frequency)
{
	volatile BYTE *psg_port = (BYTE *) (0xAFF100);
	BYTE command1 = 0x80 | (voice & 0x03 << 5) | (frequency & 0x0f); // Generate the first frequency command
	BYTE command2 = ((frequency >> 4) & 0x3f); // Generate the second frequency command
	*psg_port = command1;
	*psg_port = command2;
}

/**
 * Initialize the SN76477 by turning all the voices to maximum attenuation.
 */
void psg_init(void)
{
	short voice;
	for (voice = 0; voice < 4; voice++)
	{
		psg_set_atten(voice, 0x0f);
	}
}

void initSN76489(void)
{
  /* Enable pins to be OUTPUTs */
  /*
  pinMode(SN76489_D0, OUTPUT);
  pinMode(SN76489_D1, OUTPUT);
  pinMode(SN76489_D2, OUTPUT);
  pinMode(SN76489_D3, OUTPUT);
  pinMode(SN76489_D4, OUTPUT);
  pinMode(SN76489_D5, OUTPUT);
  pinMode(SN76489_D6, OUTPUT);
  pinMode(SN76489_D7, OUTPUT);

  pinMode(SN76489_WE, OUTPUT);
  */
  muteAll();
}


/*---------------------------------------------------------------------------*/
// PUBLIC API:
//
// play( channel, note ) - called to play a tone.
//
// playHandler() - called in main loop to handle ADSR of notes.
//
// volume( channel, volume )
//

/*
 * Play a tone on a specified channel.
 *
 * channel  = 0-3
 * note     = 0 (off), 1-88 (piano note)
*/
void play(BYTE channel, UINT note)
{
	 UINT freq;

  /* If note is in our playable range... */
  if (note < sizeof(G_notes))
  {
    /* Convert channel 0-3 to bits. */
    if (channel <= 3)
    {
      // 0 is used for a rest (note off).
      if (note == 0)
      {
        setVolume( channel, VOL_OFF );
      }
      else
      {


        /* Quick check so we don't bother playing things we can't play. */
        if ( (note < LOWEST_NOTE) || (note > HIGHEST_NOTE) ) return;
        // TODO: Clean this up so we only have one place to return.

        /* Get the frequency from the table. */
        freq = G_notes[note]; // from PROGMEM

        /* Shift channel value (00000011) five places to the left. */
        poke( LATCH_CMD | (channel << 5) | TYPE_TONE | (freq & 15) );

        /* If more bits are used than fit in 4... */
        if (freq > 15)
        {
          /* ...issue second DATA byte with the rest. */
          poke( DATA_CMD | (freq >> 4) );
        }

        /* Set channel to default volume. */
        setVolume(channel, S_volume);

        /* Cache the volume level so we can use it later. */
        S_vol[channel] = S_volume;

      } // end of if (note==0) else
    } // end of if (channel <= 3)
#if defined(DEBUG)
    else // not if (channel <= 3)
    {
      // Channel >3! Error.
      Serial.print(F("Invalid channel (0-3 allowed): "));
      Serial.println(channel );
    }
#endif
  } // end of if (note < sizeof(g_notes4mhz))
#if defined(DEBUG)
  else // note is higher than the table contains.
  {
    // Note >88! Error.
    Serial.print(F("Invalid note (0-87 allowed): "));
    Serial.println(note);
  }
#endif
} // end of play()

/*
 * Set volume of specified channel.
 *
 * channel  = 0-3
 * volume   = VOL_OFF - VOL_MAX
 */
void setVolume( BYTE channel, BYTE volume )
{
  /* Convert channel 0-3 to bits. */
  if (channel <= 3)
  {
    /* Shift 00000011 five places to the left. */
    poke( LATCH_CMD | (channel << 5) | TYPE_VOL | (volume & 15) );

      // Update our static.
    S_vol[channel] = volume;

  } // end of if (channel <= 3)
#if defined(DEBUG)
  else // channel is higher than 3.
  {
    // Channel >3! Error.
    Serial.print(F("Invalid channel (0-3 allowed): "));
    Serial.println(channel);
  }
#endif
} // end of setVolume()

/*
 * Set maximum volume level for all channels.
 */
void setMaxVolume( BYTE volume )
{
  // Update our global static variable.
  S_volume = (volume & 15);

#if defined(DEBUG)
    // Channel >3! Error.
    Serial.print(F("setMaxVolume: "));
    Serial.println(volume);
#endif
} // end of setMaxVolume()

/*
 * Issue Volume 0 to all four channels.
 */
void muteAll(VOID)
{
  setVolume(0, VOL_OFF);
  setVolume(1, VOL_OFF);
  setVolume(2, VOL_OFF);
  setVolume(3, VOL_OFF);
} // end of muteAll()

// ADSR stuff will go here, eventually. But for now, just decay...
void playHandler(void)
{
	int i;

  static unsigned long s_decayTime = 0;
  static unsigned int  s_decayRate = DECAYRATE_MS;

  // After s_decayTime, we decrement volume (fade).
  if ( (long)(k_millis() - s_decayRate) >= s_decayTime )
  {
    // Reset "next time to toggle" time.
    s_decayTime = k_millis() + s_decayRate;

    /* Handle notes that might be playing. */
    for (i = 0; i < 3; i++)
    {
      /* If voice volume is not off... */
      if (S_vol[i] != VOL_OFF)
      {
        /* Decrement volume. */
        S_vol[i] = S_vol[i] + VOL_DEC;
        setVolume(i, S_vol[i]);
      }
    }
  }
} // end of playHandler()

