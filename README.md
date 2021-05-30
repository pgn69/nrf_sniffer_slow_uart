# nRF Sniffer for Bluetooth LE - Slow UART

[nRF Sniffer for Bluetooth LE](https://www.nordicsemi.com/Software-and-Tools/Development-Tools/nRF-Sniffer-for-Bluetooth-LE) is a useful tool for debugging and learning about Bluetooth Low Energy applications.

This project is a patch to the original nRF Sniffer for nRF51 boards with slow UART.

The original original [nRF Sniffer v2.0.0](https://www.nordicsemi.com/-/media/Software-and-other-downloads/Desktop-software/nRF-Sniffer/sw/nrfsnifferforbluetoothle200c87e17d.zip) set the UART to 1000000 baud.
This high baudrate is not supported by some development boards such as
the [BLE400](https://www.waveshare.com/BLE400.htm).

The firmware [sniffer_pca10028_uart_115200.hex](hex/sniffer_pca10028_uart_115200.hex) sets the UART baoudrate to 115200 bps
and the [extcap](extcap) Wireshark capture script has been modified to recognize this baudrate.
