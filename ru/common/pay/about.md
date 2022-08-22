# Способы вывода средств

## Как вывести деньги со счета {#how-to-withdraw}

Чтобы вывести деньги со счета в [Толоке]({{ toloka }}):


{% if platform == "web" or "android" %}
1. Откройте страницу [Мои деньги]({{ toloka-money }}).
{% elsif platform == "ios" %}
1. Откройте страницу **{{ mobile_ios.profile.profile }}**.
{% endif %}
    
1. Выберите нужную платежную систему и нажмите кнопку **{{ ui_worker.money__withdraw__submit }}**.

Вы можете отменить заявку на вывод средств, если операция ещё не была обработана (статус В обработке). Для таких операций в блоке **{{ ui_worker.prfl-money-history }}** будет доступна кнопка **{{ ui_worker.worker-transaction-canceling__button__title }}**.

Обычно средства поступают за несколько часов или дней, но иногда дольше. Максимально — 30 дней. Проверяйте статус операции в блоке **{{ ui_worker.prfl-money-history }}**.

{% note alert %}

Вы временно не сможете подать заявку, если зарегистрировались накануне или незадолго до этого поменяли номер телефона. В этих случаях ваш аккаунт проходит проверку. Длительность проверки после регистрации — 1 день, при смене номера телефона — 7 дней.

{% endnote %}


## Как выбрать способ вывода средств {#how-to-choose}

В Толоке вы можете выводить средства, используя следующие способы: PayPal, Payoneer{% if locale == "ru-com"%}, ЮMoney, QIWI или Систему быстрых платежей (СБП){% endif %}.

Можно добавить только один счет каждого типа{% if locale == "ru-com" %}, кроме СБП{% endif %}.

{% note warning %}

Для граждан РФ, подтвердивших статус самозанятого и указавших Толоку партнером в системе Мой Налог, вывод средств доступен только через ЮMoney и СБП.

{% endnote %}

{% if platform=="web" %}
#|
|| Способ вывода | Где работает | Суммарная комиссия | Минимальная сумма вывода | Куда вывести дальше ||
|| [PayPal](paypal.md) | 

{% cut "не везде" %}

#### Регионы, в которых невозможен PayPal-перевод 

  Иран  
  Крым  
  Куба  
  Россия  
  Северная Корея  
  Сирия  
  Судан  
  Турция  
  Узбекистан  
  Украина

Полный список опубликован на [сайте Министерства финансов США]({{ usa-treasury-sanctions }}).

{% endcut %} 

| 

{% cut "от 2 до 6%" %}

#### Комиссии

- Из Толоки — 2% от суммы, но не более 7 $.
- На свой банковский счет — бесплатно, если нет конвертации валюты.
- Конвертация в другую валюту — от 3 до 4%.

Подробнее на [Сайте PayPal]({{ paypal-commission }}).

{% endcut %} 

| 

{% cut "от 0,02 до 1 $" %}

0,02 $, если раз в неделю. Последующие платежи в течение недели — 1 $.

{% endcut %}

 | Условия вывода на банковский счет зависят от валюты. Подробнее читайте в [Справке PayPal]({{ paypal-transfer-money }}).

{% note alert %}

В настоящее время вывод средств на PayPal не доступен для пользователей из России.

{% endnote %} 

||
|| [Payoneer](payoneer.md) | 

{% cut "почти везде" %}

В России работает с ограничениями.

Доступен в более чем 200 странах. За информацией обращайтесь в [Центр Поддержки Payoneer]({{ payoneer-support }}).

{% endcut %}

| 

{% cut "2%" %}

#### Комиссии

* Из Толоки — 0%.
* На свой банковский счет — до 2%.
* На банковский счет в той же валюте. USD — 1,5 $, EUR —1,5 €, GBP — 1,5 £.

Подробнее на [Сайте Payoneer]({{ payoneer-fees }}).

{% endcut %}

| 20 $ | 

* На свой банковский счет.
* На карту Payoneer Mastercard.

{% note alert %}

В настоящее время возможны сложности с выводом средств на карты Visa и Mastercard, выпущенные российскими банками.

{% endnote %}

Чтобы уточнить размер комиссии, перейдите в раздел **Тарифы** в вашем аккаунте Payoneer.

Минимальная сумма вывода может отличаться от той, которая была при выводе из Толоки. Она может быть выше, например 50 $. 

||
||[QIWI](Qiwi-wallet.md) | 

{% cut "не везде" %}

