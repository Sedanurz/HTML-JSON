SELECT * from customers where city='Berlin'; --ulkesi ingiltere(yoktu berlin olarak çağırdım) olan musetrilerin listesi
SELECT * from orders where ship_city='Graz';--Almanya'ya gönderilen siparisleirn listesi
SELECT * from products where category_id='2'and unit_price > 20;--category_id=2 and fiyati>20
SELECT * from suppliers where city='Manchester';