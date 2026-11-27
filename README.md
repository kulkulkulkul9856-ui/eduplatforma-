# 🛒 UzMarket — Mini Marketplace + AI (Kurs Ishi)

> **KURS ISHI | ANDROID DASTURLASH VA VIBE CODING**  
> **Mavzu:** Mini Marketplace + AI yordamchisi bilan to'liq ishlaydigan elektron tijorat veb-platformasi

---

## 📌 1. Loyiha haqida qisqacha

**UzMarket** — zamonaviy elektron savdo maydonchasi (Marketplace) bo'lib, xaridorlarga mahsulotlarni saralash, qidirish, savatchaga joylash, buyurtma berish hamda sun'iy intellekt (AI) orqali byudjet va ehtiyojga mos mahsulotlarni tavsiya olish imkoniyatini taqdim etadi.

Ushbu loyiha texnik topshiriqda belgilangan barcha mezonlar bo'yicha 100% to'liq va mustaqil ishlaydigan holda tayyorlangan.

---

## ✨ 2. Asosiy Bo'limlar va Imkoniyatlar

1. **Bosh Sahifa (`index.html`)**:
   - Yangi va ommabop mahsulotlar bloklari;
   - 8 ta asosiy kategoriya (Elektronika, Kiyimlar, Uy jihozlari, Oziq-ovqat, Sport, Kitoblar, Go'zallik, Bolalar uchun);
   - Jonli qidiruv va interaktiv bannerlar;
   - AI Yordamchi vidjeti.

2. **Mahsulotlar Katalogi (`catalog.html`)**:
   - Mahsulot rasmi, nomi, narxi, reytingi va qisqa tavsifi;
   - Toifalar (kategoriyalar) bo'yicha dinamik filtrlash;
   - Narx oralig'i slayderi (0 dan 50 000 000 so'mgacha);
   - Saralash (Arzonroq, Qimmatroq, Eng yuqori reyting, A-Z);
   - To'r (Grid) va Ro'yxat (List) ko'rinishlarini almashtirish;
   - To'liq responsive (mobil qurilmalar uchun moslashuvchan).

3. **Mahsulot Tafsilotlari (Modal oyna)**:
   - Mahsulotning to'liq rasmi, batafsil tavsifi, omborda mavjudligi;
   - Rang tanlash va miqdorni o'zgartirish (+ / -);
   - Savatchaga bir bosishda qo'shish.

4. **Savatcha va Buyurtma Sahifasi (`cart.html`)**:
   - Tanlangan tovarlar ro'yxati, sonini o'zgartirish va o'chirish;
   - Umumiy hisob-kitob (oralig'i, bepul yetkazib berish);
   - Buyurtma shakli (Ism, Telefon raqami, Manzil, To'lov usuli);
   - Buyurtma muvaffaqiyatli qabul qilinganligi to'g'risida chek va buyurtma raqami.

5. **AI Yordamchi Vidjeti (O'zbek tilida)**:
   - Foydalanuvchining oddiy tildagi so'rovlarini tushunadi (masalan: *"500 ming so'mgacha sovg'a qidiryapman"*, *"Eng arzon telefonlar"*);
   - Faqat katalogdagi real mahsulotlarga asoslanib tavsiya beradi (gallyutsinatsiya qilmaydi);
   - Mahsulot nomi, narxi va nima uchun mosligini izohlaydi;
   - Mos mahsulot topilmasa, buni ochiq aytib, muqobil variantlarni taklif qiladi;
   - "Ko'rish" tugmasi orqali to'g'ridan-to'g'ri mahsulot sahifasiga yo'naltiradi.

6. **Admin Panel va Google Autentifikatsiya**:
   - `bmashrapov49@gmail.com` bilan kirilganda tizim avtomatik **ADMIN** rejimiga o'tadi;
   - Sayt statistikasi (mahsulotlar soni, buyurtmalar, jami aylanma);
   - Yangi mahsulot qo'shish va mavjudlarini boshqarish;
   - Qabul qilingan buyurtmalar ro'yxatini ko'rish.

---

## 🛠️ 3. Texnologiyalar Steki

- **Frontend**: HTML5, CSS3 (Flexbox, Grid, CSS Variables), Modern JavaScript (ES6+).
- **Arxitektura**: Serverga bog'liq bo'lmagan, har qanday qurilmada to'g'ridan-to'g'ri ishga tushadigan qulay va yengil tuzilma.
- **Ma'lumotlar ombori**: `localStorage` (savatcha, buyurtmalar, yangi mahsulotlar, sessiya holatini saqlash).
- **Dizayn**: Responsive (Mobile-first), FontAwesome piktogrammalari, Google Fonts (Inter).

---

## 🚀 4. Loyihani Ishga Tushirish

Loyihani hech qanday qo'shimcha paketlar o'rnatmasdan ishga tushirish mumkin:

1. Repozitoriyni yuklab oling:
   ```bash
   git clone https://github.com/FOYDALANUVCHI_NOMI/uzmarket.git
   ```
2. Loyiha papkasiga kiring:
   ```bash
   cd uzmarket
   ```
3. **`BOSHLASH.bat`** faylini ikki marta bosing (yoki `index.html` faylini brauzeringizda oching).

---

## 📁 5. Loyiha Fayllari Tuzilishi

```text
marketplace/
│
├── index.html              # Bosh sahifa
├── catalog.html            # Mahsulotlar katalogi va filtrlari
├── cart.html               # Savatcha va buyurtmani rasmiylashtirish
├── BOSHLASH.bat            # 1-klikda loyihani ochuvchi fayl
├── GITHUBGA_YUKLASH.bat     # GitHubga avtomatik yuklash skripti
├── HIMOYA_QOIDALARI.md     # Himoya uchun 5 ta savolga to'liq javoblar
├── README.md               # Loyiha hujjatlari
│
├── css/
│   ├── style.css           # Asosiy dizayn va komponentlar
│   └── responsive.css      # Mobil va planshet moslashuvchanligi
│
└── js/
    ├── data.js             # 45+ mahsulotlar va 8 ta kategoriya bazasi
    ├── app.js              # Savatcha, qidiruv, modal, admin va auth logikasi
    ├── catalog.js          # Filtrlash, narx slayderi va saralash
    ├── cart.js             # Savatcha hisob-kitoblari va buyurtma berish
    └── ai-chat.js          # O'zbekcha aqlli AI maslahatchi
```

---

## 🎓 6. Kurs Ishi Himoyasi Uchun Savollar va Javoblar

Barcha himoya savollariga (1. Qanday muammoni hal qiladi?, 2. Texnologiyalar tanlovi, 3. Muhim funksiyaning ishlashi, 4. Qanday qiyinchiliklar bo'ldi va qanday yechildi?, 5. Rivojlantirish rejalari) batafsil javoblar **`HIMOYA_QOIDALARI.md`** faylida keltirilgan.

---
**Muallif:** Bobur Mashrapov  
**Yil:** 2026