#### Регионы, в которых доступен QIWI Кошелек:

{% endcut %} 

| 

{% cut "от 1% до 3%" %}

#### Комиссии

- Из Толоки — 1%.
- Наличные с карты QIWI — 2% + 50 рублей.
- На карты — 2% + 50 рублей.
- На банковский счет — 1,8% + 120 рублей.

Подробнее читайте на сайте [QIWI.]({{ qiwi-payment }})

{% endcut %} 

| 

{% cut "от 0,05 до 1 $" %}

0,05 $, если раз в неделю. Последующие платежи в течение недели — 1 $.

{% endcut %} 

|
- Наличные с карты QIWI.
- На банковскую карту.
- На счет любого банка.
- На любые кошельки.
- Наличные в офисах QIWI: Санкт-Петербург и Казань.

Подробнее читайте на сайте [QIWI]({{ qiwi-payment }}). || {% if locale=="ru-com" %}
|| [ЮMoney](yoomoney.md) | РФ | 

{% cut "от 3,1%" %} 

Комиссии:

* Из Толоки — 0,1% от суммы.
* На банковский счет — 3% от суммы + 15 рублей.
* На карты — 3% от суммы + 45 рублей.
            
Подробнее на [Сайте ЮMoney]({{ yoomoney-fees }}).

{% endcut %} 

| 

{% cut "от 0,02 до 1 $" %} 

0,02 $, если раз в неделю. Последующие платежи в течение недели — 1 $.

{% endcut %} 

|                   
* Перевод на [банковскую карту]({{ yoomoney-transfer-card }}) или [счет]({{ yoomoney-transfer-account }}), в электронные кошельки ([WebMoney]({{ yoomoney-transfer-webmoney }}), [Qiwi]({{ yoomoney-transfer-qiwi }})).
* Вывод денег через [системы быстрых переводов]({{ yoomoney-transfer-systems }}).
* Совершение покупок в интернете, оплата [квитанций]({{ yoomoney-charges-bills }}) и [штрафов]({{ yoomoney-charges-fines }}).
* Оформление [пластиковой]({{ yoomoney-card-plastic }}) или [виртуальной]({{ yoomoney-card-virtual }}) карты MasterCard {{ yoomoney-name }} для совершения покупок или вывода денег.
* [Бесконтактные платежи]({{ yoomoney-payments-contactless }}).

{% if locale=="ru-com" %}

{% note alert %}

Вывод средств через ЮMoney доступен только для граждан РФ, подтвердивших статус [самозанятого](../self-employed/about.dita) и указавших Толоку партнером в системе Мой Налог.

{% endnote %}

{% endif %}

||
|| [СБП](sbp.md) | РФ | 0,11% | 

{% cut "от 0,01 до 1 $" %}

0,01 $, если раз в неделю или реже. Последующие платежи в течение недели — 1 $. 

{% endcut %}

|
Средства выводятся на счет в банке. Список доступных банков зависит от оператора услуги и может меняться.

{% if locale == "ru-com" %}Ознакомьтесь с [полным списком банков]({{ sbp-participants }}), участвующих в СБП.{% endif %}

{% note alert %}

Вывод средств через СБП доступен только для граждан РФ, подтвердивших статус [самозанятого](../self-employed/about.dita) и указавших Толоку партнером в системе Мой Налог.

{% endnote %}

{% endif %}

|#
{% endif %}

{% if platform=="android" or platform=="ios" %}

{% cut "PayPal" %}

##### Преимущества

Популярная платежная система с высоким уровнем безопасности и скоростью проведения транзакций.

##### Условия

#|
||Где работает | 

{% cut "не везде" %}

#### Регионы, в которых невозможен PayPal-перевод 

  Иран  
  Крым  
  Куба  
  Россия  
  Северная Корея  
  Сирия  
  Судан  
  Турция  
  Узбекистан  
  Украина

Полный список опубликован на [сайте Министерства финансов США]({{ usa-treasury-sanctions }}).

{% endcut %}

||
||Комиссия | 

{% cut "от 2 до 6%" %}

#### Комиссии

- Из Толоки — 2% от суммы, но не более 7 $.
- На свой банковский счет — бесплатно, если нет конвертации валюты.
- Конвертация в другую валюту — от 3 до 4%.

Подробнее на [Сайте PayPal]({{ paypal-commission }}).

{% endcut %}

||
||Минимальная сумма вывода | 

{% cut "от 0,02 до 1 $" %}

