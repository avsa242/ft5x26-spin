{
----------------------------------------------------------------------------------------------------
    Filename:       core.con.ft5x26.spin
    Description:    FT5x26-specific constants
    Author:         Jesse Burt
    Started:        Mar 3, 2025
    Updated:        Mar 3, 2025
    Copyright (c) 2025 - See end of file for terms of use.
----------------------------------------------------------------------------------------------------
}

con

	' timings (microseconds)
	TRSI				= 200_000
	TRST				= 1_000
	
	' I2C configuration
	I2C_FREQ_MAX		= 400_000
    SLAVE_ADDR          = $38 << 1

	' registers
	MODE_SWITCH			= $00
	MODE_SWITCH_MASK	= $70
        DEV_MODE		= 4
        DEV_MODE_BITS	= %111
        WORKING_MODE    = %000 << DEV_MODE
        TEST_MODE       = %100 << DEV_MODE
	GEST_ID				= $01
	TD_STATUS           = $02


	' /// these apply to TOUCH1..TOUCH10
    ' XH
	TOUCH_EVT_FLAG		= 6					' $03, $09, $0f, $15, $1b, $21, $27, $2d, $33, $39
	TOUCH_EVT_FLAG_BITS	= %11
	TOUCH_XPOS_H_BITS	= %1111				' $03, $09, $0f, $15, $1b, $21, $27, $2d, $33, $39
    ' XL
	TOUCH_XPOS_L_BITS	= %11111111			' $04, $0a, $10, $16, $1c, $22, $28, $2e, $34, $3a
    ' YH
	TOUCH_ID			= 4					' $05, $0b, $11, $17, $1d, $23, $29, $2f, $35, $3b
	TOUCH_ID_BITS		= %1111
	TOUCH_YPOS_H_BITS	= %1111				' $05, $0b, $11, $17, $1d, $23, $29, $2f, $35, $3b
    ' YL
	TOUCH_YPOS_L_BITS	= %11111111			' $06, $0c, $12, $18, $1e, $24, $2a, $30, $36, $3c
	TOUCH_XYPOS_BITS	= %1111_1111_1111	' for x or y
    ' MISC
	TOUCH_AREA			= 4					' $08, $0e, $14, $1a, $20, $26, $2c, $32, $38, $3e
	TOUCH_AREA_BITS		= %1111

    ' ///
    XH                  = $00
    XL                  = $01
    YH                  = $02
    YL                  = $03
    WEIGHT              = $04
    MISC                = $05

	TOUCH1_XH			= $03
	TOUCH1_XL			= $04
	TOUCH1_YH			= $05
	TOUCH1_YL			= $06
	TOUCH1_WEIGHT		= $07
	TOUCH1_MISC			= $08

	TOUCH2_XH			= $09
	TOUCH2_XL			= $0a
	TOUCH2_YH			= $0b
	TOUCH2_YL			= $0c
	TOUCH2_WEIGHT		= $0d
	TOUCH2_MISC			= $0e

	TOUCH3_XH			= $0f
	TOUCH3_XL			= $10
	TOUCH3_YH			= $11
	TOUCH3_YL			= $12
	TOUCH3_WEIGHT		= $13
	TOUCH3_MISC			= $14

	TOUCH4_XH			= $15
	TOUCH4_XL			= $16
	TOUCH4_YH			= $17
	TOUCH4_YL			= $18
	TOUCH4_WEIGHT		= $19
	TOUCH4_MISC			= $1a

	TOUCH5_XH			= $1b
	TOUCH5_XL			= $1c
	TOUCH5_YH			= $1d
	TOUCH5_YL			= $1e
	TOUCH5_WEIGHT		= $1f
	TOUCH5_MISC			= $20

	TOUCH6_XH			= $21
	TOUCH6_XL			= $22
	TOUCH6_YH			= $23
	TOUCH6_YL			= $24
	TOUCH6_WEIGHT		= $25
	TOUCH6_MISC			= $26

	TOUCH7_XH			= $27
	TOUCH7_XL			= $28
	TOUCH7_YH			= $29
	TOUCH7_YL			= $2a
	TOUCH7_WEIGHT		= $2b
	TOUCH7_MISC			= $2c

	TOUCH8_XH			= $2d
	TOUCH8_XL			= $2e
	TOUCH8_YH			= $2f
	TOUCH8_YL			= $30
	TOUCH8_WEIGHT		= $31
	TOUCH8_MISC			= $32

	TOUCH9_XH			= $33
	TOUCH9_XL			= $34
	TOUCH9_YH			= $35
	TOUCH9_YL			= $36
	TOUCH9_WEIGHT		= $37
	TOUCH9_MISC			= $38

	TOUCH10_XH			= $39
	TOUCH10_XL			= $3a
	TOUCH10_YH			= $3b
	TOUCH10_YL			= $3c
	TOUCH10_WEIGHT		= $3d
	TOUCH10_MISC		= $3e


pub null()
' This is not a top-level object


dat
{
Copyright (c) 2025 Jesse Burt

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and
associated documentation files (the "Software"), to deal in the Software without restriction,
including without limitation the rights to use, copy, modify, merge, publish, distribute,
sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or
substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT
NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND
NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM,
DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT
OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
}
