# Program Prolog untuk First Order Logic

## 📌 Deskripsi
Repository ini berisi kode **Prolog** untuk memodelkan hubungan keluarga serta menyelesaikan beberapa kasus logika, termasuk:
- **Silsilah keluarga** berdasarkan diagram yang diberikan.
- **Kasus hukum pernikahan** untuk menentukan keabsahan suatu pernikahan.
- **Kasus logika anak dan warisan ibu** menggunakan aturan dalam **Prolog**.
- **Kasus perbandingan angka (BiggerThan)** untuk menentukan hubungan lebih besar antara dua angka.

### 📖 Pengertian First-Order Logic (FOL)
**First-Order Logic (FOL)** adalah sistem logika yang digunakan untuk merepresentasikan pengetahuan dan inferensi dalam kecerdasan buatan dan ilmu komputer. FOL menggunakan **predikat, fungsi, dan kuantor** untuk mendeskripsikan hubungan antara objek. Dalam **Prolog**, FOL digunakan untuk membangun aturan yang memungkinkan kita **menarik kesimpulan** berdasarkan fakta yang diberikan.

## 📂 Struktur File
- `bigger_than.pl` → Berisi aturan untuk menentukan apakah suatu angka lebih besar dari angka lainnya.
- `silsilah_keluarga.pl` → Berisi aturan dan fakta tentang silsilah keluarga.
- `anak_suka_permen.pl` → Berisi aturan tentang siapa yang mendapatkan permen dari ibu.
- `hukum_menikah.pl` → Berisi aturan untuk menentukan keabsahan pernikahan berdasarkan hubungan keluarga.
- `silsilah_keluarga_part2.pl` → Perluasan dari silsilah keluarga dengan aturan tambahan.
- `README.md` → Dokumentasi proyek ini.

## 🔧 Instalasi & Penggunaan
1. Pastikan **SWI-Prolog** terinstal di sistem kamu.
   - **Windows**: Unduh dari [swi-prolog.org](https://www.swi-prolog.org/)
2. Jalankan file Prolog dengan perintah:
   ```sh
   swipl -s nama_file.pl
   ```
3. Gunakan query untuk mengajukan pertanyaan dalam **SWI-Prolog**.
