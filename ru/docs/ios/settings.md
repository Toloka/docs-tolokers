# Необходимые настройки

- Выберите [режим использования интернета](#internet).
    
- Включите {% if platform=="android" %}[push-уведомления](#notifications-android){% elsif platform=='ios' %}[push-уведомления](#notifications-ios){% endif %}, чтобы мгновенно узнавать о событии.

{% if platform=="android" %}    
- Скачайте [карту региона](#map), чтобы выполнять полевые задания офлайн.
{% endif %}
    
- {% if platform=="android" %}Включите [геотеги в настройках камеры](#camera){% elsif platform=="ios" %}[Включите отображение геопозиции](#camera-ios){% endif %}, если собираетесь выполнять полевые задания.

{% if platform=="android" %}
- Установите [приложение для добавления нескольких фотографий](#google).
{% endif %}

## Интернет {#internet}

Выберите режим использования интернета в зависимости от того, какие задания вы собираетесь выполнять:
1. {% if platform=="android" %}Откройте меню, нажав кнопку ![](images/menu.png) слева вверху экрана.{% elsif platform=="ios" %} Откройте страницу **{{ mobile_ios.more_title }} → {{ mobile_ios.settings.screen_title }}**.{% endif %}
{% if platform=="android" %}
1. Выберите **{{ mobile_android.settings }}**.
{% endif %}
1. Установите тип интернет-соединения в зависимости от вида задания:
    #### Полевые задания
    
    Полевые задания можно выполнять без постоянного доступа к интернету. Интернет нужен, только чтобы выбирать, резервировать задания и отправлять ответы.
    
    - Только Wi-Fi — включите **{{ mobile_android.settings_wifi_title }}**.
    
    Этот вариант экономит мобильный трафик. Ответы сохранятся на вашем устройстве и будут отправлены, как только появится доступ к Wi-Fi.
	
    {% note info %}
    
    Нужно успеть отправить ответы до того, как истечет срок выполнения задания.
    
    {% endnote %}
    
    - Wi-Fi или мобильная сеть — отключите **{{ mobile_android.settings_wifi_title }}**.
    
    Этот вариант позволяет отправлять ответы сразу после выполнения задания, как только появится доступ к интернету.
    
    #### Обычные задания
    
    Обычные задания требуют постоянного доступа к интернету.
    
    - Только Wi-Fi — включите **{{ mobile_android.settings_wifi_title }}**.
    
    - Wi-Fi или мобильная сеть — отключите **{{ mobile_android.settings_wifi_title }}**.

{% if platfrom=="android" %}
## Уведомления {#notifications-android}

Выберите, какие уведомления и каким способом вы хотите получать:

1. Откройте меню, нажав слева вверху экрана кнопку ![](images/menu.png).
1. Выберите **{{ mobile_android.settings }}**.
1. Перейдите в блок **{{ mobile_android.notifications_title }}**.
1. Включите уведомление и нажмите кнопку **{{ mobile_android.action_save }}**.
{% endif %}
{% if platform=="ios" %}
## Уведомления {#notifications-ios}

Выберите, какие уведомления и каким способом вы хотите получать:
1. Нажмите **{{ mobile_ios.more_title }} → {{ mobile_ios.notifications_preferences.title }}**.
1. Выберите уведомление и включите нужную опцию.
{% endif%}

{% if platform=="android" %}
## Карта региона {#map}

Чтобы пользоваться картой без подключения к интернету, скачайте карту региона на устройство: 
1. Откройте меню, нажав кнопку ![](images/menu.png) слева.
1. Выберите **{{ mobile_android.settings }}**.
1. Включите опцию **{{ mobile_android.settings__download_maps__title }}**.
1. Нажмите {% if locale=="ru-com" %}![](images/menu.png) → **Доступные**{% endif %}{% if locale=="en-com" %}![](images/menu.png) → **Available**{% endif %}.
1. Нажмите значок ![](images/map-android2.png), чтобы перейти к заданиям на карте.
1. Нажмите на значок ![](images/map-download.png) в нижней части экрана и сохраните карту: 

   ![](images/map_download.png)

Чтобы скачанная карта автоматически обновлялась:

1. Откройте **{{ mobile_android.settings }}**.
1. Включите опцию **{{ mobile_android.settings_offline_maps_auto_update__title }}** в разделе **{{ mobile_android.support_help_settings_maps_group }}**.

Чтобы удалить скачанные карты:
1. Откройте **{{ mobile_android.settings }}**.
1. Нажмите кнопку **{{ mobile_android.clear }}** в разделе **{{ mobile_android.support_help_settings_maps_group }}**.
{% endif %}
{% if platform=="android" %}
## Камера {#camera}

Часто в полевых заданиях требуется сфотографировать что-либо (например, вывеску магазина). Все фотографии должны содержать информацию о месте съемки, иначе задание будет отклонено заказчиком. Чтобы сохранять местоположение в фотографиях:
1. Откройте приложение {% if locale=="ru-com" %}Камера{% elsif locale=="en-com" %}Camera{% endif %} на вашем устройстве.
1. Перейдите в настройки, нажав кнопку ![](images/settings.svg).
1. Включите опцию {% if locale=="ru-com" %}**Геометки**/**Геотеги**{% elsif locale=="en-com" %}**GPS location info**{% endif %}.

    {% note info %}
    
    Нужно принять запрос системы на разрешение доступа.
    
    {% endnote %}

Если фотографии в ответах отправляются слишком медленно, выберите более низкое разрешение в настройках камеры, но не ниже 3 мегапикселей.
{% endif %}
{% if platform=="ios" %}
## Камера {#camera-ios}

Часто в полевых заданиях требуется сфотографировать что-либо (например, вывеску магазина). Все фотографии должны содержать информацию о месте съемки, иначе задание будет отклонено заказчиком. Чтобы сохранять местоположение в фотографиях:
1. Зайдите в **Настройки** вашего устройства.
1. Перейдите в блок **Службы геолокации** и разрешите доступ к геолокации для приложения **Камера**.
{% endif %}
{% if platform=="android" %}
## Галерея {#google}

В некоторых полевых заданиях требуется прикрепить сразу несколько фотографий (например, фасад и вывеску). Если **{{ mobile_android.support_help_settings_images_gallery_title }}** не поддерживает множественный выбор, установите приложение {% if locale=="ru-com" %}[Google Фото]({{ googleplay-android-photos }}){% elsif locale=="en-com"%}[Google Photos]({{ googleplay-android-photos }}){% endif %}.

{% endif %}

[![](images/buttons/contact-support.svg)](troubleshooting/troubleshooting.md#not_working_properly)

