    // Nama Program //
program Toko_CiciPunyaToko; {Disini terdapat Deklarasi nama program, dan ";" digunakan untuk mengakhiri suatu pernyataan}
    // Instruksi //
uses crt;  {Uses crt yaitu suatu instruksi yang bisa mengimpor dalam sebuah program, dan ";" digunakan untuk mengakhiri suatu pernyataan}

    // Variable //
var {Var adalah singkatan dari "variabel" dalam bahasa pemograman, var ini berfungsi sebagai penyimpan data}
        // Jumlah //
    jlh_buku        : integer;  {Variabel ini menyimpan jumlah buku dengan menggunakan tipe data integer yang berarti menyimpan bilangan bulat (karena input yang disoal adalah bilangan bulat maka saya menggunakan integer)}
    jlh_pulpen      : integer;  {Variabel ini menyimpan jumlah pulpen dengan menggunakan tipe data integer yang berarti menyimpan bilangan bulat (karena input yang disoal adalah bilangan bulat maka saya menggunakan integer)}
    jlh_pensil      : integer;  {Variabel ini menyimpan jumlah pensil dengan menggunakan tipe data integer yang berarti menyimpan bilangan bulat (karena input yang disoal adalah bilangan bulat maka saya menggunakan integer)}
    jlh_penghapus   : integer;  {Variabel ini menyimpan jumlah penghapus dengan menggunakan tipe data integer yang berarti menyimpan bilangan bulat (karena input yang disoal adalah bilangan bulat maka saya menggunakan integer)}
    jlh_penggaris   : integer;  {Variabel ini menyimpan jumlah penggaris dengan menggunakan tipe data integer yang berarti menyimpan bilangan bulat (karena input yang disoal adalah bilangan bulat maka saya menggunakan integer)}  
        // Harga //
    hrg_buku        : integer;  {Variabel ini menyimpan harga buku dengan menggunakan tipe data longint yang berarti menyimpan bilangan bulat panjang yang bisa menanmpung nilai yang lebih besar dari integer}
    hrg_pulpen      : integer;  {Variabel ini menyimpan harga pulpen dengan menggunakan tipe data longint yang berarti menyimpan bilangan bulat panjang yang bisa menanmpung nilai yang lebih besar dari integer}
    hrg_pensil      : integer;  {Variabel ini menyimpan harga pensil dengan menggunakan tipe data longint yang berarti menyimpan bilangan bulat panjang yang bisa menanmpung nilai yang lebih besar dari integer}
    hrg_penghapus   : integer;  {Variabel ini menyimpan harga penghapus dengan menggunakan tipe data longint yang berarti menyimpan bilangan bulat panjang yang bisa menanmpung nilai yang lebih besar dari integer}
    hrg_penggaris   : integer;  {Variabel ini menyimpan harga penggaris dengan menggunakan tipe data longint yang berarti menyimpan bilangan bulat panjang yang bisa menanmpung nilai yang lebih besar dari integer}
        // Total //
    ttl_belanja     : longint;  {Variabel ini  menyimpan nilai total belanja dari suatu penjumlahan jumlah barang yang diambil dan dikalikan dengan menggunakan harga barang yang diambil lalu di tambah dengan jenis barang apa saja yang diambil, dan disini menggunakan tipe data longint}
    ttl_diskon      : longint;  {Variabel ini menyimpan nilai total diskon dari beberapa syarat, dan disini menggunakan tipe data longint}
    ttl_pajak       : longint;  {Variabel ini menyimpan nilai total pajak  dengan syarat metode pembayaran tunai, dan disini menggunakan tipe data longint}
    ttl_akhir       : longint;  {Variabel ini menyimpan nilai total akhir dari suatu penjumlah hasil total belanja yang dikurang dengan total diskon dan ditambah dengan total pajak, dan disini menggunakan tipe data longint}
        // Metode Pembayaran //
    mtd_pembayaran  : string;   {Variabel ini menyimpan beberapa informasi yang terkait dengan metode pembayaran yang digunakan seperti qris dan tunai, dan disini menggunakan tipe data string karena metode pembayaran adalah berupa karakter atau teks }

    // Kata Kunci //
begin   {Begin adalah kata kunci dalam bahasa pemograman yang menandai awal dari blok kode}
    // Pembersih //
