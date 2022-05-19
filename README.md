# fanspeedcheetah
[English](https://github.com/kosbas/fanspeedcheetah/blob/main/README_EN.md)


Этот скрипт является "костылём" для изменения теммпературы авторегулирования Cheetah F1.
Скрипт запустится через 6 минут после загрузки майнера. Сейчас в скрипте выставлена температура 64 градуса, откуда конкретно он считает не знаю, возможно средняя со всех чипов.

Для linux пользователей последовательность команд:

ssh root@ip_miner

по умолчанию пароль 123

cd /tmp

wget https://raw.githubusercontent.com/kosbas/fanspeedcheetah/main/fanspeedtemp2.sh

bash fanspeedtemp2.sh


Для Windows необходимо использовать утилиту Putty.
