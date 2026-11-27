# 🎓 UZMARKET — MINI MARKETPLACE + AI
## Kurs Ishi Himoyasi va Loyiha Bo'yicha To'liq Qo'llanma

Ushbu hujjat kurs ishi himoyasida **100 ball** olishingiz uchun texnik topshiriqdagi barcha talablar va himoya savollarining tayyor javoblarini o'z ichiga oladi.

---

### 📂 Loyiha Strukturasi
```
marketplace/
├── index.html           # 1. Bosh sahifa (Hero, Tavsiyalar, Kategoriyalar, Yangi mahsulotlar)
├── catalog.html         # 2. Mahsulotlar katalogi (Filtr, saralash, qidiruv, ko'rinish rejimi)
├── cart.html            # 3. Savatcha va Buyurtma sahifasi (Miqdor, jami summa, rasmiylashtirish)
├── css/
│   ├── style.css        # Asosiy zamonaviy dizayn va animatsiyalar
│   └── responsive.css   # Telefon, planshet va noutbuklar uchun moslashuvchan (responsive) CSS
└── js/
    ├── data.js          # 45+ ta mahsulot va 8 ta kategoriya bazasi
    ├── app.js           # Umumiy funksiyalar (localStorage savatchasi, qidiruv, modal, bildirishnomalar)
    ├── catalog.js       # Katalog filtrlari (narx slayderi, kategoriya chekbokslari, saralash)
    ├── cart.js          # Savatchani boshqarish (+/-, o'chirish) va buyurtma berish modali
    └── ai-chat.js       # Aqlli AI assistent (O'zbek tilidagi so'rovlarni tahlil qilish va tavsiya)
```

---

### ❓ Himoya Vaqtida Beriladigan 5 ta Asosiy Savol va Javoblar

#### 1-savol: Loyihangiz qanday muammoni hal qiladi va kimlar undan foydalanadi?
* **Javob:**
  > "Loyiha onlayn xaridlarda foydalanuvchilarning mahsulot tanlashdagi ikkilanishlari va qidiruvga ko'p vaqt sarflash muammosini hal qiladi. Oddiy marketplace'larda foydalanuvchi yuzlab mahsulotlar orasidan o'ziga mosini mustaqil qidirishi kerak. Bizning **UzMarket + AI** platformamizda esa integratsiya qilingan AI yordamchi xaridorni xuddi do'kondagi tajribali konsultantdek kutib oladi. Foydalanuvchi o'z ehtiyoji yoki byudjetini (masalan: *'500 ming so'mgacha sovg'a qidiryapman'*) yozsa, AI mavjud mahsulotlar bazasidan eng moslarini saralab, narxi va nima uchun mosligini tushuntirib beradi. Loyihadan barcha onlayn xaridorlar, ayniqsa vaqtini tejashni xohlovchilar foydalanishi mumkin."

