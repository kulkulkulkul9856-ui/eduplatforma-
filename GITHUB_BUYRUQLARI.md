# 🚀 UzMarket Loyihasini GitHub-ga Yuklash Qo'llanmasi

Ushbu faylda barcha kerakli Git buyruqlari bitta joyga jamlangan. Siz ularni xohlasangiz **`GITHUBGA_YUKLASH.bat`** orqali avtomatik, xohlasangiz terminalda ketma-ket bajarishingiz mumkin.

---

## 1-USUL: Eng oson yo'li (1-klikda avtomatik yuklash)

Loyiha papkasidagi **`GITHUBGA_YUKLASH.bat`** faylini ikki marta bosing:
1. Skript Git o'rnatilganligini tekshiradi.
2. Yangi repozitoriy ochib, barcha fayllarni tayyorlaydi.
3. Sizdan faqat GitHub-dagi repozitoriy havolasini so'raydi (masalan: `https://github.com/username/uzmarket.git`).
4. Havolani kiritib **Enter** bosishingiz bilan loyiha GitHub-ga yuklanadi!

---

## 2-USUL: Terminal (PowerShell / CMD) orqali qo'lda yuklash

Agar buyruqlarni o'zingiz terminal orqali kiritmoqchi bo'lsangiz, terminalni oching va quyidagi kodlarni ketma-ket bajaring:

```bash
# 1. Loyiha papkasiga o'tish
cd "c:\Users\Lenova\Desktop\WEB SAYT\marketplace"

# 2. Git repozitoriyasini ishga tushirish
git init

# 3. Barcha fayllarni Gitga qo'shish
git add .

# 4. O'zgarishlarni commit (saqlash) qilish
git commit -m "UzMarket - Kurs ishi loyihasi (Mini Marketplace + AI)"

# 5. Asosiy tarmoq nomini 'main' ga o'zgartirish
git branch -M main

# 6. GitHub repozitoriyangizni ulash (username va repo_nomini o'zingiznikiga almashtiring)
git remote add origin https://github.com/FOYDALANUVCHI_NOMI/uzmarket.git

# 7. Kodlarni GitHub-ga yuklash (Push)
git push -u origin main
```

---

## 3-QADAM: GitHub-da yangi repozitoriy ochish (agar hali ochmagan bo'lsangiz)

1. Brauzerda [github.com](https://github.com/) saytiga kiring va profilingizga kiring.
2. O'ng yuqori burchakdagi **`+`** belgisini bosib, **`New repository`** tugmasini bosing.
3. **Repository name** qatoriga: `uzmarket` (yoki xohlagan nom) yozing.
4. **Public** (ommaviy) holatini tanlang.
5. *"Add a README file"*, *"Add .gitignore"* katakchalarini **belgilamang** (chunki bizda allaqachon tayyor fayllar bor).
6. **Create repository** tugmasini bosing.
7. Hosil bo'lgan sahifadagi `https://github.com/.../uzmarket.git` havolasini nusxalab oling.

---

## 4-QADAM: Keyingi safar yangi o'zgarishlarni GitHub-ga yuborish

Kelajakda kodga yangi o'zgarishlar kiritganingizda, ularni GitHub-ga yuborish uchun faqat shu 3 ta buyruq yetarli:

```bash
git add .
git commit -m "Yangi o'zgarishlar kiritildi"
git push
```

