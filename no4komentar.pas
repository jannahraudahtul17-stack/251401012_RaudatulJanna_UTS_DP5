    // Nama Program //
program Deret_Fibonacci;    {Judul program Deret Fibonacci. ";" digunakan untuk mengakhiri suatu program}
    // Instruksi //
uses crt;    {Uses crt yaitu suatu instruksi yang bisa mengimpor dalam sebuah program}

// Variabel //
var {Var adalah singkatan dari "variabel" dalam bahasa pemograman, var ini berfungsi sebagai penyimpan data} 
    n       : integer;  {Variabel n dideklarasi dengan tipe data integer}
    i       : integer;  {Variabel i dideklarasi dengan tipe data integer}
    a       : integer;  {Variabel a dideklarasi dengan tipe data integer}
    b       : integer;  {Variabel b dideklarasi dengan tipe data integer}
    c       : integer;  {Variabel c dideklarasi dengan tipe data integer}
    total   : integer;  {Variabel total dideklarasi dengan tipe data integer}

// Kata Kunci //
begin   {Begin adalah kata kunci dalam bahasa pemograman yang menandai awal dari blok kode}
    // Pembersih //
clrscr; {Yaitu suatu perintah untuk membersihkan layar konsol}

        // Masukkan Nilai N/ Input //
    write   ('N = ');   {Menampilkan "N =" di input}
    readln  (n);    {Membaca input dari pengguna dan menyimpan dalam variabel n }
    writeln;    {Menampilkan baris kosong}

            // Menginisialisasi Variabel //
        a       := 0;   {Menginisialisasi variabel a dengan nilai 0}
        b       := 1;   {Menginisialisasi variabel b dengan nilai 1}
        total   := 0;   {Menginisialisasi variabel total dengan nilai 0}

        // Menampilkan Output //
    write ('Sequence = ');  {Merupakan menampilkan "Sequence = "}
        if n >= 1 then  {Suatu kondisi yang memeriksa nilai n apakah lebih besar atau sama dengan 1}
        begin   {Menandai awal dari blok kode yang akan dieksekusi jika kondisi if dipenuhi}
            write(a, ' ');  {Jika terpenuhi, baris ini akan menampilkan nilai variabel a dan dengan spasi}
                total := total + a; {Yaitu penjumlahan dari nilai variabel total dengan nilai variabel a yang akan disimpan oleh variabel total}
        end;    {Menandakan akhir dari sebuah blok kode}

        if n >= 2 then  {Suatu kondisi yang akan meneksekusi blok kode, jika nilai n lebih besar sama dengan 2}
        begin   {Menandai awal dari blok kode yang akan dieksekusi jika kondisi if dipenuhi}
            write(b, ' ');  {Jika terpenuhi, baris ini akan menampilkan nilai variabel b dan dengan spasi}
                total := total + b; {Yaitu penjumlahan dari nilai variabel total dengan nilai variabel b yang akan disimpan oleh variabel total}
        end;    {Menandakan akhir dari sebuah blok kode}

        for i := 3 to n do  {Perulangan akan berjalan i=3 hingga n}
        begin   {begin adalah kata kunci dalam bahasa pemograman yang menandai awal dari blok kode}
            c := a + b; {Pada setiap iterasi, hasil nilai c yaitu dari penjumlahan a dan b}
            write(c, ' '); {Nilai c ditampilkan}
                total := total + c; {variabel total akan mengakumulasi nilai c disetiap iterasi}
            a := b; {variabel a  diperbarui  menjadi b}
            b := c; {variabel b  diperbarui  menjadi c yang baru dihitung}
        end;    {Menandakan akhir dari sebuah blok kode}

        // Menampilkan Output Soal //
    writeln;    {Menampilkan baris kosong}
        writeln('Total =  ', total);    {Kode ini menampilkan 'Total =' dan diikuti dengan nilai yang ada pada variabel}
    readln; {Membaca input dari pengguna dan menunggu pengguna menekankan tombol enter}
      
        // Kode Akhir //
end.    {Menandakan sebagai akhir dari program}