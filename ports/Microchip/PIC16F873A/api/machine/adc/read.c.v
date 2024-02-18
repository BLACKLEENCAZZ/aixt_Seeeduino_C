// Project Name: Aixt project, https://gitlab.com/fermarsan/aixt-project.git
// File Name: read.c.v
// Author: Cesar Alejandro Roa Acosta and Fernando Martínez Santa
// Date: 2024
// License: MIT
//
// Description: ADC management functions
//              (PIC16F873A port)

#define adc_read(channel) \
    ADCON0bits.CHS = channel /* Asigna el canal del ADC */ \
    adc_reading() /* Función para retornar el valor del ADC*/ 