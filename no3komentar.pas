    // Nama Program //
program BintangIdamankuu;   {Judul program "Bintang Idamanku, ";" digunakan untuk mengakhiri suatu program}
    // Instruksi //
uses crt;   {Uses crt yaitu suatu instruksi yang bisa mengimpor dalam sebuah program}

    // Variabel //
var {Var adalah singkatan dari "variabel" dalam bahasa pemograman, var ini berfungsi sebagai penyimpan data}
    x, y : integer; {Ada dua variabel yang akan dideklarasikan yang pertama yaitu variabel x dan kedua variabel y dengan tipe data yang sama yaitu integer}


    // Kata Kunci //
begin   {Begin adalah kata kunci dalam bahasa pemograman yang menandai awal dari blok kode}
    // Pembersih //
clrscr; {Yaitu suatu perintah untuk membersihkan layar konsol}

        // Perulangan (loop) //
    for y := 1 to 3 do  {Perulangan luar, perulangan ini akan berjalan sebanyak 3 kali, dengan nilai y berurutan yaitu 1, 2, dan 3}
    begin   {Begin adalah kata kunci dalam bahasa pemograman yang menandai awal dari blok kode}   
       for x := 1 to y do   {Perulangan dalam, perulangan ini akan berjalan sebanyak y}
       begin    {Begin adalah kata kunci dalam bahasa pemograman yang menandai awal dari blok kode}    
       write ('*'); {Merupakan perintah untuk menampilkan '*'}
       end; {Menandakan akhir dari sebuah blok kode}
        writeln; {perintah ini akan mengeksekusi apabila perulangan dalam telah selesai untuk nilai y, dan akan berpindah ke baris baru}
    end;    {Menandakan akhir dari sebuah blok kode}
    {Ketika y=1 (perulangan dalam akan berjalan dari x=1 - x=1 dan menampilkan satu *)
    ketika y=2 (perulangan dalam akan berjalan dari x=1 - x=2 dan menampilkan dua *)
    ketika y=3 (perulangan dalam akan berjalan dari x=1 - x=3 dan menampilkan tiga *)}

        // Perulangan (loop) //
    for y := 8 downto 6 do  {Perulangan luar, perulangan ini akan mengulang sebanyak 3 kali, yaitu variabel y yang dimulai dari 8, 7, dan terakhir 6}
    begin   {Begin adalah kata kunci dalam bahasa pemograman yang menandai awal dari blok kode}
        for x := 1 to y do  {Perulangan dalam, ketika perulangan luar berjalan, maka perulangan ini akan mengulang dari 1 hingga nilai y saat itu}
        write ('*');    {Perintah ini akan menampilkan karakter *}
        writeln;    {Perintah ini akan membuat baris baru setelah perulangan selesai}
    end;    {Menandakan akhir dari sebuah blok kode}
    {Ketika y=8 (maka perulangan dalam akan menampilkan 8 karakter * dalam satu baris)
    ketika y=7 (perulangan dalam akan menampilkan 7 karakter * dalam satu baris)
    ketika y=6 (perulangan dalam akan menampilkan 6 karakter * dalam satu baris)}

        // Perulangan (loop) //
    for y := 7 to 8 do  {Perulangan luar, perulangan ini akan berjalan sebanyak 2 kali, dengan nilai y berurutan yaitu 7, dan 8}
    begin   {Begin adalah kata kunci dalam bahasa pemograman yang menandai awal dari blok kode}
       for x := 1 to y do   {Perulangan dalam, perulangan ini akan berjalan sebanyak y}
       begin    {Begin adalah kata kunci dalam bahasa pemograman yang menandai awal dari blok kode}
       write ('*'); {Merupakan perintah untuk menampilkan '*'}
       end; {Menandakan akhir dari sebuah blok kode}
        writeln;    {perintah ini akan mengeksekusi apabila perulangan dalam telah selesai untuk nilai y, dan akan berpindah ke baris baru}
    end;    {Menandakan akhir dari sebuah blok kode}
        
    // Kode Akhir //
end.    {Menandakan sebagai akhir dari program}