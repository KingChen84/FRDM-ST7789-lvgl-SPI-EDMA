/***********************************************************************************************************************
 * This file was generated by the MCUXpresso Config Tools. Any manual edits made to this file
 * will be overwritten if the respective MCUXpresso Config Tools is used to update this file.
 **********************************************************************************************************************/

/* clang-format off */
/*
 * TEXT BELOW IS USED AS SETTING FOR TOOLS *************************************
!!GlobalInfo
product: Pins v17.0
processor: MCXN947
package_id: MCXN947VDF
mcu_data: ksdk2_0
processor_version: 24.12.10
board: FRDM-MCXN947
pin_labels:
- {pin_num: B4, pin_signal: PIO1_3/WUU0_IN7/TRIG_OUT1/FC3_P3/CT1_MAT1/SCT0_IN7/FLEXIO0_D11/ENET0_MDIO/SAI1_RXD0/CAN0_RXD/TSI0_CH3/ADC0_A19/CMP0_IN1, label: 'P1_3/J6[2]',
  identifier: LCD_RST}
- {pin_num: T4, pin_signal: PIO4_7/CT_INP19/SMARTDMA_PIO31, label: RST}
- {pin_num: D11, pin_signal: PIO0_12/FC1_P4/FC0_P0/CT0_MAT2/FLEXIO0_D4/ADC0_B12, label: CS}
- {pin_num: A12, pin_signal: PIO0_9/FC0_P5/CT_INP1/FLEXIO0_D1/ADC0_B9, label: WR/FLEXIO0_D1}
- {pin_num: C12, pin_signal: PIO0_8/FC0_P4/CT_INP0/FLEXIO0_D0/ADC0_B8, label: RD/FLEXIO_D0}
- {pin_num: C13, pin_signal: PIO0_7/WUU0_IN1/FC0_P3/CT_INP3/CMP2_IN1, label: D/C}
- {pin_num: M16, pin_signal: PIO3_22/FC8_P6/FC6_P2/CT_INP10/PWM1_X2/FLEXIO0_D30/SMARTDMA_PIO22/SIM0_VCCEN/SAI1_RXD1, label: 'P3_22/J6[5]', identifier: LCD_RS;LCD_DS}
- {pin_num: K17, pin_signal: PIO3_19/FC7_P6/CT2_MAT1/PWM1_X1/FLEXIO0_D27/SMARTDMA_PIO19/SAI1_RX_FS, label: 'P3_19/J5[1]/J1[13]', identifier: LCD_BL}
 * BE CAREFUL MODIFYING THIS COMMENT - IT IS YAML SETTINGS FOR TOOLS ***********
 */
/* clang-format on */

#include "fsl_common.h"
#include "fsl_port.h"
#include "fsl_gpio.h"
#include "pin_mux.h"

/* FUNCTION ************************************************************************************************************
 *
 * Function Name : BOARD_InitBootPins
 * Description   : Calls initialization functions.
 *
 * END ****************************************************************************************************************/
void BOARD_InitBootPins(void)
{
    BOARD_InitPins();
    BOARD_InitLcdPins();
}

/* clang-format off */
/*
 * TEXT BELOW IS USED AS SETTING FOR TOOLS *************************************
BOARD_InitPins:
- options: {callFromInitBoot: 'true', coreID: cm33_core0, enableClock: 'true'}
- pin_list:
  - {pin_num: A1, peripheral: LP_FLEXCOMM4, signal: LPFLEXCOMM_P0, pin_signal: PIO1_8/WUU0_IN10/LPTMR1_ALT3/TRACE_DATA0/FC4_P0/FC5_P4/CT_INP8/SCT0_OUT2/FLEXIO0_D16/SMARTDMA_PIO4/PLU_OUT0/ENET0_TXD2/I3C1_SDA/TSI0_CH17/ADC1_A8,
    slew_rate: fast, open_drain: disable, drive_strength: low, pull_select: down, pull_enable: disable, passive_filter: disable, pull_value: low, input_buffer: enable,
    invert_input: normal}
  - {pin_num: B1, peripheral: LP_FLEXCOMM4, signal: LPFLEXCOMM_P1, pin_signal: PIO1_9/TRACE_DATA1/FC4_P1/FC5_P5/CT_INP9/SCT0_OUT3/FLEXIO0_D17/SMARTDMA_PIO5/PLU_OUT1/ENET0_TXD3/I3C1_SCL/TSI0_CH18/ADC1_A9,
    slew_rate: fast, open_drain: disable, drive_strength: low, pull_select: down, pull_enable: disable, passive_filter: disable, input_buffer: enable, invert_input: normal}
 * BE CAREFUL MODIFYING THIS COMMENT - IT IS YAML SETTINGS FOR TOOLS ***********
 */
