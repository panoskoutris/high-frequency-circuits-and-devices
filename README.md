# High Frequency Circuits and Designs

**High-frequency circuit and device modeling using MATLAB: impedance matching, waveguide material characterization, and antenna array simulations.**

This repository showcases simulation-based analysis of high-frequency systems using MATLAB, covering two core areas:
- **Transmission line and matching network design**
- **Waveguide material estimation and antenna array radiation modeling**

This project was developed as part of the **High Frequency Devices** course at the **Aristotle University of Thessaloniki** (AUTH), School of Electrical & Computer Engineering.

---

##  Part 1 — Transmission Lines & Matching Networks

This section models high-frequency transmission line systems, focusing on impedance transformations, reflection coefficient behavior, and matching network optimization.

###  Key Scripts

| File | Description |
|------|-------------|
| `reflection_vs_frequency.m` | Reflection coefficient response of a cascaded line configuration. |
| `lowpass_filter_response.m` | Simulates a five-section low-pass matching network using alternating impedances. |
| `bandstop_filter_response.m` | Alternative cascaded sections with different line lengths. |
| `plot_reflection_multi_stub.m` | Visualizes |Γ| for designs optimized with stub tuning. |
| `get_average_reflection.m` | Computes the average |Γ| for use in optimization. |
| `power_matching.m` | Power transfer analysis using matching network and reactive elements. |

>  Matching design was optimized using the Grey Wolf Optimizer (not included). Results and analysis appear in `report.pdf`.

---

##  Part 2 — Waveguides & Antenna Arrays

This section focuses on waveguide dielectric estimation and radiation modeling of antenna arrays using analytical and numerical methods.

###  Key Scripts

| File | Description |
|------|-------------|
| `estimate_dielectric_constant.m` | Numerically solves for εᵣ and tan(δ) based on impedance measurements. |
| `plot_array_radiation_patterns.m` | 2D/3D radiation patterns of linear arrays for different element spacings. |
| `calculate_array_directivity.m` | Simulates and integrates total radiated power to compute directivity. |
| `dipole_mirror_configuration.m` | Simulates mirrored dipole setup and visualizes 2D/3D patterns. |
| `double_stub_matching.m` | Models a double-stub tuner and calculates reflection coefficient. |
| `find_microstrip_resonance.m` | Finds the resonant frequency of a microstrip resonator via numerical solving. |

>  Details and validation are presented in `report.pdf`.

---

###  Repository Structure

```
high-frequency-circuits-and-devices/
├── transmission-lines/
│   ├── src/
│   │   ├── bandstop_filter_response.m
│   │   ├── get_average_reflection.m
│   │   ├── lowpass_filter_response.m
│   │   ├── plot_reflection_multi_stub.m
│   │   ├── power_matching.m
│   │   └── reflection_vs_frequency.m
│   ├── specs.m
│   └── report.pdf
│
├── waveguides-antennas/
│   ├── src/
│   │   ├── calculate_array_directivity.m
│   │   ├── dipole_mirror_configuration.m
│   │   ├── double_stub_matching.m
│   │   ├── estimate_dielectric_constant.m
│   │   ├── find_microstrip_resonance.m
│   │   └── plot_array_radiation_patterns.m
│   ├── specs.m
│   └── report.pdf
│
└── README.md

```

---

##  Author

**Panagiotis Koutris**  
Student at AUTh – School of Electrical & Computer Engineering

---

##  License

Licensed under the [Apache 2.0 License](https://www.apache.org/licenses/LICENSE-2.0.html).


