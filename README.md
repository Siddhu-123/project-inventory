# Master Project & Skills Inventory

[**View online**](https://siddhu-123.github.io/project-inventory/) · [**Download the PDF**](https://siddhu-123.github.io/project-inventory/Master_Project_and_Skills_Inventory.pdf)

A publication-grade engineering dossier and master portfolio audit covering **15 Flagship Initiatives**, **38+ Validated Deliverables**, **14 Technical Skill Domains**, and **5 Targeted Career Positioning Profiles**.

---

## Repository Structure

- `Master_Project_and_Skills_Inventory.pdf`: The official 21-page compiled PDF technical dossier.
- `Master_Project_and_Skills_Inventory.tex`: Complete LaTeX source code typeset for XeLaTeX using modern cards, pill badges, and dual-column grids.
- `Master_Project_and_Skills_Inventory.html`: Standalone responsive web version of the portfolio audit.
- `build.sh`: 2-pass compilation script to rebuild the document with updated cross-references and page labels.

---

## Recompilation Instructions

To compile the LaTeX source into the final publication PDF:

```bash
./build.sh
```

Or manually with XeLaTeX:

```bash
xelatex -halt-on-error -output-directory=. Master_Project_and_Skills_Inventory.tex
```

---

## Flagship Initiatives Included

1. **RGB-D Plant Segmentation & Lettuce Biomass Estimation** (`IoU: 0.982`, DeepLabV3+, ResNet34, 3D Geometry)
2. **Accent-Adaptive Speech System** (`wav2vec2` fine-tuning, accent bottleneck adapter, SpeechT5 HiFi-GAN)
3. **RLHF Alignment Comparison (PPO vs. DPO)** (Supervised fine-tuning, reward modeling, KL penalties, reward hacking analysis)
4. **Image Deblurring & YOLOv8 Object Detection Under Degradation** (NAFNet vs. Richardson-Lucy restoration, `+3.86 dB PSNR`)
5. **Blockchain NFT Marketplace & AI-Powered Multimodal Search** (Solidity, Hardhat, Sepolia, React, IPFS, CLIP visual & text search)
6. **Roolie: Two-Wheeled Self-Balancing Social Robot** (PID balance control, Raspberry Pi Zero W, ESP32-CAM, OpenCV tracking)
7. **SA Water Wastewater Sensor-Placement Optimization Capstone** (Graph network optimization, contamination dynamics)
8. **Sisic Music: Interactive Web Audio Platform** (React turntable physics, Web Audio API, IndexedDB, yt-dlp / FFmpeg pipeline)
9. **Cybersecurity Incident Post-Mortem & Enterprise Risk Assessment** (Log4Shell CVE-2021-44228, ACSC Essential Eight, NIST CSF)
10. **SMARTGUARD: Unattended-Object Surveillance Architecture** (Multi-camera edge tracking, trajectory anomaly detection)
11. **SimplProcure: Managed Supply-Chain & Manufacturing Marketplace** (B2B MaaS architecture, demand aggregation)
12. **Multilingual Family-Recipe Zine Workflow & Hosted Web Application** (Telugu preservation, Next.js / Vinext, print-to-PDF)
13. **Clicky for macOS (Apple MLX Edition)** (On-device vision-language cursor companion & autonomous agent, Qwen2-VL 4-bit, faster-whisper, Metal GPU)
14. **WhatsApp Web Export Viewer & Client-Side Archive Browser** (Serverless client-side React 18, TypeScript, streaming JSZip, IndexedDB, Opus audio)
15. **Secret Password Generator & DetPass** (Published Chrome Web Store extension & iOS SwiftUI app, stateless PBKDF2-HMAC-SHA256, crying-cat mask)

---

## Technical Skill Domains (14 Categories)

- Programming & Query Languages (Python, TypeScript, Swift, Solidity, GDScript, C/C++, R, SQL)
- Classical Machine Learning (LightGBM, Gradient Boosting, Huber, PCA, K-Means)
- Deep Learning & Neural Architectures (PyTorch, Apple MLX, Metal GPU, TensorFlow, Qwen2-VL, 4-bit Quantization)
- Reinforcement Learning & LLMs (PPO, DPO, SFT, Reward Modeling, KL Penalties, RAG)
- Computer Vision (OpenCV, RGB-D Processing, NAFNet, Semantic Segmentation, CLIP)
- Speech & Audio Processing (wav2vec2, faster-whisper, SpeechT5 & HiFi-GAN, Edge Neural TTS)
- Web & Full-Stack Development (React 18, TypeScript, Vite, Chrome Extensions MV3, Tailwind CSS, JSZip)
- Web3, Security & Cryptography (Solidity Smart Contracts, Hardhat, PBKDF2-HMAC-SHA256, Stateless KDF)
- Robotics, Desktop & Game Systems (Raspberry Pi, PyQt6 GUI, AppleScript, Godot 4, ROS, RealSense)
- Cybersecurity & SOC Operations (Splunk SIEM, Sysmon, Wazuh HIDS, MITRE ATT&CK, NIST CSF)
- Data Science, Statistics & Research (R Tidyverse, Quarto, Log-Linear Models, Hypothesis Testing)
- Software Engineering Practices (Git/GitHub, Atomic Commits, TDD, LaTeX, Model Checkpointing)
- Project Management & UI/UX (Figma, UCD, PMBOK, WBS, Risk Registers, WCAG 2.1)
- Responsible AI & Ethical Governance (Algorithmic Fairness, NIST AI RMF, EU AI Act, C2PA)

---

## Notes

- The online version is the HTML file, published with GitHub Pages. The PDF is the same dossier typeset with XeLaTeX (requires a TeX distribution with `xelatex`).
- Evidence links that pointed to files on a local machine were removed from this public copy, so some items are described without a link.
- Where a project has its own public repository, it is linked from the [portfolio](https://siddhu-123.github.io/portfolio/).

## Licence

Build tooling and LaTeX/HTML layout: MIT (see [LICENSE](LICENSE)). The text describes the author's own work; please do not republish it as your own.
