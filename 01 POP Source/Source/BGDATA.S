* bgdata
 tr on
*-------------------------------
* Indexed by PIECE ID#:

space = 0
floor = 1
spikes = 2
posts = 3
gate = 4
dpressplate = 5 ;down
pressplate = 6 ;up
panelwif = 7 ;w/floor
pillarbottom = 8
pillartop = 9
flask = 10
loose = 11
panelwof = 12 ;w/o floor
mirror = 13
rubble = 14
upressplate = 15
exit = 16
exit2 = 17
slicer = 18
torch = 19
block = 20
bones = 21
sword = 22
window = 23
window2 = 24
archbot = 25
archtop1 = 26
archtop2 = 27
archtop3 = 28
archtop4 = 29

*-------------------------------
* A & B sections have l.l. of (X = BlockLeft, Y = BlockBot-3)
* C & D sections have l.l. of (X = BlockLeft, Y = BlockBot)
* All x & y offsets are relative to these values
* (Front pieces are relative to A)

*-------------------------------
*               0  1  2  3  4  5  6  7  8  9 10 11 12 13 14 15
*              16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31

maska hex 00,03,03,03,03,03,03,03,03,00,03,03,00,03,03,03
 hex 03,00,00,03,00,03,00,03,00,03,00,00,00,00

piecea hex 00,01,05,07,0a,01,01,0a,10,00,01,00,00,14,20,4b
 hex 01,00,00,01,00,97,00,01,00,a7,a9,aa,ac,ad

pieceay hex 00,00,00,00,00,01,00,00,00,00,00,00,00,00,00,00
 dfb 00,00,00,00,00,00,00,00,00,00,00,-4,-4,-4

maskb hex 00,04,04,04,04,04,04,00,04,00,04,00,00,04,04,04
 hex 00,04,04,04,04,04,04,00,04,04,00,00,00,00

pieceb hex 00,02,06,08,0b,1b,02,9e,1a,1c,02,00,9e,4a,21,1b
 hex 4d,4e,02,51,84,98,02,91,92,02,00,00,00,00

pieceby dfb 00,00,00,00,00,01,00,03,00,03,00,00,03,00,00,-1
 dfb 00,00,00,-1,02,00,00,00,00,00,00,00,00,00

bstripe hex 00,47,47,00,00,47,47,00,00,00,47,47,00,00,47,47
 hex 00,00,47,00,00,00,47,00,00,47,00,00,00,00

*               0  1  2  3  4  5  6  7  8  9 10 11 12 13 14 15
*              16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31

piecec hex 00,00,00,09,0c,00,00,9f,00,1d,00,00,9f,00,00,00
 hex 4f,50,00,00,85,00,00,93,94,00,00,00,00,00

pieced hex 00,15,15,15,15,18,19,16,15,00,15,00,17,15,2e,4c
 hex 15,15,15,15,86,15,15,15,15,15,ab,00,00,00

fronti hex 00,00,00,45,46,00,00,46,48,49,87,00,46,0f,13,00
 hex 00,00,00,00,83,00,00,00,00,a8,00,ae,ae,ae

fronty dfb 00,00,00,-1,00,00,00,00,-1,03,-3,00,00,-1,00,00
 dfb 00,00,00,00,00,00,00,00,00,-1,0,-36,-36,-36

frontx hex 00,00,00,01,03,00,00,03,01,01,02,00,03,01,00,00
 hex 00,00,00,00,00,00,00,00,00,01,00,00,00,00

*-------------------------------
* special pieces

gatebotSTA = $43
gatebotORA = $44
gateB1 = $37
gatecmask = $0d

gate8c hex 2f,30,31,32,33,34,35,36
gate8b hex 3e,3d,3c,3b,3a,39,38,37

*-------------------------------
* Climbup masking

CUmask = $11
CUpiece = $12
CUpost = $0e

*-------------------------------
* Exit

stairs = $6b
door = $6c
doormask = $6d
toprepair = $6e

archtop3sp = $a1

*-------------------------------
* Spike animation frames
*               0  1  2  3  4  5  6  7  8  9 10 11

spikea hex 00,22,24,26,28,2a,28,24,22,00
spikeb hex 00,23,25,27,29,2b,29,25,23,00

spikeExt = 5 ;
spikeRet = 9 ;must match MOVEDATA

*-------------------------------
* Slicer animation frames
*               0  1  2  3  4  5  6  7  8  9 10 11

slicerseq dfb 04,03,01,02,05,04,04

slicerExt = 2
slicerRet = 6 ;must match MOVEDATA

slicertop hex 00,58,5a,5c,5e
slicerbot hex 57,59,5b,5d,5f
slicerbot2 hex 8e,8f,90,5d,5f ;smeared
slicergap dfb 00,38,46,53,55
slicerfrnt hex 65,66,67,68,69

*-------------------------------
* Loose floor
*               0  1  2  3  4  5  6  7  8  9 10 11 12 13 14 15

looseb = $1b

loosea hex 01,1e,01,1f,1f,01,01,01,1f,1f,1f
looseby dfb 00,01,00,-1,-1,00,00,00,-1,-1,-1
loosed hex 15,2c,15,2d,2d,15,15,15,2d,2d,2d

Ffalling = 10 ;1st "falling" frame
;must match MOVEDATA

*-------------------------------
specialflask = $95

swordgleam1 = $b3
swordgleam0 = $99

*-------------------------------
* panels

panelb0 = $9e
panelc0 = $9f
numpans = 3

panelb hex 9e,9a,81
panelc hex 9f,9b,82

archpanel = $a1

*-------------------------------
* back wall panels for space & floor

numbpans = 3

spaceb hex 00,a3,a5,a6
spaceby dfb 0,-20,-20,0

floorb hex 02,a2,a4,a4
floorby dfb 00,00,00,00

*-------------------------------
* solid blocks

numblox = 2

blockb hex 84,6f
blockc hex 85,85
blockd hex 86,86
blockfr hex 83,83

*-------------------------------
* moveparams

gmaxval = 47*4
gminval = 0

*-------------------------------
eof
