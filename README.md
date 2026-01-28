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

## References

Sharma, D., Nath, V. Design of a novel CMOS instrumentation amplifier using 90 nm technology. Microsyst Technol 31, 447–459 (2025). https://doi.org/10.1007/s00542-024-05739-3

Choi, J.; Kweon, S.-J.; Jeon, H. Single-Stage CMOS Operational Transconductance Amplifiers (OTAs): A Design Tutorial. Electronics 2023, 12, 3833. https://doi.org/10.3390/electronics12183833

I. Y. I. AbuShawish, S. A. Mahmoud, S. Majzoub and A. J. Hussain, "Biomedical Amplifiers Design Based on Pseudo-Resistors: A Review," in IEEE Sensors Journal, vol. 23, no. 14, pp. 15225-15238, 15 July15, 2023, doi: 10.1109/JSEN.2023.3280668

R. R. Harrison and C. Charles, "A low-power low-noise CMOS amplifier for neural recording applications," in IEEE Journal of Solid-State Circuits, vol. 38, no. 6, pp. 958-965, June 2003, doi: 10.1109/JSSC.2003.811979




