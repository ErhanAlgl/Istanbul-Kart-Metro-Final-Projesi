USE istanbulkart;

-- TURNİKE 
INSERT INTO turnike VALUES(10000, "2019-01-01 09:00:00", "2019-01-01 10:00:00", 0.50);
INSERT INTO turnike VALUES(10001,"2019-01-01 09:50:00","2019-01-01 10:50:00",0.00);
INSERT INTO turnike VALUES(10002, "2019-01-02 10:15:22", "2019-01-02 10:30:44",1.00);
INSERT INTO turnike VALUES(10003, "2019-01-02 13:51:00", "2019-01-02 14:50:38",0.50);
INSERT INTO turnike VALUES(10004,"2019-02-02 18:44:44", "2019-02-02 19:40:50",0.00);
INSERT INTO turnike VALUES(10005,"2019-01-01 17:20:25","2019-01-01 17:45:06",1.00);
INSERT INTO turnike VALUES(10006,"2019-03-03 07:30:09","2019-03-03 07:58:49",0.00);
INSERT INTO turnike VALUES(10007,"2018-09-06 13:43:33","2018-09-06 15:30:00",0.00);
INSERT INTO turnike VALUES(10008,"2018-06-25 15:25:05","2018-06-25 15:29:07",1.50);
INSERT INTO turnike VALUES(10009,"2019-11-03 17:00:00","2019-11-03 18:20:00",0.00);
INSERT INTO turnike VALUES(10010,"2019-12-04 09:12:40","2019-12-04 09:30:00",1.00);
INSERT INTO turnike VALUES(10011, "2019-11-11 09:00:00", "2019-11-11 10:00:00", 0.05);
INSERT INTO turnike VALUES(10012, "2019-11-12 10:00:00", "2019-11-12 11:00:00", 0.00);
INSERT INTO turnike VALUES(10013, "2019-11-13 11:00:00", "2019-11-13 12:00:00", 0.05);
INSERT INTO turnike VALUES(10014, "2019-11-14 12:00:00", "2019-11-14 13:00:00", 0.15);
INSERT INTO turnike VALUES(10015, "2019-11-15 13:00:00", "2019-11-15 14:00:00", 0.15);
INSERT INTO turnike VALUES(10016, "2019-11-16 14:00:00", "2019-11-16 15:00:00", 0.15);
INSERT INTO turnike VALUES(10017, "2019-11-17 15:00:00", "2019-11-17 16:00:00", 0.05);
INSERT INTO turnike VALUES(10018, "2019-11-18 16:00:00", "2019-11-18 17:00:00", 0.15);
INSERT INTO turnike VALUES(10019, "2019-11-19 17:00:00", "2019-11-19 18:00:00", 0.85);
INSERT INTO turnike VALUES(10020, "2019-11-20 18:00:00", "2019-11-20 19:00:00", 0.15);

-- YOLCU_TİPİ
INSERT INTO yolcu VALUES(1,"Murat","Hasar","Gazi","Erkek","1942-05-27");
INSERT INTO yolcu VALUES(2,"Sibel","Erk","Normal","Kadın","1989-06-21");
INSERT INTO yolcu VALUES(3,"Eyşan","Atay","Öğretmen","Kadın","1977-02-13");
INSERT INTO yolcu VALUES(4,"Nermin","Kırgız","Milli Sporcu","Kadın","1982-05-19");
INSERT INTO yolcu VALUES(5,"Hilmi","Aktar","Normal","Erkek","1983-09-22");
INSERT INTO yolcu VALUES(6,"Cafer","Birkan","Engelli","Erkek","1993-11-20");
INSERT INTO yolcu VALUES(7,"Buket","Tezcan","Öğrenci","Kadın","2004-01-01");
INSERT INTO yolcu VALUES(8,"Mert","Sertuna","Normal","Erkek","1985-12-27");
INSERT INTO yolcu VALUES(9,"Seyhan","Senkal","Yaşlı","Kadın","1935-06-17");
INSERT INTO yolcu VALUES(10,"Erkan","Hünel","Normal","Erkek","1990-02-10");
INSERT INTO yolcu VALUES (11,"Mehmet","Soylu","Ogrenci","Erkek", "1998-03-18");
INSERT INTO yolcu VALUES (12,"Sidar","Güzeldere","Ogrenci","Erkek", "1998-02-04");
INSERT INTO yolcu VALUES (13,"Mehmet","Savur","Ogrenci","Erkek", "1997-04-23");
INSERT INTO yolcu VALUES (14,"Mustafa","Yıldırım","Ogrenci","Erkek", "1996-11-02");
INSERT INTO yolcu VALUES (15,"Serhat","Samur","Ogrenci","Erkek", "2000-02-06");
INSERT INTO yolcu VALUES (16,"Tahir","Argunhan","Ogrenci","Erkek", "2005-01-13");
INSERT INTO yolcu VALUES (17,"Ebubekir","Sur","Ogrenci","Erkek", "2006-08-26");
INSERT INTO yolcu VALUES (18,"Hubeyb","Aslan","Ogrenci","Erkek", "1997-10-17");
INSERT INTO yolcu VALUES (19,"Eymen","Korkusuz","Ogrenci","Erkek", "1980-12-28");
INSERT INTO yolcu VALUES (20,"Ubeyde","Ak","Ogrenci","Erkek", "2001-09-11");

