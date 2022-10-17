# Регистрация и вход

## Я зарегистрирован в Толоке {#registered}

1. Откройте [Толоку]({{ toloka }}).
1. Выберите аккаунт {% if platform=='ios' %} и нажмите **{{ mobile_ios_continue_button }}**{% endif %} или введите логин и пароль.

Если вы не помните ваш логин или пароль, перейдите на страницу [Восстановление доступа]({{ passport-restore }}).

{% if platform=='ios' %}
После входа в приложение приступайте к [выполнению заданий](tasks.md).
{% elsif platform=='android' %}
После входа в приложение [установите настройки](settings.md) и приступайте к [выполнению заданий](tasks.md).
{% endif %}

## Я зарегистрирован на Яндексе, но не в Толоке {#no-toloka}

1. Откройте [Толоку]({{ toloka }}).
1. Выберите аккаунт или введите логин и пароль.
1. Если на экране регистрации появилось предупреждение:

    {% cut "Не привязан номер телефона" %}

	{% if platform == 'ios' %}![](assets/mail_warning_ios.png){% elsif platform == 'android' %}![](assets/mail_warning_android.png){% endif %}

    Нажмите {% if platform == 'ios' %}**{{ mobile_ios_phone_error_add_action }}**{% elsif platform == 'android' %}**{{ mobile_android_ok }}**{% endif %} и привяжите номер телефона на открывшейся странице в [Яндекс ID]({{ passport }}). Ваш номер нужен для получения кода по SMS.

	{% endcut %}

	{% cut "Номер телефона привязан к другому аккаунту" %}

	{% if platform == ios %}![](assets/phone_warning_ios.png){% elsif platform == "android" %}![](assets/phone_warning_android.png){% endif %}

    Пользователь с номером телефона, указанным в вашем аккаунте, уже зарегистрирован в Толоке. Проверьте номер в [Яндекс ID]({{ passport-phones }}).

    Если привязан неверный номер, измените его. Подробнее о привязке номера см. [Справку Яндекс ID]({{ support-passport-phone }}).

    Если номер верный — значит, вы не регистрировались в Толоке ранее при помощи другого логина. Воспользуйтесь [Восстановлением доступа]({{ passport-restore }}).

    {% note warning %}

    Согласно [Пользовательскому соглашению]({{ user-agreement }}), пользователь может иметь один аккаунт в Толоке.

    {% endnote %}

	{% endcut %}

1. Заполните данные профиля.

1. Примите [Пользовательское соглашение]({{ user-agreement }}) и нажмите кнопку {% if platform=="ios" %}**{{ mobile_ios_ready_button }}**{% elsif platform=="android" %}**{{ mobile_android_registration_complete_button }}**{% endif %}.

{% if platform=="ios" %}После входа в приложение приступайте к [выполнению заданий](tasks.md).{% endif %}

{% if platform=="android" %}После входа в приложение [установите настройки](settings.md) и приступайте к [выполнению заданий](tasks.md).{% endif %}

## У меня нет Яндекс ID {#no-yandex}

1. Откройте Толоку.
1. Нажмите кнопку **Создать ID**.
1. Зарегистрируйтесь на Яндексе. Обязательно укажите номер мобильного телефона. Он нужен для получения кода по SMS.
1. [Зарегистрируйтесь](#no-toloka) в Толоке.


## Частые вопросы {#faq}

{% include [faq-login-common](_includes/register/id-faq/login-common.md) %}

[![](assets/buttons/contact-support.svg)](troubleshooting/troubleshooting.md#registration)

