#ifndef SN76489_H
#define SN76489_H
/*---------------------------------------------------------------------------*/
/*
  SN76489 sound chip routines
  By Allen C. Huffman
  www.subethasoftware.com
  Header file with chip definitions.
  VERSION HISTORY:
  2017-03-01 0.0 allenh - In the beginning...
  2017-03-04 0.1 allenh - Renaming volume(), adding setVolumeMax().
  2017-03-06 0.2 allenh - Renaming to playHandler().
  TODO:
  1. Note 0 is used for off, but since we can't play anything that low
     anyway, it's not a big deal. But, it would be nice to make the notes
     be 1-88 (base 1) instead of 0-87 (base 0).
  TOFIX:
*/
/*---------------------------------------------------------------------------*/
/*---------------------------------------------------------------------------*/
// INTERNAL DEFINES
/*---------------------------------------------------------------------------*/
// 1CCTDDDD - 1=Latch+Data, CC=Channel, T=Type, DDDD=Data1
#define LATCH_CMD     (128)

#define CHANNEL0      (0)
#define CHANNEL1      (32)
#define CHANNEL2      (64)
#define CHANNEL3      (96)

#define TYPE_VOL      (16)
#define VOL_OFF     (15)
#define VOL_LOW     (10)
#define VOL_MED     (5)
#define VOL_MAX     0x00

#define TYPE_TONE     (0)
  #define NOISE_MODE  (4)
// 0=periodic, 1=white
  #define NOISE_RATE  (3)
// Shift rate

#define DATA1MASK     (15)
// 4-bits LSB of data [DATA2|DATA1]

// 0XDDDDDD - 0=Data, X=Ignored, DDDDDD = Data2
#define DATA_CMD      (0)

#define DATA2MASK     (63)
// 6-bits MSB of data (if needed)

#define VOL_DEC       +1
// +1 decrements volume on this chip
#define VOL_INC       -1
// -1 increments volume on this chip

#define DECAYRATE_MS  10  // ms each volume decrememnt

// These defines make us ignore values sent too low or too high.
#define LOWEST_NOTE   20
// B2
#define HIGHEST_NOTE  88
// C8 It is really NC9, beyond piano.


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

/*---------------------------------------------------------------------------*/
// EXTERNAL PROTOTYPES
/*---------------------------------------------------------------------------*/
void initSN76489(void);

// API:
void play(BYTE channel, UINT note);
void setVolume( BYTE channel, BYTE volume );

static void poke(BYTE b);

void psg_set_atten(BYTE voice, BYTE attenuation);
/**
 * Play a tone on the designated voice of the PSG
 */
void psg_tone(BYTE voice, short frequency);
/**
 * Initialize the SN76477 by turning all the voices to maximum attenuation.
 */
void psg_init(void);
/*
 * Set maximum volume level for all channels.
 */
void setMaxVolume( BYTE volume );
void muteAll(VOID);// ADSR stuff will go here, eventually. But for now, just decay...
void playHandler(void);





#endif // SN76849_H

/*---------------------------------------------------------------------------*/
// End of SN76489.h
