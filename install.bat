@echo off
rem buat file struktur
mkdir "public"
mkdir "public\css"
mkdir "src"
rem buat file input.css
echo @tailwind base;> src/input.css
echo @tailwind components;>> src/input.css
echo @tailwind utilities;>> src/input.css
rem inisiasi npm
npm init -y
