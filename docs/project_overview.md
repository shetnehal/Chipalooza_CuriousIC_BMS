# Project overview

## Motivation

A battery management system (BMS) monitors rechargeable battery cells to support safer and more reliable operation. Two important battery indicators are **state of charge (SoC)**, an estimate of remaining charge, and **state of health (SoH)**, an indication of battery condition relative to its reference state.

## Proposed approach

CuriousIC aims to design an integrated analog front-end for two series-connected Li-ion cells. **Open-circuit-voltage (OCV)** measurements and **electrochemical impedance spectroscopy (EIS)** are the identified measurement approaches. EIS characterizes a cell's response to a small excitation at different frequencies. Their combination can provide information useful for SoC and SoH estimation; establishing estimation accuracy requires further algorithmic and experimental verification.

The submitted architecture includes a capacitively coupled instrumentation amplifier (CCIA) and a third-order CIFF ADC. Further detailed circuit design must be reconciled with the approved schematic review.

## Scope and status

This repository records the design objectives, architecture, and progressively verified block-level evidence. The numerical specifications are proposed targets. The repository does not currently contain independently verified test reports proving those targets.

**Source:** [SSCS Chipathon Team B11 submission](https://github.com/sscs-ose/sscs-chipathon-2026/issues/64).