/* clang-format on */

/* FUNCTION ************************************************************************************************************
 *
 * Function Name : BOARD_InitPins
 * Description   : Configures pin routing and optionally pin electrical features.
 *
 * END ****************************************************************************************************************/
void BOARD_InitPins(void)
{
    /* Enables the clock for PORT1: Enables clock */
    CLOCK_EnableClock(kCLOCK_Port1);

    const port_pin_config_t DEBUG_UART_RX = {/* Internal pull-up/down resistor is disabled */
                                             .pullSelect = kPORT_PullDisable,
                                             /* Low internal pull resistor value is selected. */
                                             .pullValueSelect = kPORT_LowPullResistor,
                                             /* Fast slew rate is configured */
                                             .slewRate = kPORT_FastSlewRate,
                                             /* Passive input filter is disabled */
                                             .passiveFilterEnable = kPORT_PassiveFilterDisable,
                                             /* Open drain output is disabled */
                                             .openDrainEnable = kPORT_OpenDrainDisable,
                                             /* Low drive strength is configured */
                                             .driveStrength = kPORT_LowDriveStrength,
                                             /* Pin is configured as FC4_P0 */
                                             .mux = kPORT_MuxAlt2,
                                             /* Digital input enabled */
                                             .inputBuffer = kPORT_InputBufferEnable,
                                             /* Digital input is not inverted */
                                             .invertInput = kPORT_InputNormal,
                                             /* Pin Control Register fields [15:0] are not locked */
                                             .lockRegister = kPORT_UnlockRegister};
    /* PORT1_8 (pin A1) is configured as FC4_P0 */
    PORT_SetPinConfig(BOARD_INITPINS_DEBUG_UART_RX_PORT, BOARD_INITPINS_DEBUG_UART_RX_PIN, &DEBUG_UART_RX);

    const port_pin_config_t DEBUG_UART_TX = {/* Internal pull-up/down resistor is disabled */
                                             .pullSelect = kPORT_PullDisable,
                                             /* Low internal pull resistor value is selected. */
                                             .pullValueSelect = kPORT_LowPullResistor,
                                             /* Fast slew rate is configured */
                                             .slewRate = kPORT_FastSlewRate,
                                             /* Passive input filter is disabled */
                                             .passiveFilterEnable = kPORT_PassiveFilterDisable,
                                             /* Open drain output is disabled */
                                             .openDrainEnable = kPORT_OpenDrainDisable,
                                             /* Low drive strength is configured */
                                             .driveStrength = kPORT_LowDriveStrength,
                                             /* Pin is configured as FC4_P1 */
                                             .mux = kPORT_MuxAlt2,
                                             /* Digital input enabled */
                                             .inputBuffer = kPORT_InputBufferEnable,
                                             /* Digital input is not inverted */
                                             .invertInput = kPORT_InputNormal,
                                             /* Pin Control Register fields [15:0] are not locked */
                                             .lockRegister = kPORT_UnlockRegister};
    /* PORT1_9 (pin B1) is configured as FC4_P1 */
    PORT_SetPinConfig(BOARD_INITPINS_DEBUG_UART_TX_PORT, BOARD_INITPINS_DEBUG_UART_TX_PIN, &DEBUG_UART_TX);
}

