# [CuriousIC] Battery Management System

Team: CuriousIC  
Project: Battery Management System

### Team Members

| Name | Affiliation (experience) | Role |
|---|---|---|
| darshanshet2004 | Industry (Undergrad 2026) | Team Lead |
| Nehal Shet | KLE Tech (Undergrad, pre-final) | Layout Lead & Designer |
| syd_arif11 | Industry (Undergrad 2025) | Designer |
| pavan_kr2004 | RNSIT (Undergrad, final) | Designer |
| raghoothama_rao_k_s | RNSIT (Undergrad, final) | Designer |
| saakshaat_ | Dayanand Sagar (Undergrad, freshman) | Designer |
| soumyagupta_57286 | Industry (PhD 2026) | Mentor |

---

## Project Overview

Battery management systems (BMS) are essential for monitoring the cell voltage and impedance of Li-ion batteries to ensure safety and reliability. These Li-ion batteries are widely used in EVs, portable devices and energy storage systems. This projects aims at designing an AFE for BMS that accurately measures batteries' state-of-charge and state-of-health through open circuit voltage and electrochemical impedance spectroscopy measurements.

## Top-Level Architecture

<!--
Issue #64 contains an embedded GitHub-hosted architecture image here.
Place the recovered original image at:
images/top_level_architecture.png

Then uncomment:
![Top-Level Architecture](images/top_level_architecture.png)
-->

## System Specifications

| Parameter | Spec |
|---|---|
| Target Process | GF180MCUD |
| Battery Cells | 2 series connected Li-ion |
| Channels | 1 active MUX ready for N-channel extension |
| Supply | 5V |
| Amplifier Architecture | CCIA |
| ADC Architecture | 3rd order CIFF |
| TME | <2mV |
| EIS | 3Hz to 2kHz |
| Total Power | <5mW |

---

## Proposal

Brief Proposal presented in Weekly Meeting:  
https://docs.google.com/presentation/d/11BPli64_wnRB7CIzmEGm5DrDxrM5vVj7b5d7VGgPUlY/edit?slide=id.g3ed019961ba_0_2#slide=id.g3ed019961ba_0_2

Detailed proposal:  
https://docs.google.com/presentation/d/1jtBmbHwJeaLtg7Y3EHuqR_N1Z0W8oqqH/edit?slide=id.p4#slide=id.p4

Github Repo (managed by Soumya Gupta):  
https://github.com/guptasou03/B11_CuriousIC_BMS.git

---

## Schematic Review

Schematic Review Slides:  
https://docs.google.com/presentation/d/12N3y_zp929nU2PM8qJo1MPgFX7kk_WgMO9ezXvOn-c4/edit?usp=sharing

Video Presentation:  
https://drive.google.com/drive/folders/1Pk2BTmLKt_oFSOKxcdAW_aFOxzCpOccf?usp=sharing
