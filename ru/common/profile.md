# Профиль

В вашем профиле должно быть указано ваше настоящее имя. Это требуется для [вывода денег](pay/about.md) из [Толоки]({{ toloka }}) в платежную систему. Если при регистрации вы указали другое имя, отредактируйте профиль.

[Редактировать профиль](#edit)  
[Добавить аватарку](#avatar)  
[Удалить аккаунт](#delete)
{% if platform=="web" %}[Включить уведомления](#notifications)  {% endif %}


## Редактировать профиль {#edit}

{% if platform == "web" %} Перейдите в **{{ ui_worker.prfl }}** и нажмите ссылку **{{ ui_worker.1706282c5244c8e988f76c5eb939b754 }}** слева.
{% elsif platform == "ios" %} Откройте страницу **{{ mobile_ios.profile.profile }}** и нажмите **{{ mobile_ios.profile.edit_button }}**. 
{% elsif platform == "android" %} Откройте **{{ mobile_android.settings }}** и в разделе **{{ mobile_android.profile }}** нажмите **mobile_android.edit**.
{% endif %}

## Добавить аватарку {#avatar}

Перейдите в [Управление Яндекс ID]({{ passport-profile }}) и нажмите **Добавить фото**.

{% if platform=="web" %}
## Включить уведомления {#notifications}

Откройте страницу Уведомления и выберите, какие уведомления и каким способом вы хотите получать.

Если в вашем браузере запрещены уведомления, включите их для сайта {% if locale=="ru-com" %}toloka.yandex.ru{% elsif locale=="en-com"%}toloka.yandex.com{% endif %}:

{% list tabs %}

- Яндекс Браузер

  1. Нажмите ![](assets/menu.svg) вверху справа и затем **Настройки**.
  1. В левой части страницы **Настройки** нажмите кнопку **Сайты**.
  1. В блоке **Уведомления** нажмите кнопку **От прочих сайтов**.
  1. На вкладке **Разрешена** нажмите кнопку **Добавить** вверху справа.
  1. Введите адрес {% if locale=="ru-com" %}`toloka.yandex.ru`{% elsif locale=="en-com" %}`toloka.yandex.com`{% endif %}.
  1. Нажмите **Добавить**.

- Chrome

  1. Нажмите ![](assets/dots_vertical.svg) вверху справа и затем **Настройки**.
  1. В нижней части страницы **Настройки** нажмите кнопку **Дополнительные**.
  1. В блоке **Конфиденциальность и безопасность** нажмите кнопку **Настройки контента**.
  1. Выберите **Уведомления**.
  1. Рядом с надписью **Разрешить** нажмите кнопку **Добавить**.
  1. Введите адрес {% if locale=="ru-com" %}`toloka.yandex.ru`{% elsif locale=="en-com" %}`toloka.yandex.com`{% endif %}.
  1. Выберите **Добавить**.

- Opera

  1. Откройте меню и выберите **Настройки**.
  1. Выберите **Сайты** в списке слева.
  1. В блоке **Уведомления** нажмите кнопку **Управление исключениями**.
  1. Введите адрес {% if locale=="ru-com" %}`toloka.yandex.ru`{% elsif locale=="en-com" %}`toloka.yandex.com`{% endif %}.
  1. Выберите **Разрешить**.
  1. Нажмите кнопку **Сохранить изменения**.

- Firefox

  1. Нажмите ![](assets/menu.svg) вверху справа и затем **Настройки**.
  1. Выберите **Приватность и защита** в списке слева.
  1. В блоке **Разрешения** нажмите кнопку **Параметры** напротив пункта **Уведомления**.
  1. Напротив адреса {% if locale=="ru-com" %}`toloka.yandex.ru`{% elsif locale=="en-com" %}`toloka.yandex.com`{% endif %} выберите статус **Разрешить**.
  1. Нажмите кнопку **Сохранить изменения**.

- Edge

  1. Нажмите ![](assets/dots_horizontal.svg) вверху справа и затем **Параметры**.
  1. В нижней части страницы **Параметры** нажмите кнопку **Посмотреть доп. параметры**.
  1. В блоке **Уведомления / Разрешения для веб-сайта** нажмите кнопку **Управление**.
  1. Выберите Толоку {% if locale=="ru-com" %}`toloka.yandex.ru`{% elsif locale=="en-com" %}`toloka.yandex.com`{% endif %}.
  1. Включите уведомления.

{% endlist %}

Теперь вы будете получать уведомления от платформы.
{% endif %}

## Выйти из аккаунта {#log-out}

{% if platform=="web" %}
Нажмите на ваш логин в правом верхнем углу. Затем нажмите кнопку **{{ ui_worker.8ef2d61ae629c63b155ae66c3d2fc9fa }}**.
{% elsif platform=="android" %}
Нажмите **![](assets/menu.png) → {{ mobile_android.settings }}**. Внизу списка выберите **{{ mobile_android.logout }}**.
{% elsif platform=="ios" %}
Откройте страницу **{{ mobile_ios.more_title }} → {{ mobile_ios.settings.screen_title }}**. Внизу списка выберите **{{ mobile_ios.logout_button }}**. 
{% endif %}

## Удалить аккаунт {#delete}

{% note warning %}

В соответствии с [Пользовательским соглашением]({{ user-agreement }}):
- удаленный аккаунт нельзя восстановить;
- вы не сможете зарегистрироваться в Толоке повторно.

{% endnote %}

{% list tabs %}

- Что будет, если я удалю аккаунт?

  Нажав кнопку **Удалить мой профиль**, вы соглашаетесь со следующим:

  В соответствии с [Пользовательским соглашением]({{ user-agreement }}) ваша учетная запись в Толоке будет удалена навсегда, а договор оказания услуг расторгнут вами в одностороннем порядке. В дальнейшем вы не сможете повторно зарегистрироваться в Толоке.

  При наличии на момент удаления денежных средств в вашей учетной записи и/или в незавершенных запросах на вывод в платежные системы, такие денежные средства будут возвращены Яндексу, а результаты выполнения заданий, за которые они были получены — безвозвратно удалены с сайта.

  Яндекс вправе хранить ваши персональные данные в своей системе после удаления вашей учетной записи, если такие данные необходимы для дальнейшей работы сайта Толока или хранение таких данных является обязательным в соответствии с законодательством.

  Для цели выполнения правовых обязательств, возложенных на нас законами страны места нахождения пользователя, и/или места нахождения заказчика, и/или законодательством, регулирующим условия [Пользовательского соглашения]({{ user-agreement }}), мы вынуждены хранить ваши персональные данные — имя, фамилию и информацию о платежных транзакциях — до достижения такой цели обработки, но в любом случае не дольше 5 (пяти) лет с даты получения вашего обращения.

  По истечении этого срока или достижения цели обработки мы обязуемся удалить такую информацию. Однако, мы уважаем ваше право на забвение и поэтому мы больше не храним ваши персональные данные за исключением вышеуказанных.

- Как удалить аккаунт

  {% if platform=="web" %}
  1. Откройте [Профиль]({{ toloka-profile }}) Толоки в браузере.
  1. Нажмите кнопку **{{ ui_worker.1706282c5244c8e988f76c5eb939b754 }}** слева.
  1. Нажмите кнопку **{{ ui_worker.2c5461dee3add8fe9c9e803e1de003c5 }}** внизу страницы.
  {% elsif platform=="ios" %}
  1. В мобильном приложении откройте страницу **Еще → Настройки**.
  1. В конце списка выберите **Удалить аккаунт**.
  {% elsif platform=="android" %}
  1. Нажмите ![](assets/menu.png) → **{{ mobile_android.settings }}**.
  1. Нажмите кнопку **{{ ui_worker.2c5461dee3add8fe9c9e803e1de003c5 }}** в конце списка.
  {% endif %}

{% endlist %}



[![](assets/buttons/contact-support.svg)](troubleshooting/troubleshooting.md#not_working_properly)
