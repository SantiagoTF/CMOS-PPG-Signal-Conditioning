# Analog Front-End CMOS Chip for Biomedical Signal Conditioning in Heart Rate Monitoring
## Overview

The design is implemented using **IHP 130nm** technology with Open-Source EDA Tools under the UNIC-CASS program.

It consists of an INA (Instrumentation Amplifier) followed by a Bandpass filter implemented with pseudoresistors and MIM Capacitors.

The design is oriented towards PPG signal acquisition, although it can be used for other biomedical signals as well. 
The design is expected to achieve low power consumption and low area usage (<1mm<sup>2</sup>).

## Specifications

| Parameter | Value | Unit | Description |
| :--- | :--- | :--- | :--- |
| Technology | 130nm | - | IHP SG13G2 |
| Supply Voltage (VDD) | 1.5 | V | Single Supply |
| Bandwidth | 0.5 - 100 | Hz | Bandpass Configuration |
| High-Pass Cutoff (FL) | 0.5 | Hz | Rejects Motion Artifacts & DC Offset |
| Low-Pass Cutoff (FH) | 100 | Hz | Anti-aliasing / Noise Reduction |
| Gain | 40~60 | dB | Due to small PPG signals (0.5 mV to 10 mV) |
| CMRR | >90 | dB | Common Mode interference rejection |
| Signal Type | Differential | - | Differential Input / Single-Ended Output |

## Pin Configuration

The pins employed in the design are:

| Pin | Name | Type | Description |
| :--- | :----- | :----- | :-------------------------- |
| 1 | VDD | Power | 1.5 V Supply Voltage |
| 2 | VSS | Ground | 0 V Supply (System Ground) |
| 3 | Vin- | Input | Inverting Analog Input |
| 4 | Vin+ | Input | Non-Inverting Analog Input |
| 5 | Ibias | Input | External Bias Current Reference |
| 6 | Vout | Output | Amplified and filtered PPG output |

**Note on Pads:**
Low Leakage analog pads (< 1 nA) are required for **Vin-** and **Vin+** to minimize noise and reduce input errors. While less critical, Ibias and Vout also utilize analog pads for consistency and leakage control.


## Status
Currently working on the design to improve the BPF (Bandpass Filter) and the INA (Instrumentation Amplifier) performance in simulations.
