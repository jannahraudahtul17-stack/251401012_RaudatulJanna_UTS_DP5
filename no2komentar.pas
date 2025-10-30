    // Nama Program //
program TebakAngkaRahasia;  {Judul program atau deklarasi nama program. ";" digunakan untuk mengakhiri suatu program}
    // Instruksi //
uses crt;   {Uses crt yaitu suatu instruksi yang bisa mengimpor dalam sebuah program atau sama halnya dengan clrscr}

    // Tipe Data //
type saya = integer;    {Disini saya membuat tipe data baru yang diberi nama "saya" yang merujuk pada tipe data "integaer"}
    // Variabel //
var {Var adalah singkatan dari "variabel" dalam bahasa pemograman, var ini berfungsi sebagai penyimpan data} 
    a : saya;   {Variabel a dideklarasi dengan tipe data saya. "a" adalah angka rahasia}
    t : saya;   {Variabel t didekarasikan dengan tipe data saya. "t" adalah tebakan}

    // Kata Kunci //
begin   {Begin adalah kata kunci dalam bahasa pemograman yang menandai awal dari blok kode}
    // Pembersih //
clrscr; {Yaitu suatu perintah untuk membersihkan layar konsol}
        // Inisial//
    a := 3; {Variabel a diinisialkan dengan nilai 3}
            // Struktur Perulangan //
        repeat  {Peruralangan akan terus berjalan hingga kondisi until terpenuhi}
            write   ('Masukkan Tebakkan : ');   {Menampilkan teks "Masukkan Tebakan :" dilayar tanpa berpindah ke baris baru}
            readln  (t);    {Membaca input dari pengguna dan menyimpan kedalam variabel t, dan kursor akan berpindah ke baris baru}
                if t > a then   {Jika tebakan lebih besar dari angka rahasia}
                    writeln ('Terlalu Besar! ') {Maka program akan menampilkan "Terlalu Besar!}
                else
                {Menggunakan perulangan if-else} 
                if t < a then   {Jika tebakan lebih kecil dari angka rahasia}
                    writeln ('Terlalu Kecil! ') {Maka program akan menampilkan "Terlalu Kecil!}
                else
                {Menggunakan perulangan if-else}
                    writeln ('Selamat, kamu benar! '); {Jika tebakan benar atau sama dengan angka rahasia, maka program akan menampilkan "Selamat, kamu benar!"}
            writeln;    {Menampilkan baris kosong}
        until t = a;    {Yaitu sebagai kondisi yang mengakhiri perulangan. Perulangan akan terus berjalan hingga nilai variabel tebakan sama dengan nilai variabel angka rahasia}
            readln; {Membaca input dari pengguna dan menunggu pengguna menekankan tombol enter}

    // Kode Akhir //
end.    {Menandakan sebagai akhir dari program}

