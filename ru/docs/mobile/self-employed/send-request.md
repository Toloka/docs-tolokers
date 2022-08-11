# Подача анкеты

1. Приготовьте документы:
    - Паспорт — потребуется фото или скан страниц с фото и с пропиской.
    - СНИЛС — потребуется номер.
    - ИНН — потребуется номер и подтверждающий документ. Это может быть:
    - скан лицевой стороны;
    - фото лицевой стороны;
    - скриншот с сайта Госуслуги, на котором видны ФИО, дата рождения и номер ИНН.
    
1. Откройте вкладку **{{ ui_worker.prfl-tab-profile }}**.
1. Нажмите кнопку {% if platform=="browser" %}**{{ ui_worker.verification_info__button_provide }}**{% elsif platform=="android" %}**{{ mobile_android.profile_verification_status_action_fill }}**{% elsif platform=="ios"%} **{{ mobile_ios.profile.verification_initiate_button_title }}**{% endif %}.
    
    Если вы не видите в профиле этой кнопки, скорее всего, вы только недавно зарегистрировались и сделали мало оплачиваемых заданий. Автоматически анкета открывается пользователям, чей заработок достиг 1 $. Вы можете немного подождать, пока доступ к анкете откроется автоматически, или [написать нам в службу поддержки](../troubleshooting/troubleshooting.md#self-employed), чтобы мы открыли анкету вам персонально.
    
1. Заполните поля анкеты и прикрепите фотографии документов.
    
   {% cut "Как ввести адрес?" %}
    
    Выберите регион, в котором вы живете:
    
    {% cut "Москва" %}
    
    Введите `Москва` в поле **{{ ui_core.profile_editor__address__label__region }}**.
    
    Если вы живете в самой Москве, введите улицу, номер дома, квартиру и индекс.
	
    {% cut "Пример" %}
	
	**{{ ui_core.profile_editor__address__label__region }}** Москва г.
	**{{ ui_core.profile_editor__address__label__street }}** Вешних Вод ул.
	**{{ ui_core.profile_editor__address__label__house }}** 8
	**{{ ui_core.profile_editor__address__label__building }}** 1
	**{{ ui_core.profile_editor__address__label__flat }}** 282
	**{{ ui_core.profile_editor__address__label__postcode }}** 129338

    {% endcut %}
    
    Если вы живете в городе Зеленограде, Щербинке, Московском или Троицке, укажите город, а затем улицу и введите номер дома и индекс.
    
    {% cut "Пример" %}

	**{{ ui_core.profile_editor__address__label__region }}** Москва г.
	{% if platform=="browser" %}**{{ ui_core.profile_editor__address__label__city }}**{% elsif platform=="android" %}**{{ mobile_android.city }}**{% elsif platform=="ios" %}**{{ mobile_ios.city }}**{% endif %} Троицк г.
	**{{ ui_core.profile_editor__address__label__street }}** Октябрьский пр-кт.
	**{{ ui_core.profile_editor__address__label__house }}** 13
	**{{ ui_core.profile_editor__address__label__flat }}** 103
	**{{ ui_core.profile_editor__address__label__postcode }}** 142190

    {% endcut %}
    
    Если вы живете в деревне или поселке в составе Москвы (за исключением «Новой Москвы»), выберите его как населённый пункт.
    
    {% cut "Пример" %}

	**{{ ui_core.profile_editor__address__label__region }}** Москва г.
	**{{ ui_core.profile_editor__address__label__settlement }}** Рублево п.
	**{{ ui_core.profile_editor__address__label__street }}** Советская ул.
	**{{ ui_core.profile_editor__address__label__house }}** 11
	**{{ ui_core.profile_editor__address__label__flat }}** 3
	**{{ ui_core.profile_editor__address__label__postcode }}** 121500

    {% endcut %}
    
    Если вы живете в «Новой Москве» — Новомосковском или Троицком административном округе (за исключением городов Троицка и Щербинки), укажите поселение как район и далее выберите населенный пункт.
    
    {% cut "Пример" %}

	**{{ ui_core.profile_editor__address__label__region }}** Москва г.
	**{{ ui_core.profile_editor__address__label__district }}** Московский п.
	**{{ ui_core.profile_editor__address__label__settlement }}** Румянцево д.
	**{{ ui_core.profile_editor__address__label__street }}** Верхняя ул.
	**{{ ui_core.profile_editor__address__label__house }}** 1
	**{{ ui_core.profile_editor__address__label__flat }}** 53
	**{{ ui_core.profile_editor__address__label__postcode }}** 108811

    {% endcut %}
    
	{% endcut %}
	
    {% cut "Санкт-Петербург" %}
    
    Введите `Санкт-Петербург` в поле **{{ ui_core.profile_editor__address__label__region }}**.
    
    Если вы живете в самом Санкт-Петербурге, введите улицу, номер дома и индекс.
    
    {% cut "Пример" %}

	**{{ ui_core.profile_editor__address__label__region }}** Санкт-Петербург г.
	**{{ ui_core.profile_editor__address__label__street }}** 3-я линия 1-й половины ул.
	**{{ ui_core.profile_editor__address__label__house }}** 69
	**{{ ui_core.profile_editor__address__label__flat }}** 3
	**{{ ui_core.profile_editor__address__label__postcode }}** 197341

    {% endcut %}
    
    Если вы живете в городе Зеленогорске, Колпине, Красном Селе, Кронштадте, Ломоносове, Павловске, Петергофе, Пушкине или Сестрорецке, укажите город, а затем улицу и введите номер дома и индекс.
    
    {% cut "Пример" %}

	**{{ ui_core.profile_editor__address__label__region }}** Санкт-Петербург г.
	{% if platform=="browser" %}**{{ ui_core.profile_editor__address__label__city }}**{% elsif platform=="android" %}**{{ mobile_android.city }}**{% elsif platform=="ios" %}**{{ mobile_ios.city }}**{% endif %} Красное Село г.
	**{{ ui_core.profile_editor__address__label__street }}** Ленина пр-кт.
	**{{ ui_core.profile_editor__address__label__house }}** 61
	**{{ ui_core.profile_editor__address__label__building }}** 1
	**{{ ui_core.profile_editor__address__label__flat }}** 32
	**{{ ui_core.profile_editor__address__label__postcode }}** 198320

    {% endcut %}
    
    Если вы живете в деревне или поселке в составе Санкт-Петербурга, укажите его как населённый пункт.
    
    {% cut "Пример" %}

	**{{ ui_core.profile_editor__address__label__region }}** Санкт-Петербург г.
	**{{ ui_core.profile_editor__address__label__settlement }}** Шушары п.
	**{{ ui_core.profile_editor__address__label__street }}** Пушкинская ул.
	**{{ ui_core.profile_editor__address__label__house }}** 10
	**{{ ui_core.profile_editor__address__label__building }}** 1
	**{{ ui_core.profile_editor__address__label__flat }}** 97
	**{{ ui_core.profile_editor__address__label__postcode }}** 196626

    {% endcut %}

    {% endcut %}
	
    {% cut "Севастополь" %}
    
    Введите `Севастополь` в поле **{{ ui_core.profile_editor__address__label__region }}**.
    
    Если вы живете в самом Севастополе (в том числе, Балаклаве), введите улицу, номер дома и индекс.
    
    {% cut "Пример" %}

	**{{ ui_core.profile_editor__address__label__region }}** Севастополь г.
	**{{ ui_core.profile_editor__address__label__street }}** Водопьянова спуск.
	**{{ ui_core.profile_editor__address__label__house }}** 3
	**{{ ui_core.profile_editor__address__label__postcode }}** 299002

    {% endcut %}

    Если вы живете в Инкермане, введите город, а затем улицу, номер дома и индекс.
    
    {% cut "Пример" %}

	**{{ ui_core.profile_editor__address__label__region }}** Севастополь г.
	{% if platform=="browser" %}**{{ ui_core.profile_editor__address__label__city }}**{% elsif platform=="android" %}**{{ mobile_android.city }}**{% elsif platform=="ios" %}**{{ mobile_ios.city }}**{% endif %} Инкерман г.
	**{{ ui_core.profile_editor__address__label__street }}** Карьерная ул.
	**{{ ui_core.profile_editor__address__label__house }}** 42
	**{{ ui_core.profile_editor__address__label__postcode }}** 198320

    {% endcut %}
    
    Если вы живете в селе или поселке в составе Севастополя, укажите его как населённый пункт.
    
    {% cut "Пример" %}

	**{{ ui_core.profile_editor__address__label__region }}** Севастополь г.
	**{{ ui_core.profile_editor__address__label__settlement }}** Кача пгт.
	**{{ ui_core.profile_editor__address__label__street }}** Авиаторов ул.
	**{{ ui_core.profile_editor__address__label__house }}** 22
	**{{ ui_core.profile_editor__address__label__flat }}** 42
	**{{ ui_core.profile_editor__address__label__postcode }}** 299804

    {% endcut %}

    {% endcut %}
	
    {% cut "Другие регионы" %}
    
    В поле  укажите субъект РФ — республику, край, область, округ. Заполнение остальных полей зависит конкретного адреса.
    
    Если вы живете в областном, республиканском или краевом центре или городе [областного]({{ cities-obl }}), [республиканского]({{ cities-resp }}), [краевого]({{ cities-kray }}) или [окружного]({{ cities-okr }}) значения, выберите город, улицу и укажите номер дома и индекс.
    
    {% cut "Пример административного центра" %}

	**{{ ui_core.profile_editor__address__label__region }}** Приморский край.
	{% if platform=="browser" %}**{{ ui_core.profile_editor__address__label__city }}**{% elsif platform=="android" %}**{{ mobile_android.city }}**{% elsif platform=="ios" %}**{{ mobile_ios.city }}**{% endif %} Владивосток г.
	**{{ ui_core.profile_editor__address__label__street }}** Фонтанная ул.
	**{{ ui_core.profile_editor__address__label__house }}** 47
	**{{ ui_core.profile_editor__address__label__flat }}** 15
	**{{ ui_core.profile_editor__address__label__postcode }}** 690091

    {% endcut %}

    {% cut "Пример города республиканского значения" %}

	**{{ ui_core.profile_editor__address__label__region }}** Татарстан Респ.
	{% if platform=="browser" %}**{{ ui_core.profile_editor__address__label__city }}**{% elsif platform=="android" %}**{{ mobile_android.city }}**{% elsif platform=="ios" %}**{{ mobile_ios.city }}**{% endif %} Набережные Челны г.
	**{{ ui_core.profile_editor__address__label__street }}** Романтиков б-р.
	**{{ ui_core.profile_editor__address__label__house }}** 47
	**{{ ui_core.profile_editor__address__label__flat }}** 39
	**{{ ui_core.profile_editor__address__label__postcode }}** 423810

    {% endcut %}
    
    В другом случае выберите район и укажите город или населенный пункт, а затем укажите улицу, номер дома и индекс.
    
    {% cut "Пример города" %}

	**{{ ui_core.profile_editor__address__label__region }}** Тверская обл.
	**{{ ui_core.profile_editor__address__label__district }}** Конаковский р-н.
	{% if platform=="browser" %}**{{ ui_core.profile_editor__address__label__city }}**{% elsif platform=="android" %}**{{ mobile_android.city }}**{% elsif platform=="ios" %}**{{ mobile_ios.city }}**{% endif %} Конаково г.
	**{{ ui_core.profile_editor__address__label__street }}** Энергетиков ул.
	**{{ ui_core.profile_editor__address__label__house }}** 7
	**{{ ui_core.profile_editor__address__label__flat }}** 53
	**{{ ui_core.profile_editor__address__label__postcode }}** 171250

    {% endcut %}

    {% cut "Пример населенного пункта" %}

	**{{ ui_core.profile_editor__address__label__region }}** Краснодарский край.
	**{{ ui_core.profile_editor__address__label__district }}** Курганский р-н.
	**{{ ui_core.profile_editor__address__label__settlement }}** Воздвиженская ст-ца.
	**{{ ui_core.profile_editor__address__label__street }}** Гоголя ул.
	**{{ ui_core.profile_editor__address__label__house }}** 48
	**{{ ui_core.profile_editor__address__label__postcode }}** 352405

    {% endcut %}
    
    Если вы живете в поселке в составе города, выберите город и далее населенный пункт.
    
    {% cut "Пример" %}

	**{{ ui_core.profile_editor__address__label__region }}** Калининградская обл.
	{% if platform=="browser" %}**{{ ui_core.profile_editor__address__label__city }}**{% elsif platform=="android" %}**{{ mobile_android.city }}**{% elsif platform=="ios" %}**{{ mobile_ios.city }}**{% endif %} Калининград г.
	**{{ ui_core.profile_editor__address__label__settlement }}** Прибрежный пгт.
	**{{ ui_core.profile_editor__address__label__street }}** Строительная ул.
	**{{ ui_core.profile_editor__address__label__house }}** 9А
	**{{ ui_core.profile_editor__address__label__flat }}** 4
	**{{ ui_core.profile_editor__address__label__postcode }}** 236020

    {% endcut %}

	{% endcut %}
	
    {% endcut %}

    {% cut "Где найти индекс?" %}
    
    Попробуйте найти индекс по адресу на [Яндексе]({{ ya-post-index }}) или [сайте Почты России]({{ pochta-post-index }}).
    
	{% endcut %}
	
    {% cut "Как ввести СНИЛС" %}
    
	Введите ваш СНИЛС в формате `XXX-XXX-XXX XX`. Перед последними двумя цифрами пробел.
	
	{% endcut %}
    
1. Нажмите кнопку  и подтвердите отправку данных на модерацию.


## Что дальше {#concept_rjw_pgp_bmb}

- {% include [self-employed-wait-for-moderate](../_includes/self-employed/about/id-self-employed/wait-for-moderate.md) %}
    
- [Подтвердите статус самозанятого](accept-status.md).
- Подачу анкеты в Толоку и регистрацию в [Мой налог]({{ nalog-npd-app }}) можно выполнить параллельно. Вам не нужно дождаться получения статуса самозанятого.
    


[![](../assets/buttons/contact-support.svg)](../troubleshooting/troubleshooting.md#self-employed)

