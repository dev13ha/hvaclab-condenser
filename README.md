# hvaclab-condenser: Outdoor heat-exchanger coil

Two-row copper tube, aluminium fin coil of the outdoor unit.

> **Synthetic example data, not engineering data.** Everything in this repository was
> generated for the OS20 HVAC hands-on lab. Dimensions, masses, materials, and behaviour
> are plausible but invented. Do not use them to design, build, or service equipment.

This is the *native* repository of the component: the files an engineering team keeps in
Git. The OS20 package `@hvaclab/condenser` points at one commit of it through
`[target.native]` and names each file below as an `[artifact.<name>]`.

| File | What it is |
| --- | --- |
| `cad/Condenser.step` | ISO 10303-21 STEP (AP214) solid. Simplified geometry: Coil envelope as a plain box, 800 x 32 x 540 mm (W x D x H). |
| `cad/Condenser.SLDPRT` | Synthetic placeholder text, **not** a SolidWorks file. Replace it with the real part |
| `behavior/condenser.scxml` | W3C SCXML state machine of the component's operating states |
| `materials/condenser.materials.json` | Bill of materials by mass fraction |

Total mass (synthetic): 4.2 kg. Heat rejection about 4.4 kW at rated cooling (synthetic).

License: CC0-1.0 (see `LICENSE`).
