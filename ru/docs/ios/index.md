{% if platform=="browser" %}
# О Толоке
{% elsif platform=="android" %}
# Толока для Android
{% elsif platform=="ios" %}
# Толока для iOS
{% elsif platform=="mobile" %}
# Толока для мобильных устройств
{% endif%}

{% if platform=="browser" %}
[Толока](http://toloka.yandex.ru/) — это платформа, где можно [выполнять](tasks.md) задания и [получать](priemka.md#pay) вознаграждение.

Если вы ищете Справку для мобильных: ![](https://yastatic.net/s3/doc-binary/freeze/ru/toloka-common/74b7231516e694ca7e0845a2acc01437096837d8.png)[Android](https://toloka.ai/tolokers/docs/android/?lang=ru), ![](https://yastatic.net/s3/doc-binary/freeze/ru/toloka-common/954d1a32b3f72b26c733dfd826934e932860f599.png)[iOS](https://toloka.ai/tolokers/docs/ios/?lang=ru)
	
#|
|| ![](https://yastatic.net/s3/doc-binary/freeze/ru/toloka-common/d848d82d8310ae62fa1b62d80442550f85fc6f4d.svg)
| [Зарегистрируйтесь в Толоке как исполнитель](register.md#register)

Регистрация. Частые вопросы. 
| ![](https://yastatic.net/s3/doc-binary/freeze/ru/toloka-common/0aa89463c96763370d62a13decbeb94cbbafb72d.svg) 
| [Вывод средств](pay/about.md)

Выводите заработанные деньги.||
|| ![](https://yastatic.net/s3/doc-binary/freeze/ru/toloka-common/a87d83a654b1b264f34bb85c891bb18796b9fa7d.svg) 
| [Как проверяются мои ответы](priemka.md)

Узнайте, сколько времени занимает проверка. Как узнать результат.
| ![](https://yastatic.net/s3/doc-binary/freeze/ru/toloka-common/9facae90e4a837da815abddcbf9d339b0b878b78.svg) 
| [Список заданий](task-select.md)

Как сортировать задания с помощью фильтров.||
|| ![](https://yastatic.net/s3/doc-binary/freeze/ru/toloka-common/42388599f5483a6f9302da945b10fb0ee55bf2a7.svg)
| [Настройте профиль](profile.md)

Настройка профиля. Уведомления.	
|![](https://yastatic.net/s3/doc-binary/freeze/ru/toloka-common/840d8f8a72b1af176e8932151890be1d0a633a8d.svg)
|[Навыки](skills.md)

Для чего нужны навыки и где их посмотреть. ||
|| ![](https://yastatic.net/s3/doc-binary/freeze/ru/toloka-common/c9e7f9f25bfc0e727a6625b66608255f739aa8df.svg)
| [Как быть успешным толокером](tasks.md)

Как зарабатывать честно и что делать не стоит.	
| ![](https://yastatic.net/s3/doc-binary/freeze/ru/toloka-common/304e7e6f5301650b1ff38416d4327174a1fc9b3e.svg)	
| [Достижения](achievements.md)

Получайте награды за достижения на платформе. Сможете собрать все? ||
|| ![](https://yastatic.net/s3/doc-binary/freeze/ru/toloka-common/2aa80623d792eef4a93146c1202cb8cc63d320a9.svg)
| [Как написать заказчику](messages.md)

Обратная связь с заказчиком.
| ![](https://yastatic.net/s3/doc-binary/freeze/ru/toloka-common/542e48d32d73bb3a21ed6cf476c3ce7cfea69cdf.svg)	
| [Приводите друзей](referal.md)

Какие бонусы можно получить. Правила их начисления. ||
|#	


[![Решение проблем и поддержка](images/buttons/troubleshooting.svg)](troubleshooting/troubleshooting.md#not_working_properly)


## Следите за нами в социальных сетях {#social-networks}
[![VK](https://yastatic.net/s3/doc-binary/freeze/ru/toloka-common/509d1af07876fcd5f78fc8321f7150e3914f6dba.svg)](https://vk.com/ya.toloka) [![YouTube](https://yastatic.net/s3/doc-binary/freeze/ru/toloka-common/38ea4cfc099936a4ae1bb7568c39795d6bc05468.svg)](https://www.youtube.com/channel/UCf-vd-Nf_igCYJpohQ8BPUQ) [![Facebook](https://yastatic.net/s3/doc-binary/freeze/ru/toloka-common/dc064a5532d1ce00cf445f471aa007dcc48502f7.svg)](https://www.facebook.com/yandex.toloka.ru/) [![Telegram](https://yastatic.net/s3/doc-binary/freeze/ru/toloka-common/27723cba940eca5313c22b680a8d62afea426398.svg)](https://t.me/TolokaOfficial)
{% endif %}
{% if platform=="android" or platform=="ios" %}
        
* [О приложении](about.md)
* [Регистрация и вход](auth.md)
* [Необходимые настройки](settings.md)
* [Выбор задания](task-select.md)
* [Как быть успешным толокером](tasks.md)
* [Задания на проверке](priemka.md)
* [Профиль](profile.md)
* [Сообщения](messages.md)
* [Навыки](skills.md)
* [Способы вывода средств](pay/about.md)
* [Решение проблем и поддержка](troubleshooting/troubleshooting.md)

{% endif %}

{% if platform == "android" %}
[![](images/googleplay.svg)]({{ googleplay-toloka }})

[![](images/huawei-appgallery.png)]({{ appgallery-toloka }})
{% endif %}

{% if platform=="ios" %}
[![](images/appstore.svg)]({{ appstore-toloka }})
{% endif %}

{% if platform=="mobile" %}

В мобильном приложении Толока вы можете выполнять задания и получать за них оплату.

Выберите операционную систему устройства, чтобы открыть нужный раздел Помощи:

* [Android]({{ toloka-app-android }})
* [iOS]({{ toloka-app-ios }})

## Установка {#installation}

Скачайте приложение Толока из официальных магазинов:

[![](images/googleplay.svg)](https://play.google.com/store/apps/details?id=com.yandex.toloka.androidapp)

[![](images/huawei-appgallery.png "" =135x41)]({{ appgallery-toloka }})

{% if locale == "en-com" %}[![](images/appstore.svg)](https://apps.apple.com/us/app/yandex-toloka/id1282350367){% else %}[![](images/appstore.svg)](https://apps.apple.com/ru/app/яндекс-толока-заработок/id1282350367){% endif %}

{% endif %}
