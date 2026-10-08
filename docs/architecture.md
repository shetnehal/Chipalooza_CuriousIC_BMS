# Top-level architecture

The official submission provides an architecture figure and identifies key blocks. Until the editable block diagram and actual review slides can be examined, the summary here intentionally avoids inventing detailed signal interconnections.

![Architecture published in the official issue](https://github.com/user-attachments/assets/05e9b1ee-34ec-4e06-846d-a389deea365b)

## Identified functional elements

**Battery voltage acquisition:** An analog sensing path intended to support monitoring of two series-connected Li-ion cells.

**Channel selection:** One active channel, with a multiplexer-oriented design path for later scaling.

**CCIA:** A capacitively coupled instrumentation amplifier used in the analog measurement chain. Detailed gain, coupling capacitors, and common-mode management should be documented from the reviewed schematic.

**CIFF ADC:** A third-order cascade-of-integrators feed-forward analog-to-digital conversion architecture identified in the project targets. Implementation details and performance must be supported by actual circuit results.

**EIS measurements:** The stated frequency range is 3 Hz to 2 kHz. The exact excitation generation, synchronous detection, and computation arrangement remain to be documented from the schematics and review slides.

## To add after schematic review

- Approved labelled block diagram (local image rather than external link)
- Circuit-specific signal flow and input/output descriptions
- Detailed stimulus and readout paths for OCV and EIS
- Block-level simulation reports and links to corresponding schematics
