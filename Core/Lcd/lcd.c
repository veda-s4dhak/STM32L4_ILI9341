/*
 * lcd.c
 *
 *  Created on: Mar. 17, 2020
 *      Author: veda
 */

#ifndef LCD_H
#define LCD_H

#include "lcd.h"

#define ABS(X)  ((X) > 0 ? (X) : -(X))

static __IO u32 TextColor = 0x000000, BackColor = 0xFFFFFF;

void LCD_Init(void)
{
	LCD_ILI9341_Reset();
	LCD_ILI9341_Init();
}

void LCD_ILI9341_Reset(void)
{
	HAL_GPIO_WritePin(GPIOA, GPIO_PIN_8, GPIO_PIN_SET);
	HAL_Delay(1);

	HAL_GPIO_WritePin(GPIOA, GPIO_PIN_8, GPIO_PIN_RESET);
	HAL_Delay(10);

	HAL_GPIO_WritePin(GPIOA, GPIO_PIN_8, GPIO_PIN_SET);
	HAL_Delay(50);
}

void LCD_ILI9341_Init(void)
{
	LCD_ILI9341_CMD(0xEF);  //
	LCD_ILI9341_DATA(0x03);
	LCD_ILI9341_DATA(0x80);
	LCD_ILI9341_DATA(0x02);

	LCD_ILI9341_CMD(0xCF);
	LCD_ILI9341_DATA(0x00);
	LCD_ILI9341_DATA(0xAA);
	LCD_ILI9341_DATA(0xB0);

	LCD_ILI9341_CMD(0xED);
	LCD_ILI9341_DATA(0x67);
	LCD_ILI9341_DATA(0x03);
	LCD_ILI9341_DATA(0x12);
	LCD_ILI9341_DATA(0x81);

	LCD_ILI9341_CMD(0xE8);  //
	LCD_ILI9341_DATA(0x85);
	LCD_ILI9341_DATA(0x11);
	LCD_ILI9341_DATA(0x78);

	LCD_ILI9341_CMD(0xF6);  //interface control
	LCD_ILI9341_DATA(0x01);
	LCD_ILI9341_DATA(0x30);
	LCD_ILI9341_DATA(0x00);

	LCD_ILI9341_CMD(0xCB);  //
	LCD_ILI9341_DATA(0x39);
	LCD_ILI9341_DATA(0x2C);
	LCD_ILI9341_DATA(0x00);
	LCD_ILI9341_DATA(0x34);
	LCD_ILI9341_DATA(0x02);

	LCD_ILI9341_CMD(0xF7);
	LCD_ILI9341_DATA(0x20);

	LCD_ILI9341_CMD(0xEA);  //
	LCD_ILI9341_DATA(0x00);
	LCD_ILI9341_DATA(0x00);

	LCD_ILI9341_CMD(0xB6);  // display function control
	LCD_ILI9341_DATA(0x0A);
	LCD_ILI9341_DATA(0x82);
	LCD_ILI9341_DATA(0x27);

	LCD_ILI9341_CMD(0xC0);  //Power control
	LCD_ILI9341_DATA(0x21);     //VRH[5:0] 0x05

	LCD_ILI9341_CMD(0xC1);  //Power control
	LCD_ILI9341_DATA(0x11);     //SAP[2:0];BT[3:0]

	LCD_ILI9341_CMD(0xc5);  //Vcom control 1
	LCD_ILI9341_DATA(0x24);  // 0x24
	LCD_ILI9341_DATA(0x3c);  // 0x3C

	LCD_ILI9341_CMD(0xc7); // Vcom control 2
	LCD_ILI9341_DATA(0xc8);    //0xc8

	LCD_ILI9341_CMD(0x36);  // Memory Access Control
	LCD_ILI9341_DATA(0x48);

	LCD_ILI9341_CMD(0x3A);
	LCD_ILI9341_DATA(0x55);

	LCD_ILI9341_CMD(0xB1); // frame rate control
	LCD_ILI9341_DATA(0x00);
	LCD_ILI9341_DATA(0x13);  //

	LCD_ILI9341_CMD(0xB4); // display inversion control
	LCD_ILI9341_DATA(0x02);
	//LCD_ILI9341_DATA(0x00);

	LCD_ILI9341_CMD(0xF2);   // 3Gamma Function Disable
	LCD_ILI9341_DATA(0x00);

	LCD_ILI9341_CMD(0x26);  //Gamma curve selected
	LCD_ILI9341_DATA(0x01);

	LCD_ILI9341_CMD(0xE0);  //Gamma setting
	LCD_ILI9341_DATA(0x0F);
	LCD_ILI9341_DATA(0x1B);
	LCD_ILI9341_DATA(0x19);
	LCD_ILI9341_DATA(0x0C);
	LCD_ILI9341_DATA(0x0D);
	LCD_ILI9341_DATA(0x07);
	LCD_ILI9341_DATA(0x44);
	LCD_ILI9341_DATA(0xA9);
	LCD_ILI9341_DATA(0x2F);
	LCD_ILI9341_DATA(0x08);
	LCD_ILI9341_DATA(0x0D);
	LCD_ILI9341_DATA(0x03);
	LCD_ILI9341_DATA(0x10);
	LCD_ILI9341_DATA(0x0B);
	LCD_ILI9341_DATA(0x00);

	LCD_ILI9341_CMD(0xE1);   //Gamma setting
	LCD_ILI9341_DATA(0x00);
	LCD_ILI9341_DATA(0x24);
	LCD_ILI9341_DATA(0x26);
	LCD_ILI9341_DATA(0x03);
	LCD_ILI9341_DATA(0x12);
	LCD_ILI9341_DATA(0x08);
	LCD_ILI9341_DATA(0x3C);
	LCD_ILI9341_DATA(0x56);
	LCD_ILI9341_DATA(0x50);
	LCD_ILI9341_DATA(0x07);
	LCD_ILI9341_DATA(0x12);
	LCD_ILI9341_DATA(0x0C);
	LCD_ILI9341_DATA(0x2F);
	LCD_ILI9341_DATA(0x34);
	LCD_ILI9341_DATA(0x0F);

	LCD_ILI9341_CMD(0x11); //Exit Sleep
	HAL_Delay(120);
	LCD_ILI9341_CMD(0x29); //Display on
	LCD_ILI9341_CMD(0x2C); //write data to RAM
}

