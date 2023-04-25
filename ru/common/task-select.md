[*ordinary_tasks]: Задания, в которых исполнитель обрабатывает данные, предоставленные заказчиком. Для выполнения таких заданий не нужно куда-то идти или ехать.
[*field_tasks]: В полевых заданиях заказчик указывает точку на карте, где исполнитель должен сделать какие-то действия (например, найти организацию, узнать режим работы, сделать фотографии).

{% if platform == "web" %}
# Список заданий
{% elsif platform == "android" or platform == "ios" %}
# Выбор задания

Cписок заданий в приложении открывается сразу после авторизации. Вы можете переключиться на другой тип заданий с помощью иконок в правом верхнем углу:

- ![](assets/list.svg) — [обычные задания](*ordinary_tasks);

- ![](assets/map.svg) — [полевые задания](*field_tasks).

{% endif %}

{% if platform == "android" %}

{% note tip %}

Чтобы выбрать тип заданий по умолчанию, используйте опцию ![](assets/menu.png) → **{{ mobile_android_settings }}** → **{{ mobile_android_settings_map_title }}**.

{% endnote %}

{% endif %}

{% if platform == "android" or platform=="ios" %}
## Обычные задания {#common}

Чтобы выполнить обычное задание:

1. Прочитайте {% if locale=="ru-com" %}инструкцию{% elsif locale=="en-com" %}instructions{% endif %} и перейдите к заданию.
1. Нажмите  {% if platform=="ios" %}**{{ mobile_ios_start_task }}**{% elsif platform=="android" %}**{{ mobile_android_start_now }}**{% endif %}.
1. После выполнения задания нажмите кнопку {% if platform == 'ios' %}**{{ mobile_ios_submit_button}}**{% elsif platform == 'android' %}**{{ mobile_android_task_submit }}**{% endif %}.

Вы будете перенаправлены на страницу со следующим заданием.
{% if platform=='ios' %}Чтобы выйти из задания нажмите кнопку ![](assets/dots_horizontal.svg) внизу экрана и выберите **{{ mobile_ios_task_actions_finish }}**{% elsif platform=="android" %}Чтобы выйти из задания нажмите кнопку ![](assets/dots_vertical.svg) вверху экрана и выберите **{{ mobile_android_task_finish }}**{% endif %}.

## Полевые задания {#fieldwork}

Чтобы выполнить полевое здание:

1. Откройте карту, нажав {% if platform=="android" %}значок ![](assets/map.svg) в правом верхнем углу{% elsif platform=='ios'%}кнопку **{{ ui_worker_tsk__tab_map }}**{% endif %}, чтобы увидеть все точки с доступными заданиями.

    {% if platform=='ios' %}

    {% note tip %}

    Для экономии мобильного интернета скачайте карту региона на устройство. Для этого нажмите значок ![](assets/map-download.png)

    Чтобы удалить скачанные карты, откройте **{{ mobile_ios_more_title }}** → **{{ mobile_ios_settings_screen_title }}** → **{{ mobile_ios_settings_clear_maps_cache }}**

    {% endnote %}

    {% endif %}

1. Нажмите точку с заданием.

   {% if platform=="android" %}Если в одной точке несколько заданий, воспользуйтесь поиском. Чтобы найти задание в списке:

   1. Сдвиньте список вверх.
   1. Нажмите значок ![](assets/search.svg) справа вверху экрана.
   1. Начните вводить текст с названием или описанием задания.
   {% endif %}

   Чтобы установить минимальную цену за задание:

   1. {% if platform=="android" %}Нажмите на значок ![](assets/filter-android.png){% elsif platform=="ios" %}Нажмите кнопку **{{ mobile_ios_filters_title }}**{% endif %} вверху экрана.
   1. Передвиньте ползунок.
   1. Нажмите кнопку {% if platform=="android"%}**{{ mobile_android_apply_positive_button }}**{% elsif platform=='ios'%}**{{ mobile_ios_ready_button }}**{% endif %}.

1. Прочитайте {% if locale=="ru-com" %}инструкцию{% elsif locale=='en-com' %}instructions{% endif %}.

