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

## Repository guide

| Location | Contents |
|---|---|
| [`docs/`](docs/) | Background, specifications, architecture, technical references |
| [`design/schematics/`](design/schematics/) | Reviewed schematics and editable design sources when shareable |
| [`design/simulations/`](design/simulations/) | Testbenches, simulation configurations, and scripts |
| [`design/layout/`](design/layout/) | Layout views and physical-design material when shareable |
| [`reports/`](reports/) | Schematic review, simulation, and layout review outputs |
| [`presentations/`](presentations/) | Project presentations and review links |
| [`images/`](images/) | Architecture, schematic, waveform, and layout figures |