void LCD_SetColors(u32 _TextColor, u32 _BackColor)
{
	TextColor = _TextColor;
	BackColor = _BackColor;
}

void LCD_ILI9341_CMD( uint8_t cmd )
{
	HAL_GPIO_WritePin(GPIOA, GPIO_PIN_11, GPIO_PIN_RESET); // Confirmed in datasheet (low = cmd)

	HAL_GPIO_WritePin(GPIOA, GPIO_PIN_10, GPIO_PIN_RESET); // Chip Select

	HAL_SPI_Transmit(&hspi2, &cmd, 1, 10);
	while(HAL_SPI_GetState(&hspi2) != HAL_SPI_STATE_READY);

	HAL_GPIO_WritePin(GPIOA, GPIO_PIN_10, GPIO_PIN_SET); // Chip Select
}

void LCD_ILI9341_DATA( uint8_t data )
{
	HAL_GPIO_WritePin(GPIOA, GPIO_PIN_11, GPIO_PIN_SET); // Confirmed in datasheet (high = data)

	HAL_GPIO_WritePin(GPIOA, GPIO_PIN_10, GPIO_PIN_RESET); // Chip Select

	HAL_SPI_Transmit(&hspi2, &data, 1, 10);
	while(HAL_SPI_GetState(&hspi2) != HAL_SPI_STATE_READY);

	HAL_GPIO_WritePin(GPIOA, GPIO_PIN_10, GPIO_PIN_SET); // Chip Select
}