1. Зарезервируйте задание, нажав кнопку {% if platform=="ios" %}**{{ mobile_ios_start_task_later_button }}**{% endif %}{% if platform=="android" %}**{{ mobile_android_task_postpone }}**{% endif %}. Задание отобразится на странице {% if platform=="android" %}**{{ mobile_android_tasks_reserved }}**{% endif %}{% if platform=="ios" %}**{{ mobile_ios_my_tasks }}**{% endif %}. С этого момента начинается отсчет времени: таймер отображается в заголовке задания рядом со значком ![](assets/clock.svg). {% if locale=="ru-com" %}Время на выполнение{% endif %}{% if locale=="en-com" %}Max duration{% endif %} указано в карточке задания.

   Вы можете зарезервировать несколько заданий.

1. {% if platform=="android" %}Чтобы построить маршрут, нажмите ![](assets/dots_vertical.svg) → **{{ mobile_android_task_build_route }}**.{% endif %}{% if platform=="ios" %}Постройте маршрут до точки, нажав кнопку **{{ mobile_ios_route_button }}**.{% endif %} Маршрут будет построен в приложении [Яндекс Карты]({{ ya-maps }}).

1. Доберитесь до места, которое указано в задании. Затем выберите задание на странице {% if platform=="ios" %}**{{ mobile_ios_my_tasks }} → {{ mobile_ios_active_tasks }}** и нажмите кнопку **{{ mobile_ios_continue_button }}**. {% endif %}{% if platform=="android" %}**{{ mobile_android_tasks_reserved }}** и нажмите кнопку **{{ mobile_android_task_resume }}**{% endif %}

1. Выполните задание:
   * Перечитайте инструкцию.
   * Ответьте на вопросы и прикрепите фото (если требуется).
   * Нажмите кнопку {% if platform=="ios" %}**{{ mobile_ios_submit_button }}**{% elsif platform=="android" %}**{{ mobile_android_action_done }}**.{% endif %}

     {% note warning %}

     Нажать кнопку {% if platform=="ios" %}**{{ mobile_ios_submit_button }}**{% elsif platform=="android" %} **{{ mobile_android_action_done }}**{% endif %} нужно находясь в том месте, которое указано в задании. Иначе ответ может быть отклонен.

     {% endnote %}

Задание с ответами сохраняется на странице {% if platform=="android" %}**{{ mobile_android_tasks_done }}**{% elsif platform=="ios" %}**{{ mobile_ios_my_tasks }} → {{ mobile_ios_done_tasks }}**{% endif %} до подключения к Wi-Fi, если в [настройках](settings.dita) выбрана опция {% if platform=="android"%}**{{ mobile_android_settings_wifi_title }}}**{% elsif platform=="ios" %}**{{ mobile_ios_settings_wifi_title }}**{% endif %}. Вам нужно успеть отправить задание до того, как истечет время на его выполнение.
{% endif %}

{% if platform == "android" %}
## Как сохранять начатые задания {#howtosave}

Вы можете сохранять задания, которые вы не выполнили до конца, в **{{ mobile_android_tasks_reserved }}**. Для этого:

1. Нажмите ![](assets/menu.png) → **{{ mobile_android_settings }}**.
1. Выберите опцию **{{ mobile_android_settings_keep_tasks_title }}**.

Чтобы продолжить выполнять задание, нажмите ![](assets/menu.png) → **{{ mobile_android_tasks_reserved }}**, найдите нужно задание и нажмите кнопку **{{ ui_worker_tsk__resume }}**.
{% endif %}

{% if platform == "android" or platform=="ios" %}
### Как внести изменения в задание {#makechanges}

Если задание выполнено, но еще не отправлено, вы можете внести в него изменения:

1. Откройте задание на странице {% if platform=="android" %}**{{ mobile_android_tasks_done }}**{% elsif platform=="ios" %}**{{ mobile_ios_my_tasks }} → {{ mobile_ios_done_tasks }}**{% endif %}.
1. {% if platform=="android" %}Нажмите кнопку ![](assets/dots_vertical.svg) вверху экрана и выберите **{{ mobile_android_task_back_to_reserved }}**.{% elsif platform=="ios" %}Нажмите кнопку **{{ mobile_ios_assignment_return_to_active }}**.{% endif %}
1. Перейдите на страницу {% if platform=="android" %}**{{ mobile_android_tasks_reserved }}**{% elsif platform=="ios" %}**{{ mobile_ios_my_tasks }} → {{ mobile_ios_active_tasks }}**{% endif %} и {% if platform=="android" %}внесите изменения в задание{% endif %}{% if platform=="ios" %}нажмите кнопку **{{ mobile_ios_continue_button }}**{% endif %}.
1. {% if platform=="android" %}Нажмите кнопку **{{ mobile_android_action_done }}**{% endif %}
   {% if platform=="ios" %}Внесите изменения и нажмите кнопку **{{ mobile_ios_submit_button }}**{% endif %}.