0,02 $, если раз в неделю. Последующие платежи в течение недели — 1 $.

{% endcut %}

||
||Способ вывода | Условия вывода на банковский счет зависят от валюты. Подробнее читайте в [Справке PayPal]({{ paypal-transfer-money }}).||
|#

{% endcut %}

{% cut "Payoneer" %}

#### Преимущества

Платежная система с высоким уровнем безопасности, скоростью проведения транзакций и низкими комиссиями.

Позволяет:

- отправлять и получать деньги;
- оплачивать товары и услуги;
- отправлять запросы на оплату;
- открыть несколько счетов в разных валютах в рамках одного аккаунта.

#### Условия

#|
||Где работает | 

{% cut "почти везде" %}

В России работает с ограничениями.

Доступен в более чем 200 странах. За информацией обращайтесь в [Центр Поддержки Payoneer]({{ payoneer-support }})

{% endcut %}

||
||Суммарная комиссия | 

{% cut "2%" %}

#### Комиссии

- Из Толоки — 0%.
- На свой банковский счет — до 2%.
- На банковский счет в той же валюте. USD — 1,5 $, EUR —1,5 €, GBP — 1,5 £.

Подробнее на [Сайте Payoneer]({{ payoneer-fees }}).

{% endcut %}

||
||Минимальная сумма вывода из Толоки | 20 $||
||Куда вывести дальше |
- На свой банковский счет.
    
- На карту Payoneer Mastercard.
    
    {% note alert %}
    
    В настоящее время возможны сложности с выводом средств на карты Visa и Mastercard, выпущенные российскими банками.
    
    {% endnote %}
    

Чтобы уточнить размер комиссии, перейдите в раздел **Тарифы** в вашем аккаунте Payoneer.

Минимальная сумма вывода может отличаться от той, которая была при выводе из Толоки. Она может быть выше, например 50 $.||
|#

{% endcut %}

{% if locale=="ru-com" %}

{% cut "QIWI" %}

##### Преимущества

Платежная система с высоким уровнем безопасности, скоростью проведения транзакций и низкими комиссиями.

Позволяет:
* отправлять и получать деньги;
* оплачивать товары и услуги;
* оплачивать коммунальные услуги.

##### Условия

#|
|| Где работает |

{% cut "не везде" %}

Регионы, в которых доступен QIWI Кошелек:

Беларусь  
Грузия  
Казахстан  
Молдова  
Россия  
Таджикистан  
Узбекистан

{% endcut %}

|| 
|| Суммарная комиссия | 

{% cut "от 1% до 3%" %}

Комиссии:
* Из Толоки — 1%.
* Наличные с карты QIWI — 2% + 50 рублей.
* На карты — 2% + 50 рублей.
* На банковский счет — 1,8% + 120 рублей.

Подробнее читайте на сайте [QIWI]({{ qiwi-payment }}).

{% endcut %}

|| 
|| Минимальная сумма вывода |

{% cut "от 0,05 до 1 $" %}

0,05 $, если раз в неделю. Последующие платежи в течение недели — 1 $.

{% endcut %}

||
|| Куда вывести дальше |
* Наличные с карты QIWI.
* На банковскую карту.
* На счет любого банка.
* На любые кошельки.
* Наличные в офисах QIWI: Санкт-Петербург и Казань. 
                      
Подробнее читайте на [QIWI]({{ qiwi }}).
||
|#

{% endcut %}

{% endif %}

{% if locale=="ru-com" %}

{% cut "ЮMoney" %}

##### Особенности

Сервис электронных платежей, в котором легко создать кошелек и идентифицировать его.

{% note alert %}

Вывод средств через ЮMoney доступен только для граждан РФ, подтвердивших статус [самозанятого](../self-employed/about.dita) и указавших Толоку партнером в системе Мой Налог.

{% endnote %}

##### Условия

#|
|| Где работает | РФ ||
|| Комиссия     | 

{% cut "от 0,1 до 3,1%" %}

Комиссии:

* Из Толоки — 0,1% от суммы.
* На банковский счет — 3% от суммы + 15 рублей.
* На карты — 3% от суммы + 45 рублей.

Подробнее на [Сайте ЮMoney]({{ yoomoney-fees }}).

{% endcut %}

|| 
|| Минимальная сумма вывода |

{% cut "от 0,02 до 1 $" %}

0,02 $, если раз в неделю. Последующие платежи в течение недели — 1 $.

{% endcut %}