void LCD_OpenWindow(u16 x, u16 y, u16 width, u16 height)
{
	LCD_ILI9341_CMD(0x2A); 				/* ÉèÖÃX×ø±ê */
	LCD_ILI9341_DATA( x >> 8 );	 			/* ÏÈ¸ß8Î»£¬È»ºóµÍ8Î» */
	LCD_ILI9341_DATA( x & 0x00FF );	 		/* ÉèÖÃÆðÊ¼µãºÍ½áÊøµã*/
	LCD_ILI9341_DATA( (x+width-1) >> 8 );
	LCD_ILI9341_DATA( (x+width-1) & 0x00FF );

	LCD_ILI9341_CMD(0x2B); 			 	/* ÉèÖÃY×ø±ê*/
	LCD_ILI9341_DATA( y >> 8 );
	LCD_ILI9341_DATA( y & 0x00FF );
	LCD_ILI9341_DATA( (y+height-1) >> 8);
	LCD_ILI9341_DATA( (y+height-1) & 0x00FF);
}

void LCD_Clear(u16 x, u16 y, u16 width, u16 height, u32 color)
{
	u32 i = 0;

	LCD_OpenWindow(x,y,width,height);
	LCD_ILI9341_CMD(0x2C);

	for( i=0; i < (width*height); i++ )
	{
		LCD_ILI9341_DATA( color >> 8 );
		LCD_ILI9341_DATA( color &0xFF);
	}
}

void LCD_DispRec(u16 x,u16 y,u16 width,u16 height)
{
	u16 i;
	for(i=x;i<(x+width);i++)
	{
		LCD_SetPoint(i,y);
		LCD_SetPoint(i,y+height-1);
	}

	for(i=y;i<(y+height);i++)
	{
		LCD_SetPoint(x,i);
		LCD_SetPoint(x+width-1,i);
	}
}

void LCD_SetPoint(u16 x , u16 y)
{
	LCD_SetCursor(x, y);
	LCD_ILI9341_CMD(0x2C);
	LCD_ILI9341_DATA( TextColor >> 8 );
	LCD_ILI9341_DATA( TextColor &0xFF);
}

void LCD_SetCursor(u16 x, u16 y)
{
	LCD_OpenWindow(x,y,1,1);
}

// ------------------------------ LGVL PORT

void my_disp_flush(lv_disp_t * disp, const lv_area_t * area, lv_color_t * color_p)
{
	u16 x = area->x1;
	u16 y = area->y1;
	u16 height = (area->y2-area->y1)+1;
	u16 width =  (area->x2-area->x1)+1;

	u16 color;
	LCD_OpenWindow(x, y,width, height);

	LCD_ILI9341_CMD(0x2C);
	int y_count = 0;
	int k = 0;
	for (int i=0; i<width*height; i++)
	{
		if (i%240 == 0)
		{
			y_count = y_count + 1;
		}

		if (y > 300)
		{
			k++;
		}

		color = (u16) lv_color_to32(*color_p);

		LCD_ILI9341_DATA( color >> 8 );
		LCD_ILI9341_DATA( color &0xFF);

		color_p++;
	}

    lv_disp_flush_ready(disp);         /* Indicate you are ready with the flushing*/
}

//void my_disp_flush(lv_disp_t * disp, const lv_area_t * area, lv_color_t * color_p)
//{
//
//	for(u16 y = area->y1; y <= area->y2; y++) {
//	        for(u16 x = area->x1; x <= area->x2; x++) {
//	        	TextColor = lv_color_to32(*color_p);
//	        	LCD_SetPoint(x, y);
//	        	color_p++;
//	        }
//	    }
//
//    lv_disp_flush_ready(disp);         /* Indicate you are ready with the flushing*/
//}


// ------------------------------ LGVL PORT



#endif LCD_H
