program Toko_CiciPunyaToko;
uses crt;

var 
    jlh_buku        : integer;
    jlh_pulpen      : integer;
    jlh_pensil      : integer;
    jlh_penghapus   : integer;
    jlh_penggaris   : integer;
    hrg_buku        : longint;
    hrg_pulpen      : longint;
    hrg_pensil      : longint;
    hrg_penghapus   : longint;
    hrg_penggaris   : longint;
    ttl_belanja     : longint;
    ttl_diskon      : longint;
    ttl_pajak       : longint;
    ttl_akhir       : longint;
    mtd_pembayaran  : string;

begin 
clrscr;
    hrg_buku        := 25000;
    hrg_pulpen      := 5000;
    hrg_pensil      := 3000;
    hrg_penghapus   := 2000;
    hrg_penggaris   := 4000;
     
    writeln;
        write   ('Masukkan jumlah Buku          =  ');
        readln  (jlh_buku);
        write   ('Masukkan jumlah Pulpen        =  ');
        readln  (jlh_pulpen);
        write   ('Masukkan jumlah Pensil        =  ');
        readln  (jlh_pensil);
        write   ('Masukkan jumlah Penghapus     =  ');
        readln  (jlh_penghapus);
        write  ('Masukkan jumlah Penggaris     =  ');
        readln  (jlh_penggaris);
    writeln;
        write   ('Metode Pembayaran (Qris/Tunai)    =  ');
        readln  (mtd_pembayaran);
    writeln;

        ttl_belanja := (jlh_buku * hrg_buku) + (jlh_pulpen * hrg_pulpen) + (jlh_pensil * hrg_pensil) + (jlh_penghapus * hrg_penghapus) + (jlh_penggaris * hrg_penggaris);
        ttl_diskon  := 0;
        ttl_pajak   := 0;

            if ttl_belanja >= 100000 then
            ttl_diskon  := round(ttl_belanja * 0.10);

            if Upcase(mtd_pembayaran) = 'QRIS' then
            ttl_diskon  := ttl_diskon + 5000
            else if Upcase(mtd_pembayaran) = 'Tunai' then
            ttl_pajak   := round(ttl_belanja * 0.05);

        ttl_akhir   := ttl_belanja - ttl_diskon  + ttl_pajak;

    writeln;
        writeln ('Total Harga sebelum discount      = Rp  ', ttl_belanja);
        writeln ('Seluruh potongan dan discount     = Rp  ', ttl_diskon);
        writeln ('Total Akhir                       = Rp  ', ttl_akhir);
    readln;

end.