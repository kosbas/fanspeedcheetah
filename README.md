# fanspeedcheetah
[English](https://github.com/kosbas/fanspeedcheetah/blob/main/README_EN.md)


Этот скрипт является "костылём" для изменения скорости вентиллятора на 100% майнера Cheetah F1.
Скорость вентиллятора изменися через 6 минут после загрузки майнера.

Для linux пользователей последовательность команд:

Копируем файл в временную директорию устройсва

`scp <директория_файла>fanspeed.sh root@<ip_mainera>:/tmp`

(пример)
`scp /tmp/fanspeed.sh root@192.168.1.42:/tmp`

Вводим пароль (по умолчанию 123)

Заходим по SSH в устройство

`ssh root@<ip_mainera>`

(пример)
`ssh root@192.168.1.42`

Вводим пароль (по умолчанию 123)

Дальше у всех одинаково

`cd /tmp`

`chmod +x fanspeed.sh`

`./fanspeed.sh`


Для Windows необходимо использовать утилиту Putty.