-- KART
INSERT INTO kart VALUES(1001,25,"Ucretsiz");
INSERT INTO kart VALUES(1002,10,"Mavi Kart");
INSERT INTO kart VALUES(1003,20,"İndirimli");
INSERT INTO kart VALUES(1004,24,"Ücretsiz");
INSERT INTO kart VALUES(1005,30,"Mavi Kart");
INSERT INTO kart VALUES(1006,50,"Ücretsiz");
INSERT INTO kart VALUES(1007,42, "İndirimli");
INSERT INTO kart VALUES(1008,90,"Mavi Kart");
INSERT INTO kart VALUES(1009,15,"Ücretsiz");
INSERT INTO kart VALUES(1010,38,"Mavi Kart");
INSERT INTO kart VALUES (1011, 7, "Indirimli");
INSERT INTO kart VALUES (1012, 56, "Indirimli");
INSERT INTO kart VALUES (1013, 23, "Tam");
INSERT INTO kart VALUES (1014, 5, "Indirimli");
INSERT INTO kart VALUES (1015, 12, "Indirimli");
INSERT INTO kart VALUES (1016, 20, "Indirimli");
INSERT INTO kart VALUES (1017, 3, "Indirimli");
INSERT INTO kart VALUES (1018, 18, "Indirimli");
INSERT INTO kart VALUES (1019, 45, "Tam");
INSERT INTO kart VALUES (1020, 10, "Indirimli");

-- ISTASYON

INSERT INTO istasyon VALUES(100, "Sirkeci");
INSERT INTO istasyon VALUES(101,"Atalar");
INSERT INTO istasyon VALUES(102,"Cevizli");
INSERT INTO istasyon VALUES(103,"Zeytinburnu");
INSERT INTO istasyon VALUES(104,"Kartal");
INSERT INTO istasyon VALUES(105,"İdealtepe");
INSERT INTO istasyon VALUES(106,"İcmeler");
INSERT INTO istasyon VALUES(107,"Gebze");
INSERT INTO istasyon VALUES(108,"Uskudar");
INSERT INTO istasyon VALUES(109,"Pendik");
INSERT INTO istasyon VALUES(110,"Yenikapı");
INSERT INTO istasyon VALUES(111,"Başaksehir");
INSERT INTO istasyon VALUES(112, "Halkalı");
INSERT INTO istasyon VALUES(113, "Mecidiyeköy");
INSERT INTO istasyon VALUES(114, "Acıbadem");
INSERT INTO istasyon VALUES(115, "Söğütlüçeşme");
INSERT INTO istasyon VALUES(116, "Cevizli");
INSERT INTO istasyon VALUES(117, "Avcılar");
INSERT INTO istasyon VALUES(118, "Merter");
INSERT INTO istasyon VALUES(119, "Cevizlibağ");
INSERT INTO istasyon VALUES(120, "Hadımköy");

-- SEYEHAT 
INSERT INTO seyehat VALUES(100000,0,10001,1,1001,101);
INSERT INTO seyehat VALUES(100001,5,10002,2,1002,102);
INSERT INTO seyehat VALUES(100002,2.60,10003,3,1003,103);
INSERT INTO seyehat VALUES(100003,0,10004,4,1004,104);
INSERT INTO seyehat VALUES(100004,5,10005,5,1005,105);
INSERT INTO seyehat VALUES(100005,0,10006,6,1006,106);
INSERT INTO seyehat VALUES(100006,1.25,10007,7,1007,107);
INSERT INTO seyehat VALUES(100007,5,10008,8,1008,108);
INSERT INTO seyehat VALUES(100008,0,10009,9,1009,109);
INSERT INTO seyehat VALUES(100009,5,10010,10,1010,110);
INSERT INTO seyehat VALUES(100010,3,10000,1,1000,100);
INSERT INTO seyehat VALUES(100011,1.20,10011,11,1011,111);
INSERT INTO seyehat VALUES(100012,1.25,10012,12,1012,112);
INSERT INTO seyehat VALUES(100013,1.20,10013,13,1013,113);
INSERT INTO seyehat VALUES(100014,1.10,10014,14,1014,114);
INSERT INTO seyehat VALUES(100015,1.10,10015,15,1015,115);
INSERT INTO seyehat VALUES(100016,1.10,10016,16,1016,116);
INSERT INTO seyehat VALUES(100017,1.20,10017,17,1017,117);
INSERT INTO seyehat VALUES(100018,1.10,10018,18,1018,118);
INSERT INTO seyehat VALUES(100019,3,10019,19,1019,119);
INSERT INTO seyehat VALUES(100020,1.10,10020,20,1020,120);