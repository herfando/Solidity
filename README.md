<p align="center">
  <img src="https://media.giphy.com/media/3o7TKsQ4i6d7xPQa3q/giphy.gif" width="300"/>
</p>

<h1 align="center">🧱 Belajar Solidity: Dasar hingga Mahir</h1>

<p align="center">
  🚀 Panduan lengkap untuk memahami dan mengembangkan kontrak pintar menggunakan <b>Solidity</b> di platform <b>Ethereum</b>.
</p>

<p align="center">
  <img src="https://img.shields.io/badge/Solidity-363636?style=for-the-badge&logo=solidity&logoColor=white"/>
  <img src="https://img.shields.io/badge/Ethereum-627eea?style=for-the-badge&logo=ethereum&logoColor=white"/>
  <img src="https://img.shields.io/badge/Hardhat-FF6720?style=for-the-badge&logo=hardhat&logoColor=white"/>
  <img src="https://img.shields.io/badge/Remix-000000?style=for-the-badge&logo=remix&logoColor=white"/>
  <img src="https://img.shields.io/badge/MetaMask-F6851B?style=for-the-badge&logo=metamask&logoColor=white"/>
</p>

---

## 📘 Tentang Proyek Ini

Repositori ini berisi berbagai contoh kontrak pintar (smart contracts) yang ditulis menggunakan bahasa pemrograman Solidity. Cocok untuk pemula yang ingin belajar menulis dan menguji kontrak pintar secara langsung di platform Ethereum.

---

## 🧰 Teknologi yang Digunakan

- **Solidity**: Bahasa pemrograman untuk menulis kontrak pintar.
- **Hardhat**: Framework pengembangan Ethereum untuk menulis, menguji, dan menyebarkan kontrak pintar.
- **Remix IDE**: Integrated Development Environment berbasis web untuk pengembangan kontrak pintar.
- **MetaMask**: Dompet kripto untuk berinteraksi dengan aplikasi desentralisasi (dApps).

---

## 🚀 Cara Memulai

```bash
# Clone repositori
git clone https://github.com/herfando/Solidity.git
cd Solidity

# Install dependensi
npm install

# Jalankan Hardhat node lokal
npx hardhat node

# Deploy kontrak ke jaringan lokal
npx hardhat run scripts/deploy.js --network localhost

# Jalankan frontend (jika ada)
npm run dev