{% endif %}

{% if platform == "android" or platform=="ios" %}
### Как отправить задание {#sendtask}

Ответы на задание будут отправлены заказчику, как только у вас появится доступ к интернету. Для отправки необходимо открыть мобильное приложение. Если в [настройках](settings.dita) выбрана опция {% if platform=="android" %}**{{ mobile_android_settings_wifi_title }}**{% elsif platform=="ios" %}**{{ mobile_ios_settings_wifi_title }}**{% endif %}, задание будет отправлено после подключения к Wi-Fi. {% if platform=="android" or platform=="ios" %}Чтобы отправить задание по мобильному интернету:{% endif %}

{% if platform=="android" or platform=="ios" %}
1. Откройте задание на странице {% if platform=="android" %} **{{ mobile_android_tasks_done }}**{% elsif platform=="ios" %}**{{ mobile_ios_my_tasks }} → {{ mobile_ios_done_tasks }}**{% endif %}.
1. Нажмите кнопку {% if platform=="android" %}![](assets/dots_vertical.svg) вверху экрана и выберите **{{ mobile_android_task_force_submit }}**{% elsif platform=="ios" %}**{{ mobile_ios_assignment_submit_now }}**{% endif %}.

{% endif %}

{% if platform=="android" or platform=="ios" %}
## Советы и рекомендации {#tips}

Чтобы открыть список заданий, нажмите
{% if platform=="android" %}![](assets/menu.png) → **{{ mobile_android_tasks_available }}**{% endif %}
{% if platform=="ios" %}кнопку **{{ mobile_ios_all_tasks_title }}**{% endif %}.

{% if platform=="android" %}Чтобы управлять списком заданий, примените фильтры и настройте сортировку:

1. Нажмите значок ![](assets/filter-android.png) вверху экрана.
1. Выберите один или несколько фильтров. Выберите заказчиков, чьи задания хотите увидеть в списке. Укажите тип сортировки.
1. Нажмите кнопку **{{ mobile_android_apply_positive_button }}**.

{% endif %}
{% if platform=="ios" %}Чтобы управлять списком заданий:
1. Нажмите кнопку **{{ mobile_ios_filters_title }}** вверху экрана.
1. Используйте фильтры или инструменты сортировки:

   Цена задания

   : Чтобы установить минимальную цену за задание, передвиньте ползунок.

   Категории заданий

   : Включите или отключите категории заданий — **{{ mobile_ios_tasks_on_field }}**, **{{ mobile_ios_tasks_with_training }}** и т.д.

   Заказчики

   : Нажмите на заказчика, чтобы включить его задания в список или исключить из него.

   Сортировка

   : Выберите тип сортировки — по цене, дате обновления или отметке Избранные.

1. Нажмите кнопку **{{ mobile_ios_ready_button }}** вверху страницы.

{% endif %}

Недоступные задания отмечены значком ![](assets/lock.svg). Рядом указано условие доступа к заданию, например наличие навыка. Некоторые задания можно выполнить только в браузере на сайте {% if locale=="en-com" %}[toloka.yandex.com]({{ toloka }}){% else %}[toloka.yandex.ru]({{ toloka }}){% endif %}.
{% endif %}

{% if platform == "android" or platform=="ios" %}
### Как добавить задание в избранные {#favourites}

{% if platform=="android" or platform=="ios" %}Отметьте задания, которые вам понравились:

1. Нажмите значок ![](assets/dots_horizontal.svg) в карточке задания.
2. Выберите {% if platform=="web" %}**{{ ui_worker_task_menu__bookmark_add }}**{% elsif platform=="android" %}**{{ mobile_android_add_to_bookmarks }}**{% elsif platform=="ios" %}**{{ mobile_ios_task_user_preference_choose_preference_add_as_bookmarked }}**{% endif %}.
{% endif %}

