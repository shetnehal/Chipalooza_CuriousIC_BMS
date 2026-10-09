# CuriousIC | Battery Management System Analog Front-End

## Team

| Member | Role |
|---|---|
| Darshan Shet | Team Lead |
| Nehal Shet | Layout Lead & Designer |
| Pavan K R| Designer |
| Manju VK | Mentor |

## Project overview

Lithium-ion battery packs used in electric vehicles, portable electronics, and energy-storage systems require reliable monitoring. Terminal voltage alone does not fully characterize battery health; frequency-dependent impedance measurements provide additional information about cell behaviour. This project explores an integrated AFE combining precision voltage sensing with EIS-based measurement capability.

The proposed design targets **two series-connected Li-ion cells**, with **one active measurement channel** and an architecture intended to support future multiplexer expansion.

## Architecture

The reported analog signal chain includes a **capacitively coupled instrumentation amplifier (CCIA)** and a **third-order cascade-of-integrators feed-forward (CIFF) ADC**. The full connectivity and supporting control blocks should be documented against the approved top-level schematic.

![Top-level architecture — see reference issue](https://github.com/user-attachments/assets/05e9b1ee-34ec-4e06-846d-a389deea365b)

For a block-by-block description, see [Architecture](docs/architecture.md).

## Target specifications

| Parameter | Design target |
|---|---|
| CMOS process | GF180MCUD |
| Battery configuration | Two series-connected Li-ion cells |
| Active channels | One; multiplexer architecture intended for extension |
| Supply voltage | 5 V |
| Instrumentation amplifier | CCIA |
| ADC | Third-order CIFF |
| Total measurement error (TME) | < 2 mV |
| EIS frequency range | 3 Hz–2 kHz |
| Total power consumption | < 5 mW |


## Repository Guide

| Directory | Description |
|---|---|
| [`docs/`](docs/) | Project overview, architecture, specifications, and supporting documentation. |
| [`design/schematics/`](design/schematics/) | Circuit schematics and symbols for the analog front-end and its submodules. |
| [`BMS_Top/`](design/schematics/BMS_Top/) | Top-level Battery Management System schematic and integration. |
| [`CCIA/`](design/schematics/CCIA/) | Capacitively Coupled Instrumentation Amplifier, including its supporting circuits. |
| [`ADC/`](design/schematics/ADC/) | ADC circuitry, including integrators, quantizer, adder, and clock-generation blocks. |
| [`ADC_Buffer/`](design/schematics/ADC_Buffer/) | Analog buffer circuitry associated with the ADC. |
| [`EIS/`](design/schematics/EIS/) | Electrochemical Impedance Spectroscopy circuit schematics and supporting blocks. |
| [`MUX/`](design/schematics/MUX/) | Multiplexer circuitry for channel selection. |
| [`NOCG/`](design/schematics/NOCG/) | Non-overlapping clock-generation circuitry. |
| [`Current_gen/`](design/schematics/Current_gen/) | Current-generation circuit schematics. |
| [`design/layout/`](design/layout/) | Physical layout design and related documentation. |
| [`proposal/`](proposal/) | Project proposal materials and references. |







