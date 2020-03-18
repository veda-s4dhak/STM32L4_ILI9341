/*
 * lcd.h
 *
 *  Created on: Mar. 17, 2020
 *      Author: veda
 */

#ifndef LCD_LCD_H_
#define LCD_LCD_H_

#include "main.h"
#include <stdint.h>

SPI_HandleTypeDef hspi2;

#define u8 uint8_t
#define u16 uint16_t
#define u32 uint32_t

#define LcdXPixel 240
#define LcdYPixel 320

#define STR_WIDTH		6		/* ×Ö·û¿í¶È */
#define STR_HEIGHT		12		/* ×Ö·û¸ß¶È */

#define BACKGROUND		BLACK

//16bit color
#define LCD_COLOR_WHITE   	0xFFFF	/* °×É« */
#define LCD_COLOR_BLACK    	0x0000	/* ºÚÉ« */
#define LCD_COLOR_RED      	0xF800	/* ºìÉ« */
#define LCD_COLOR_GREEN    	0x07E0	/* ÂÌÉ« */
#define LCD_COLOR_BLUE     	0x001F	/* À¶É« */
#define LCD_COLOR_CYAN     	0x07FF	/* ÇàÉ«,  ºìÉ«È¡·´ */
#define LCD_COLOR_MAGENTA  	0xF81F	/* ºì×ÏÉ«,ÑóºìÉ«,  ÂÌÉ«È¡·´ */
#define LCD_COLOR_YELLOW   	0xFFE0	/* »ÆÉ«   À¶É«È¡·´*/

void LCD_Init(void);

void LCD_ILI9341_Init(void);
void LCD_ILI9341_Reset(void);

void LCD_ILI9341_CMD( uint8_t cmd );
void LCD_ILI9341_DATA( uint8_t data );

void LCD_OpenWindow(u16 x, u16 y, u16 width, u16 height);
void LCD_Clear(u16 x, u16 y, u16 width, u16 height, u32 color);

void LCD_SetColors(u32 _TextColor, u32 _BackColor);
void LCD_DispRec(u16 x,u16 y,u16 width,u16 height);
void LCD_SetPoint(u16 x , u16 y);
void LCD_SetCursor(u16 x, u16 y);

#endif /* LCD_LCD_H_ */