clrscr;  {Ini berfungsi sebagai pembersih layar konsol dari teks dan output program sebelumnya, sehingga layar menjadi kosong dan siap untuk menampilkan output baru dan tidak lupa dengan ";"}

        // Harga beserta Nilai //
    hrg_buku        := 25000;   {Yaitu daftar variabel dan nilai yang sudah ditentukan}
    hrg_pulpen      := 5000;    {Yaitu daftar variabel dan nilai yang sudah ditentukan}
    hrg_pensil      := 3000;    {Yaitu daftar variabel dan nilai yang sudah ditentukan}
    hrg_penghapus   := 2000;    {Yaitu daftar variabel dan nilai yang sudah ditentukan}
    hrg_penggaris   := 4000;    {Yaitu daftar variabel dan nilai yang sudah ditentukan}
     
            // Untuk menampilkan Input //
    writeln;    {Disini saya menggunakan writeln agar tidak terlalu diatas, dan saya menggunakan ";" sebagai mengakhiri pernyataan}
        write   ('Masukkan jumlah Buku          =  ');  {Disini saya menggunakan write yang berfungsi sebagai menampilkan output ke layar dengan tidak memindahkan kursor ke garis baru. pertama saya membuat ":" tetapi setelah saya run kan ternyata berbeda dengan tampilan input soal yang kakak berikan. Write menampilkan teks "Masukkan jumlah Buku" kepada pengguna}
        readln  (jlh_buku); {Readln yaitu berfungsi sebagai pembaca input dari pengguna dan memindahkan kursor ke garis baru. Menunggu pengguna untuk memasukkan nilai}
        write   ('Masukkan jumlah Pulpen        =  ');  {Write yaitu menampilkan teks tanpa pindah baris, teks yang ditampilkan yaitu "Masukkan jumlah Pulpen" pada layar untuk meminta input dari pengguna}
        readln  (jlh_pulpen);   {Readln digunakan untuk membaca input dari pengguna dan menyimpan nilai suatu variabel yang dipindahkan kebaris berikutnya, nama variabel digunakan sebagai penyimpan input dari penggguna}     
        write   ('Masukkan jumlah Pensil        =  ');  {Write yaitu menampilkan teks tanpa pindah baris, teks yang ditampilkan yaitu "Masukkan jumlah Pensil" pada layar untuk meminta input dari pengguna}
        readln  (jlh_pensil);   {Readln digunakan untuk membaca input dari pengguna dan menyimpan nilai suatu variabel yang dipindahkan kebaris berikutnya, nama variabel digunakan sebagai penyimpan input dari penggguna}
        write   ('Masukkan jumlah Penghapus     =  ');  {Write yaitu menampilkan teks tanpa pindah baris, teks yang ditampilkan yaitu "Masukkan jumlah Penghapus" pada layar untuk meminta input dari pengguna}
        readln  (jlh_penghapus);    {Readln digunakan untuk membaca input dari pengguna dan menyimpan nilai suatu variabel yang dipindahkan kebaris berikutnya, nama variabel digunakan sebagai penyimpan input dari penggguna}
        write  ('Masukkan jumlah Penggaris     =  ');   {Write yaitu menampilkan teks tanpa pindah baris, teks yang ditampilkan yaitu "Masukkan jumlah Penggaris" pada layar untuk meminta input dari pengguna}
        readln  (jlh_penggaris);    {Readln digunakan untuk membaca input dari pengguna dan menyimpan nilai suatu variabel yang dipindahkan kebaris berikutnya, nama variabel digunakan sebagai penyimpan input dari penggguna}
    writeln; {Di sini menggunakan writeln, agar mempunyai jarak antara masukkan jumlah dengan metode pembayarannya. Writeln disini berfungsi sebagai pemindahan paada kursor ke garis baru}
        write   ('Metode Pembayaran (Qris/Tunai)    =  ');  {Write digunakan untuk membaca input dari pengguna, dan kode tersebut meminta pengguna memilih metode pembayaran}
        readln  (mtd_pembayaran);   {Readln digunakan untuk membaca input dari pengguna yang akan disimpan dalam variabel tersebut}
    writeln;    {Berfungsi sebagai pembuat baris baru setelah input diterima}

            // Total //
        ttl_belanja := (jlh_buku * hrg_buku) + (jlh_pulpen * hrg_pulpen) + (jlh_pensil * hrg_pensil) + (jlh_penghapus * hrg_penghapus) + (jlh_penggaris * hrg_penggaris);   {Variabel untuk menyimpan total belanja, disitu menggunakan operasi penjumlahan dan perkalian}
        ttl_diskon  := 0;   {Total diskon yang di inisialisasi dengan nilai 0}
        ttl_pajak   := 0;   {Total pajak yang di inisialisasi dengan nilai 0}

            if ttl_belanja >= 100000 then   {Jika total belanja lebih dari atau sama dengan 100.000}
            ttl_diskon  := round(ttl_belanja * 0.10);   {Maka akan mendapatkan diskon sebesar 10% dari total belanja}

            if Upcase(mtd_pembayaran) = 'QRIS' then {Jika metode pembayaran berupa qris}
            ttl_diskon  := ttl_diskon + 5000    {Maka diskon akan ditambah 5.000}
            else if Upcase(mtd_pembayaran) = 'Tunai' then   {Jika metode pembayaran berupa tunai}
            ttl_pajak   := round(ttl_belanja * 0.05);   {Maka akan dihitung pajak sebesar 5% dari total belanja}
            {Diskon dan pajak yang dihitung akan dibulatkan kebilangan bulat terdekat}

        ttl_akhir   := ttl_belanja - ttl_diskon  + ttl_pajak;   {Memghitung total akhir dengan total belanja dikurang total diskon kemudian ditambahkan dengan total pajak. Sintaks ":=" digunakan untuk menetapkan nilai ke sebuah variabel}

        // Manampilkan Output Soal //
    writeln; {Berfungsi untuk mencetak baris kosong yang memberikan spasi vertikal dalam output}
        writeln ('Total Harga sebelum discount      = Rp  ', ttl_belanja);  {Kode ini akan mencetak teks "Total Harga sebelum discount   = Rp" dan diikuti dengan nilai yang disimpan dalam variabel}
        writeln ('Seluruh potongan dan discount     = Rp  ', ttl_diskon);   {Kode ini akan mencetak teks "Seluruh potongan dan discount   = Rp" dan diikuti dengan nilai yang disimpan dalam variabel}
        writeln ('Total Akhir                       = Rp  ', ttl_akhir);    {Kode ini akan mencetak teks "Total Akhir   = Rp" dan diikuti dengan nilai yang disimpan dalam variabel}
        {Disini saya tidak dapat menampilkan output sesuai dengan soal, maaf kakak saya sudah berlatih untuk mencari tutor-tutor tetapi saya tidak dapat menampilkannya seperti soal. Soal Rp 23.000 sedangkan program saya Rp 23000}
    readln; {Berfungsi untuk menunggu input dari pengguna sebelum program lanjut dan berakhir, sehingga output yang ditampilkan dapat dilihat}

    // Kode akhir //
end.    {Menandakan sebagai akhir dari program}