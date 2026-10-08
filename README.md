# CuriousIC | Battery Management System Analog Front-End

**SSCS Chipathon 2026 · Track B · Team B11**

CuriousIC is developing an analog front-end (AFE) for monitoring lithium-ion battery cells using voltage measurements and electrochemical impedance spectroscopy (EIS). The design targets measurements relevant to estimating state of charge (SoC) and state of health (SoH) for battery management applications.

> **Project status:** The parameters below are *design targets* from the team's [Chipathon project submission](https://github.com/sscs-ose/sscs-chipathon-2026/issues/64), not verified silicon measurements. Schematic, simulation, and layout artifacts should be added as they are reviewed and approved.

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

These specifications are sourced from [the team submission](https://github.com/sscs-ose/sscs-chipathon-2026/issues/64). Definitions, measurement conditions, and design verification should be added alongside simulation results.

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

## Design and verification workflow

1. **Architecture and specification:** Document the measurement objectives, signal chain, interfaces, and success criteria.
2. **Schematic design:** Develop the constituent analog blocks and review block-level connections.
3. **Simulation:** Assess relevant gain, noise, linearity, stability, conversion performance, and power consumption as appropriate to each block.
4. **Physical design:** Prepare layouts, run design-rule and layout-versus-schematic checks, and document post-layout verification when available.
5. **Integration and reviews:** Trace system-level targets to reported verification evidence.

*This is an intended workflow, not a statement that every phase is complete.*

## Project resources

- [Official Chipathon project issue](https://github.com/sscs-ose/sscs-chipathon-2026/issues/64)
- [Schematic review slides](https://docs.google.com/presentation/d/12N3y_zp929nU2PM8qJo1MPgFX7kk_WgMO9ezXvOn-c4/edit)
- [Brief proposal](https://docs.google.com/presentation/d/11BPli64_wnRB7CIzmEGm5DrDxrM5vVj7b5d7VGgPUlY/edit)
- [Detailed proposal](https://docs.google.com/presentation/d/1jtBmbHwJeaLtg7Y3EHuqR_N1Z0W8oqqH/edit)
- [Layout review slides](https://docs.google.com/presentation/d/1rJZ-etx7EaYqIQTFyeex2EWuECI70009pZZuVRBge1s/edit)
- [Project tracker](https://docs.google.com/spreadsheets/d/108bCtFWKPcUP86Tt6SOrhKjrjKEHrWavXDS_NzvJEGo/edit)
- [Related team repository](https://github.com/guptasou03/B11_CuriousIC_BMS)

## Team

| Member (GitHub/Discord identifier where available) | Role |
|---|---|
| darshanshet2004 | Team Lead |
| Nehal Shet | Layout Lead & Designer |
| syd_arif11 | Designer |
| pavan_kr2004 | Designer |
| raghoothama_rao_k_s | Designer |
| saakshaat_ | Designer |
| soumyagupta_57286 | Mentor |

Team information is reproduced from the [official project entry](https://github.com/sscs-ose/sscs-chipathon-2026/issues/64). See [`docs/references.md`](docs/references.md) for supplementary documents.
