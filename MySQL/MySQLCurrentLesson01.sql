-- Ülkelerin hepsini göster(ver, seç)
select * from ulkeler;
-- DataBase Server DataBase programının olduğu makine
-- DatabBase (schema) , DataBase programının içinde her programın kullandığı ayrı ayrı data topluluğun
select * from country; -- country tablosundan herşeyi seç (göster,ver)
-- kursör RUN : kursörün olduğu satırı çalıştırır
-- RUN        : Sayfadaki her şeyi yukarıdan aşağı çalıştırır
select * from city;

use sakila;
use world; -- Şu anda bulunduğum kısım

select * from country; -- Country'deki bütün bilgileri seçip getir
select Code,Name from country; -- İstenen alanları da alabilirim, isimlerini yazmam yeterli
select * from city;
select Name,population from city; -- City'den name ve populationu getir.
select count(id) from city; -- Kaç tane id var
select count(name) from city; -- Kaç tane name var
select count(*) from city; -- Kaç tane satır var
select count(*) as SehirSayisi from city; -- as ilgili veriye uygun başlık vermek için kullanılabilir
select Code as Kod, Name as Ad from country; -- SQL : db sorgulama dili
select distinct(name) from city; -- Benzersiz ismi olan şehirler
select count(distinct(name)) from city; -- Benzersiz ismi olan şehirlerin sayısı

select 12-5; -- Selecti hesap makinesi gibi kullanabiliriz
select 45/6*4;

use sakila; -- Film kiralama programı database
select * from actor; -- Aktör tablosu
select * from customer; -- Müşteri tablosu
select * from address; -- Müşteri adres tablosu
select * from city ; -- Müşteri adres şehirleri
select * from country; -- Müşteri adres ülkeleri
select * from film; -- Mağaza film listesi
select * from film_actor; -- Hangi aktör hangi filmde oynamış
select * from payment; -- Müşteri ödemeleri