#### 2-savol: Qaysi texnologiyalarni tanladingiz va nima uchun?
* **Javob:**
  > "Frontend uchun **HTML5, Zamonaviy CSS3 (CSS Variables, Flexbox, CSS Grid) va toza JavaScript (ES6+)** texnologiyalarini tanladim.
  > **Sabablari:**
  > 1. Qo'shimcha og'ir kutubxonalarsiz (Node.js/npm serverlariga bog'lanmasdan) har qanday brauzerda bir zumda ochiladi va 100% mustaqil ishlaydi.
  > 2. Ma'lumotlarni saqlash va sinxronizatsiya qilish uchun brauzerning **localStorage** API sidan foydalanildi — bu savatchani sahifalar o'rtasida saqlab qoladi.
  > 3. AI moduli uchun tabiiy tilni tahlil qiluvchi (NLP) intellektual algoritm yaratildi. Shuningdek, xohishga ko'ra Google Gemini API ga ulanish imkoniyati ham ko'zda tutilgan.
  > 4. To'liq adaptiv dizayn (`responsive.css`) orqali mobil telefonlar va kompyuterlarda birdek qulay ishlaydi."

#### 3-savol: Loyihangizdagi eng muhim funksiya qanday ishlaydi?
* **Javob:**
  > "Eng muhim funksiya — bu **AI yordamchi va katalog ma'lumotlarining o'zaro integratsiyasi**:
  > 1. `parseBudget()` funksiyasi foydalanuvchi yozgan xabardan summani (masalan: *'500 ming'* yoki *'1.5 mln'*) ajratib oladi.
  > 2. Semantik tahlil orqali foydalanuvchi sovg'a qidiryaptimi, arzon yoki premium mahsulot istayaptimi, qaysi kategoriyani nazarda tutayotganini aniqlaydi.
  > 3. Eng muhim qoida: **AI aslo mavjud bo'lmagan mahsulotni to'qib chiqarmaydi**. U faqat `data.js` dagi real mahsulotlarni filtrlaydi.
  > 4. Natijada har bir tavsiya qilingan mahsulot tagida **'Ko'rish'** tugmasi chiqadi, xaridor bir marta bosish orqali uning modal tafsilotlarini ko'rib, to'g'ridan-to'g'ri savatchaga qo'sha oladi."

#### 4-savol: Ishlab chiqish davomida qanday muammoga duch keldingiz va uni qanday hal qildingiz?
* **Javob:**
  > "Asosiy muammo — foydalanuvchining erkin matnli so'rovlaridan (turli grammatik shakllar, har xil narx yozilishlari) to'g'ri filtr parametrlarini ajratib olish va AI chat oynasidan turib asosiy sahifadagi mahsulot modalini boshqarish edi.
  > **Yechim:**
  > Regular Expressions (RegEx) yordamida o'zbek tilidagi sonlar va miqdor qo'shimchalarini ('ming', 'mln', 'so'm') universal tahlil qiluvchi modul yozildi. Shuningdek, modallar va savatcha holati global hodisalar (`Event Listeners` va `localStorage`) orqali o'zaro bog'landi."

#### 5-savol: Loyihani keyinchalik qanday rivojlantirish mumkin?
* **Javob:**
  > 1. Haqiqiy to'lov tizimlarini (**Click, Payme, Uzum Bank**) API orqali to'liq ulash.
  > 2. Backend qismini Node.js/Express yoki Next.js va PostgreSQL/Supabase ma'lumotlar bazasiga o'tkazish.
  > 3. Foydalanuvchilar uchun shaxsiy kabinet va buyurtmalar tarixini kuzatish tizimini qo'shish.
  > 4. Telegram-bot orqali do'kon egasiga yangi buyurtmalar haqida tezkor xabarnoma yuborishni yo'lga qo'yish.

---

### 🚀 Saytni Ishga Tushirish
Brauzeringizda to'g'ridan-to'g'ri `index.html` faylini oching yoki ikki marta bosing!



---

### 👑 Maxsus Imkoniyat: Google Kirish va Boshqaruv Paneli (ADMIN)

Saytda **Google akkaunt orqali kirish** va maxsus **Admin Paneli** tizimi to'liq integratsiya qilindi:

1. **Google bilan kirish tugmasi:**
   - Har bir sahifaning yuqori o'ng burchagida (`Kirish` tugmasi) joylashgan.
   - Bosilganda Google logosi bilan kirish oynasi ochiladi.

2. **Bosh Administrator (bmashrapov49@gmail.com):**
   - Agar kirishda **bmashrapov49@gmail.com** tanlansa yoki kiritilsa:
     - Tizim uni avtomatik **Bosh Administrator (👑 ADMIN)** sifatida taniydi.
     - Headerda tilla rangli `👑 ADMIN` tugmasi va `B. Mashrapov` profil menyusi paydo bo'ladi.
     - **Admin Boshqaruv Paneli** ochiladi.

3. **Admin Panelining Imkoniyatlari:**
   - 📊 **Statistika:** Jami mahsulotlar soni, tushgan buyurtmalar va umumiy savdo aylanmasi.
   - ➕ **Yangi Mahsulot Qo'shish:** Nomi, narxi, kategoriyasi, rasmi va tavsifini kiritib yangi mahsulotni saytga joylash. (Yangi mahsulot darhol saytda paydo bo'ladi).
   - 📦 **Mahsulotlar Boshqaruvi:** Barcha mahsulotlarni ko'rish va istalganini bir marta bosishda o'chirish (`🗑️ O'chirish`).
   - 📋 **Kelib Tushgan Buyurtmalar:** Foydalanuvchilar savatcha orqali rasmiylashtirgan barcha real buyurtmalar ro'yxati (Xaridor ismi, telefoni, manzili, mahsulotlar ro'yxati, umumiy summa va `Yetkazildi` holati).

4. **Oddiy foydalanuvchilar:**
   - Boshqa Google pochtalari bilan kirilganda oddiy xaridor profili ochiladi va xaridlar amalga oshiriladi.
