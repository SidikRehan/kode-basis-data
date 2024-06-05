create TABLE barang(
barangID INT NOT NULL AUTO_INCREMENT,
barangName VARCHAR(100) NOT NULL,
barangHarga FLOAT(40) NOT NULL,
barangStock INT,
PRIMARY KEY ( barangID )
);

INSERT INTO barang ( barangName, barangHarga,barangStock )
   VALUES
   ("Kaos",10000,1),
   ("Sepatu",50000,5),
   ("Celana",75000,2)

insert into barang (barangname,barangharga,barangstock)
values ("kaos kaki",15000,10),("buku",6000,15),("balpen",3000,8);

select * from barang

select barangname,barangharga from barang


select * from barang where barangstock >8;

select * from barang where barangname ="buku";

update barang set barangname = 'penghapus' where barangid = 8;


select * from barang  
where barangname like "kaos%";