/* clang-format off */
/*
 * TEXT BELOW IS USED AS SETTING FOR TOOLS *************************************
BOARD_InitLcdPins:
- options: {callFromInitBoot: 'true', coreID: cm33_core0, enableClock: 'true'}
- pin_list:
  - {pin_num: M17, peripheral: LP_FLEXCOMM6, signal: LPFLEXCOMM_P0, pin_signal: PIO3_20/WUU0_IN27/TRIG_OUT0/FC8_P4/FC6_P0/CT2_MAT2/PWM1_A3/FLEXIO0_D28/SMARTDMA_PIO20/SIM0_PD/SAI1_TXD0}
  - {pin_num: L16, peripheral: LP_FLEXCOMM6, signal: LPFLEXCOMM_P1, pin_signal: PIO3_21/TRIG_OUT1/FC8_P5/FC6_P1/CT2_MAT3/PWM1_B3/FLEXIO0_D29/SMARTDMA_PIO21/SIM0_RST/SAI1_RXD0}
  - {pin_num: M15, peripheral: LP_FLEXCOMM6, signal: LPFLEXCOMM_P3, pin_signal: PIO3_23/FC6_P3/CT_INP11/PWM1_X3/FLEXIO0_D31/SMARTDMA_PIO23/SAI1_TXD1}
  - {pin_num: K17, peripheral: GPIO3, signal: 'GPIO, 19', pin_signal: PIO3_19/FC7_P6/CT2_MAT1/PWM1_X1/FLEXIO0_D27/SMARTDMA_PIO19/SAI1_RX_FS, direction: OUTPUT}
  - {pin_num: B4, peripheral: GPIO1, signal: 'GPIO, 3', pin_signal: PIO1_3/WUU0_IN7/TRIG_OUT1/FC3_P3/CT1_MAT1/SCT0_IN7/FLEXIO0_D11/ENET0_MDIO/SAI1_RXD0/CAN0_RXD/TSI0_CH3/ADC0_A19/CMP0_IN1,
    direction: OUTPUT, gpio_init_state: 'true'}
  - {pin_num: M16, peripheral: GPIO3, signal: 'GPIO, 22', pin_signal: PIO3_22/FC8_P6/FC6_P2/CT_INP10/PWM1_X2/FLEXIO0_D30/SMARTDMA_PIO22/SIM0_VCCEN/SAI1_RXD1, identifier: LCD_DS,
    direction: OUTPUT, gpio_init_state: 'false'}
  - {pin_num: C6, peripheral: LP_FLEXCOMM3, signal: LPFLEXCOMM_P0, pin_signal: PIO1_0/WUU0_IN6/LPTMR0_ALT3/TRIG_IN0/FC3_P0/FC4_P4/CT_INP4/SCT0_OUT6/FLEXIO0_D8/SAI1_TX_BCLK/TSI0_CH0/ADC0_A16/CMP0_IN0}
  - {pin_num: C5, peripheral: LP_FLEXCOMM3, signal: LPFLEXCOMM_P1, pin_signal: PIO1_1/TRIG_IN1/FC3_P1/FC4_P5/CT_INP5/SCT0_OUT7/FLEXIO0_D9/SAI1_TX_FS/TSI0_CH1/ADC0_A17/CMP1_IN0}
 * BE CAREFUL MODIFYING THIS COMMENT - IT IS YAML SETTINGS FOR TOOLS ***********
 */
/* clang-format on */

/* FUNCTION ************************************************************************************************************
 *
 * Function Name : BOARD_InitLcdPins
 * Description   : Configures pin routing and optionally pin electrical features.
 *
 * END ****************************************************************************************************************/
