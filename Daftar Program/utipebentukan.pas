unit utipebentukan;
interface
	const NMax = 1000;
	type tanggal = record
			hari	: integer;
			bulan	: integer;
			tahun	: integer;
		end;
	type bahanMentah = record
			nama				: string;
			hargaBeli			: integer;
			durasiKadaluarsa	: integer;
			tanggalBeli			: tanggal;
			jumlahTersedia		: integer;
		end;
	type bahanOlahan = record
			nama			: string;
			hargaJual		: integer;
			banyakBahanBaku	: integer;
			bahanBaku		: array[1..NMax] of string;
			tanggalBuat		: tanggal;
			jumlahTersedia	: integer;
		end;
	type resep = record
			nama		: string;
			hargaJual	: integer;
			banyakBahan	: integer;
			bahan		: array[1..NMax] of string;
		end;
	type simulasi = record
			nomor					: integer;
			tanggalSimulasi			: tanggal;
			jumlahHariHidup			: integer;
			jumlahEnergi			: integer;
			kapasitasMaxInventori	: integer;
			totalBahanMentahDibeli	: integer;
			totalBahanOlahanDibuat	: integer;
			totalBahanOlahanDijual	: integer;
			totalResepDijual		: integer;
			totalPemasukan			: integer;
			totalPengeluaran		: integer;
			totalPendapatan			: integer;
		end;
	
	type tabelInteger		= record
			itemKe		: array [1..NMax] of integer;
			banyakItem	: integer;
		end;
	type tabelString		= record
			itemKe		: array [1..NMax] of string;
			banyakItem	: integer;
		end;
	type tabelBahanMentah	= record
			itemKe		: array [1..NMax] of bahanMentah;
			banyakItem	: integer;
		end;
	type tabelBahanOlahan	= record
			itemKe		: array [1..NMax] of bahanOlahan;
			banyakItem	: integer;
		end;
	type tabelResep			= record
			itemKe		: array [1..NMax] of resep;
			banyakItem	: integer;
		end;
	type tabelSimulasi		= record
			itemKe		: array [1..NMax] of simulasi;
			banyakItem	: integer;
		end;
implementation
end.