{% if platform=="android" %} Чтобы поместить избранные задания в начало списка, выберите тип [сортировки](#android-list/list-settings-android) **{{ mobile_android_sort_by_bookmarks }}**.{% endif %}
{% if platform=="ios" %} Чтобы поместить избранные задания в начало списка, выберите тип [сортировки](#android-list/list-settings-ios) **{{ mobile_ios_filters_sort_tasks_user_preference_bookmarked_first }}**.{% endif %}
{% endif %}

{% if platform == "android" or platform=="ios" %}
### Как скрыть задание {#hide}
{% if platform=="android" or platform=="ios" %} Скройте задание, чтобы оно не отображалось в списке.
1. Нажмите значок ![](assets/dots_horizontal.svg) в карточке задания.
1. Выберите {% if platform=="android" %}**{{ mobile_android_add_to_ignore }}**{% elsif platform=="ios" %}**{{ mobile_ios_task_user_preference_choose_preference_add_as_ignored }}**{% endif %}.
{% endif %}
{% endif %}

{% if platform == "android" or platform=="ios" %}
### Как изменить внешний вид меток {#changelook}

Чтобы выбрать, какая информация о задании будет изображена на метке:

1. {% if platform=="ios" %}Нажмите **{{ mobile_ios_more_title }} → {{ mobile_ios_settings_screen_title }}** {% endif %}
   {% if platform=="android" %}Нажмите ![](assets/menu.png) → **{{ mobile_android_settings }}**{% endif %}
1. Откройте {% if platform=="android" %}**{{ mobile_android_settings_pin_view_type_title }}**{% elsif platform=="ios" %}**{{ mobile_ios_settings_map_pin_format_setting_title }}**{% endif %} и выберите нужную опцию.
{% if platform=="android" %}
1. Нажмите кнопку **{{ mobile_android_action_save }}**.
{% endif %}
{% endif %}
{% endif %}

{% if platform=="web" %}
Откройте страницу [Задания](https://toloka.yandex.ru/tasks). По умолчанию задания отображаются по критерию **{{ ui_worker_tasks_page__sort_by_bookmarked_first }}**. Вы можете установить другой порядок сортировки в строке сверху:

-    **{{ ui_worker_tasks_page__sort_by_new_to_old }}**
-    **{{ ui_worker_tasks_page__sort_by_price }}**
-    **{{ ui_worker_tasks_page__sort_by_bookmarked_first }}**

Также вы можете фильтровать задания по категориям (с обучением, с отложенной приёмкой, скрытые и т.д.) и по заказчикам.

Недоступные задания отмечены значком ![](https://yastatic.net/s3/doc-binary/src/support/toloka-tolokers/ru/lock.svg). Рядом указано условие доступа к заданию. Например, условие {% if locale=="ru-com" %}«мобильное приложение»{% elsif locale=="en-com" %}mobile application{% endif %} означает, что задание нельзя выполнить в десктопной версии Толоки, только в мобильном приложении.
{% endif %}

{% if platform=="web" %}

## Избранные и скрытые задания {#selected-n-hidden}

Вы можете добавить задание в избранные или скрыть его в списке.

**Добавить задание в избранные**

- Наведите курсор на карточку задания и нажмите кнопку ![](assets/dots_vertical.svg) справа.
- Выберите {{ ui_worker_task_menu__bookmark_add }}.
         Или нажмите кнопку ![](assets/favourites.png =15x) рядом с названием задания.

Нажмите {{ ui_worker_tasks_page__sort_by_bookmarked_first }}, чтобы избранные задания выводились в начале списка. Если задания в списке избранных неактивны, возможно, они закончились или вы допускали много ошибок и заказчик ограничил вам доступ к ним. Когда задания появятся, они снова будут активны.

{% note tip %}

В Толоке много заданий, и каждый день появляются новые. Поэтому регулярно проверяйте список заданий, чтобы подобрать себе что-нибудь интересное.

{% endnote %}

**Скрыть задание**

- Наведите курсор на карточку задания и нажмите кнопку ![](assets/dots_vertical.svg) справа.
- Выберите {{ ui_worker_task_menu__ignore_add }}.
- Выключите фильтр {{ ui_worker_tasks_filter__with_ignored }}.

**Убрать задание из скрытых**

- Включите фильтр {{ ui_worker_tasks_filter__with_ignored }}.
- Наведите курсор на карточку задания и нажмите кнопку ![](assets/dots_vertical.svg) справа.
- Выберите {{ ui_worker_task_menu__ignore_remove }}.

{% endif %}

[![](assets/buttons/contact-support.svg)](troubleshooting/troubleshooting.md)