void BOARD_InitLcdPins(void)
{
    /* Enables the clock for GPIO1: Enables clock */
    CLOCK_EnableClock(kCLOCK_Gpio1);
    /* Enables the clock for GPIO3: Enables clock */
    CLOCK_EnableClock(kCLOCK_Gpio3);
    /* Enables the clock for PORT1: Enables clock */
    CLOCK_EnableClock(kCLOCK_Port1);
    /* Enables the clock for PORT3: Enables clock */
    CLOCK_EnableClock(kCLOCK_Port3);

    gpio_pin_config_t LCD_RST_config = {
        .pinDirection = kGPIO_DigitalOutput,
        .outputLogic = 1U
    };
    /* Initialize GPIO functionality on pin PIO1_3 (pin B4)  */
    GPIO_PinInit(BOARD_INITLCDPINS_LCD_RST_GPIO, BOARD_INITLCDPINS_LCD_RST_PIN, &LCD_RST_config);

    gpio_pin_config_t LCD_BL_config = {
        .pinDirection = kGPIO_DigitalOutput,
        .outputLogic = 0U
    };
    /* Initialize GPIO functionality on pin PIO3_19 (pin K17)  */
    GPIO_PinInit(BOARD_INITLCDPINS_LCD_BL_GPIO, BOARD_INITLCDPINS_LCD_BL_PIN, &LCD_BL_config);

    gpio_pin_config_t LCD_DS_config = {
        .pinDirection = kGPIO_DigitalOutput,
        .outputLogic = 0U
    };
    /* Initialize GPIO functionality on pin PIO3_22 (pin M16)  */
    GPIO_PinInit(BOARD_INITLCDPINS_LCD_DS_GPIO, BOARD_INITLCDPINS_LCD_DS_PIN, &LCD_DS_config);

    /* PORT1_0 (pin C6) is configured as FC3_P0 */
    PORT_SetPinMux(PORT1, 0U, kPORT_MuxAlt2);

    PORT1->PCR[0] = ((PORT1->PCR[0] &
                      /* Mask bits to zero which are setting */
                      (~(PORT_PCR_IBE_MASK)))

                     /* Input Buffer Enable: Enables. */
                     | PORT_PCR_IBE(PCR_IBE_ibe1));

    /* PORT1_1 (pin C5) is configured as FC3_P1 */
    PORT_SetPinMux(PORT1, 1U, kPORT_MuxAlt2);

    PORT1->PCR[1] = ((PORT1->PCR[1] &
                      /* Mask bits to zero which are setting */
                      (~(PORT_PCR_IBE_MASK)))

                     /* Input Buffer Enable: Enables. */
                     | PORT_PCR_IBE(PCR_IBE_ibe1));

    /* PORT1_3 (pin B4) is configured as PIO1_3 */
    PORT_SetPinMux(BOARD_INITLCDPINS_LCD_RST_PORT, BOARD_INITLCDPINS_LCD_RST_PIN, kPORT_MuxAlt0);

    PORT1->PCR[3] = ((PORT1->PCR[3] &
                      /* Mask bits to zero which are setting */
                      (~(PORT_PCR_IBE_MASK)))

                     /* Input Buffer Enable: Enables. */
                     | PORT_PCR_IBE(PCR_IBE_ibe1));

    /* PORT3_19 (pin K17) is configured as PIO3_19 */
    PORT_SetPinMux(BOARD_INITLCDPINS_LCD_BL_PORT, BOARD_INITLCDPINS_LCD_BL_PIN, kPORT_MuxAlt0);

    PORT3->PCR[19] = ((PORT3->PCR[19] &
                       /* Mask bits to zero which are setting */
                       (~(PORT_PCR_IBE_MASK)))

                      /* Input Buffer Enable: Enables. */
                      | PORT_PCR_IBE(PCR_IBE_ibe1));

    /* PORT3_20 (pin M17) is configured as FC6_P0 */
    PORT_SetPinMux(PORT3, 20U, kPORT_MuxAlt3);

    PORT3->PCR[20] = ((PORT3->PCR[20] &
                       /* Mask bits to zero which are setting */
                       (~(PORT_PCR_IBE_MASK)))

                      /* Input Buffer Enable: Enables. */
                      | PORT_PCR_IBE(PCR_IBE_ibe1));

    /* PORT3_21 (pin L16) is configured as FC6_P1 */
    PORT_SetPinMux(PORT3, 21U, kPORT_MuxAlt3);

    PORT3->PCR[21] = ((PORT3->PCR[21] &
                       /* Mask bits to zero which are setting */
                       (~(PORT_PCR_IBE_MASK)))

                      /* Input Buffer Enable: Enables. */
                      | PORT_PCR_IBE(PCR_IBE_ibe1));

    /* PORT3_22 (pin M16) is configured as PIO3_22 */
    PORT_SetPinMux(BOARD_INITLCDPINS_LCD_DS_PORT, BOARD_INITLCDPINS_LCD_DS_PIN, kPORT_MuxAlt0);

    PORT3->PCR[22] = ((PORT3->PCR[22] &
                       /* Mask bits to zero which are setting */
                       (~(PORT_PCR_IBE_MASK)))

                      /* Input Buffer Enable: Enables. */
                      | PORT_PCR_IBE(PCR_IBE_ibe1));

    /* PORT3_23 (pin M15) is configured as FC6_P3 */
    PORT_SetPinMux(PORT3, 23U, kPORT_MuxAlt3);

    PORT3->PCR[23] = ((PORT3->PCR[23] &
                       /* Mask bits to zero which are setting */
                       (~(PORT_PCR_IBE_MASK)))

                      /* Input Buffer Enable: Enables. */
                      | PORT_PCR_IBE(PCR_IBE_ibe1));
}
/***********************************************************************************************************************
 * EOF
 **********************************************************************************************************************/
