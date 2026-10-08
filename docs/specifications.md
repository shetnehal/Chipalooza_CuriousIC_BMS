# System specifications

The following values are **targets reported in the official project submission**, not measured or tapeout-verified results.

| Item | Target | Verification evidence to add |
|---|---|---|
| Process | GF180MCUD | Process-compatible model and layout setup |
| Cell configuration | Two series-connected Li-ion cells | Supported input operating range and protection assumptions |
| Channel configuration | One active channel; MUX-ready extension | Channel-selection schematic and functional tests |
| Supply | 5 V | Power-domain and corner definitions |
| Amplifier | CCIA | Gain, bandwidth, noise, common-mode behaviour |
| ADC | Third-order CIFF | Dynamic range, conversion noise, stability |
| Total measurement error | < 2 mV | Error definition, conditions, corner results |
| EIS | 3 Hz–2 kHz | Frequency-response sweep and accuracy |
| Total power | < 5 mW | Block-level and full-chain power summation |

The official issue also reports a **22-pin estimate** and **600 µm × 600 µm estimated area**, which are planning figures and are not treated as verified final specifications.

## Verification policy

Whenever a target is reported as achieved, provide a named report or simulation, process corner, supply, temperature, measurement setup, and date. Where results are unavailable, mark the target *not yet verified*.

[Source issue](https://github.com/sscs-ose/sscs-chipathon-2026/issues/64)
