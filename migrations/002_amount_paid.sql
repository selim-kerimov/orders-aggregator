-- NULL у заказов, сохранённых до появления скидок: заполнится при следующем синке
ALTER TABLE orders ADD COLUMN amount_paid_kop BIGINT;