||
|| Способ вывода |
 * Перевод на [банковскую карту]({{ yoomoney-transfer-card }}) или [счет]({{ yoomoney-transfer-account }}), в электронные кошельки ([WebMoney]({{ yoomoney-transfer-webmoney }}), [Qiwi]({{ yoomoney-transfer-qiwi }})).
 * Вывод денег через [системы быстрых переводов]({{ yoomoney-transfer-systems }}).
 * Совершение покупок в интернете, оплата [квитанций]({{ yoomoney-charges-bills }}) и [штрафов]({{ yoomoney-charges-fines }}).
 *  Оформление [пластиковой]({{ yoomoney-card-plastic }}) или [виртуальной]({{ yoomoney-card-virtual }}) карты MasterCard {{ yoomoney-name }} для совершения покупок или вывода денег.
 * [Бесконтактные платежи]({{ yoomoney-payments-contactless }}).
||
|#

{% endcut %}

{% endif %}

{% if locale=="ru-com" %}

{% cut "СБП" %}

##### Особенности

Вывод средств через СБП отличается простотой и удобством, высокой скоростью проведения транзакций и низкими комиссиями.

{% note alert %}

Вывод средств через СБП доступен только для граждан РФ, подтвердивших статус [самозанятого](../self-employed/about.dita) и указавших Толоку партнером в системе Мой Налог.

{% endnote %}

##### Условия

#|
|| Где работает | РФ ||
|| Комиссия | 0,11% ||
|| Минимальная сумма вывода | 

{% cut "от 0,01 до 1 $" %}

0,01 $, если раз в неделю или реже. Последующие платежи в течение недели — 1 $.

{% endcut %}

||
|| Способ вывода | Средства выводятся на счет в банке. Список доступных банков зависит от оператора услуги и может меняться.

{% if locale=="ru-com" %}Ознакомьтесь с [полным списком банков]({{ sbp-participants }}), участвующих в СБП.{% endif %}

{% note alert %}

Вывод средств через СБП доступен только для граждан РФ, подтвердивших статус [самозанятого](../self-employed/about.dita) и указавших Толоку партнером в системе Мой Налог.

{% endnote %}

||
|#

{% endcut %}

{% endcut %}

{% endif %}

{% endif %}

{% note warning %}

Не подавайте заявки на вывод, пока не убедитесь, что ваш аккаунт подтвержден в платежной системе. В противном случае, вам через какое-то время может прийти отказ и придется подавать заявку снова.

{% endnote %}

## Особенности вывода средств {#common}

{% cut "Для граждан Узбекистана" %}

В Толоке вы можете выводить средства используя [Payoneer](payoneer.md).

Ниже приведены некоторые особенности вывода:

Платежи можно получать в EUR или USD. Вывод в UZS напрямую недоступен.

####  Валютный счет

- Валютный счет в банке нужно открывать в EUR или USD. Вы можете получить карту банка и снимать доллары или UZS.
- При снятии средств с валютного счета банк может взимать комиссию, ее размер зависит от банка.
- Некоторые банки запрашивают информацию об источнике средств, которые выводятся из Payoneer на валютный счёт.

#### Карта Payoneer Mastercard

- С этой карты можно снимать средства в банкоматах. Комиссия составит приблизительно 3% (в зависимости от банка). Банкоматы выдают UZS.
- Возможность выпуска карты появляется не сразу после регистрации, а с определенной суммы в аккаунте. Уточняйте в [поддержке Payonner]({{ payoneer-card }}).
- Выпуск карты бесплатный, но есть плата за обслуживание: 3$ ежемесячно или 30$ ежегодно.
- Доставка карты бесплатна, но может занимать длительное время. Экспресс-доставка через DHL стоит 40$, идет 3-5 дней.

Информация приведена в ознакомительных целях. Тарифы, условия и комиссия могут меняться. Уточняйте актуальную информацию в [поддержке Payoneer]({{ payoneer-support }}).

{% endcut %}

{% note info %}

Оплата и вывод средств регламентируются [Пользовательским соглашением]({{ user-agreement }}).

Информация о работе платежных систем приведена в ознакомительных целях.

Тарифы, условия и доступность в стране пользователя могут быть изменены платежной системой в одностороннем порядке. Об изменениях пользователи могут узнать на сайте платёжной системы.

Толока не несет ответственности за такие изменения и своевременность их размещения в этом разделе.

{% endnote %}



[![](../assets/buttons/contact-support.svg)](../troubleshooting/troubleshooting.md#money_withdrawal)
