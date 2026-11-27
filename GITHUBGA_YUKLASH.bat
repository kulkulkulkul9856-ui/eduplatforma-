@echo off
chcp 65001 >nul
title UzMarket - GitHubga Yuklash
color 0b

echo ========================================================
echo   UZMARKET LOYIHASINI GITHUBGA YUKLASH (AVTOMATIK)
echo ========================================================
echo.

cd /d "%~dp0"

echo [1/5] Git tekshirilmoqda...
git --version >nul 2>&1
if %errorlevel% neq 0 (
    echo [XATOLIK] Kompyuteringizda Git o'rnatilmagan!
    echo Iltimos, avval https://git-scm.com/ manzilidan Gitni o'rnating.
    pause
    exit /b
)
echo [OK] Git topildi.
echo.

echo [2/5] Git repozitoriysi sozlanmoqda...
if not exist ".git" (
    git init
    echo [OK] Yangi Git repozitoriysi yaratildi.
) else (
    echo [OK] Git repozitoriysi mavjud.
)
echo.

echo [3/5] Barcha fayllar commit qilinmoqda...
git add .
git commit -m "UzMarket - Kurs ishi loyihasi (Mini Marketplace + AI)"
git branch -M main
echo [OK] Fayllar saqlandi (commit qilindi).
echo.

echo [4/5] GitHub repozitoriy havolasini kiriting:
echo Masalan: https://github.com/FOYDALANUVCHI_NOMI/uzmarket.git
echo (Eslatma: GitHub saytida 'New repository' ochib, uning havolasini bu yerga bering)
echo.
set /p REPO_URL="GitHub Repository havolasini kiriting (yoki Enter bosing agar avval kiritilgan bo'lsa): "

if not "%REPO_URL%"=="" (
    git remote remove origin >nul 2>&1
    git remote add origin %REPO_URL%
    echo [OK] Yangi masofaviy havola (remote) biriktirildi.
)

echo.
echo [5/5] GitHubga yuklanmoqda (Push)...
echo.
git push -u origin main

if %errorlevel% equ 0 (
    echo.
    echo ========================================================
    echo   TABRIKLAYMIZ! Loyihangiz GitHubga muvaffaqiyatli yuklandi!
    echo ========================================================
) else (
    echo.
    echo ========================================================
    echo   [ESLATMA] Agar xatolik yuz bersa:
    echo   1. GitHubda repozitoriy ochilganiga ishonch hosil qiling.
    echo   2. Brauzerda ochilgan oynadan GitHub hisobingizga ruxsat bering.
    echo   3. Havolani to'g'ri kiritganingizni tekshiring.
    echo ========================================================
)

echo.
pause

