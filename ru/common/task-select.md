{% if platform == "web" %}
# Список проектов
{% elsif platform == "android" or platform == "ios" %}
# Выбор проекта
{% endif %}

{% if platform == "android" or platform == "ios" %}
Выберите:

* [обычный проект](#non-walk);
* [полевой проект](#walk);
* [советы и рекомендации](#android-list).
{% endif %}

{% if platform == "android" or platform=="ios" %}
## Обычные проекты {#common}

Чтобы выполнить обычный проект:

1. Откройте список проектов, нажав {% if platform == "android" %}**![](assets/menu.png) → {{ mobile_android_tasks_available }}**{% elsif platform == "ios" %}кнопку **{{ mobile_ios_all_tasks }}**{% endif %}.
1. Прочитайте {% if locale=="ru-com" %}инструкцию{% elsif locale=="en-com" %}instructions{% endif %} и перейдите к проекту.
1. Нажмите  {% if platform=="ios" %}**{{ mobile_ios_start_task }}**{% elsif platform=="android" %}**{{ mobile_android_start_now }}**{% endif %}.
1. Ответьте на вопросы и нажмите кнопку {% if platform == 'ios' %}**{{ mobile_ios_submit_button}}**{% elsif platform == 'android' %}**{{ mobile_android_task_submit }}**{% endif %}.

Вы будете перенаправлены на страницу со следующим проектом.
{% if platform=='ios' %}Чтобы выйти из проекта, нажмите кнопку ![](assets/dots_horizontal.svg) внизу экрана и выберите **{{ mobile_ios_task_actions_finish }}**{% elsif platform=="android" %}Чтобы выйти из проекта, нажмите кнопку ![](assets/dots_vertical.svg) вверху экрана и выберите **{{ mobile_android_task_finish }}**{% endif %}.

{% endif %}

{% if platform == "android" %}
## Как сохранять начатые проекты {#howtosave}

Вы можете сохранять проекты, которые вы не выполнили до конца, в **{{ mobile_android_tasks_reserved }}**. Для этого:

1. Нажмите ![](assets/menu.png) → **{{ mobile_android_settings }}**.
1. Выберите опцию **{{ mobile_android_settings_keep_tasks_title }}**.

Чтобы продолжить выполнять проект, нажмите ![](assets/menu.png) → **{{ mobile_android_tasks_reserved }}**, найдите нужный проект и нажмите кнопку **{{ ui_worker_tsk__resume }}**.
{% endif %}

{% if platform == 'android' or platform == 'ios' %}
## Полевые проекты {#fieldwork}

Чтобы выполнить полевой проект:

1. Откройте список проектов. {% if platform=="android" %}Для этого нажмите значок ![](assets/menu.png) → **{{ mobile_android_tasks_available }}** {% elsif platform=="ios" %}Для этого нажмите **{{ mobile_ios_all_tasks_title }}**{% endif %}.
1. Откройте точки проектов одним из способов:

    * Выберите проект в списке проектов и нажмите кнопку {% if platform=="android" %}**{{ mobile_android_task_choose }}**{% elsif platform == "ios"%}**{{ mobile_ios_open_map }}**{% endif %}, чтобы увидеть расположение точек этого проекта.
    * Откройте общую карту, нажав {% if platform=="android" %}значок ![](assets/map-android2.png) в нижней части экрана{% elsif platform=='ios'%}кнопку **{{ ui_worker_tsk__tab_map }}**{% endif %}, чтобы увидеть все точки с доступными проектами.

    {% if platform=='ios' %}

    {% note tip %}

    Для экономии мобильного интернета скачайте карту региона на устройство. Для этого нажмите значок ![](assets/map-download.png)

    Чтобы удалить скачанные карты, откройте **{{ mobile_ios_more_title }}** → **{{ mobile_ios_settings_screen_title }}** → **{{ mobile_ios_settings_clear_maps_cache }}**

    {% endnote %}

    {% endif %}

    Чтобы вернуться к списку проектов, нажмите {% if platform=="android" %}значок ![](assets/list.png) внизу экрана {% elsif platform == 'ios' %} кнопку **{{ mobile_ios_tasks_list_button }}** вверху экрана{% endif %}.

1. Нажмите точку с проектом.

   {% if platform=="android" %}Если в одной точке несколько проектов, воспользуйтесь поиском. Чтобы найти проект в списке:

   1. Сдвиньте список вверх.
   1. Нажмите значок ![](assets/search.svg) справа вверху экрана.
   1. Начните вводить текст с названием или описанием проекта.
   {% endif %}

   Чтобы установить минимальную цену за проект:

   1. {% if platform=="android" %}Нажмите на значок ![](assets/filter-android.png) внизу экрана{% elsif platform=="ios" %}Нажмите кнопку **{{ mobile_ios_filters_title }}** вверху экрана{% endif %}.
   1. Передвиньте ползунок.
   1. Нажмите кнопку {% if platform=="android"%}**{{ mobile_android_apply_positive_button }}**{% elsif platform=='ios'%}**{{ mobile_ios_ready_button }}**{% endif %}.

1. Прочитайте {% if locale=="ru-com" %}инструкцию{% elsif locale=='en-com' %}instructions{% endif %}.

1. Зарезервируйте проект, нажав кнопку {% if platform=="ios" %}**{{ mobile_ios_start_task_later_button }}**{% endif %}{% if platform=="android" %}**{{ mobile_android_task_postpone }}**{% endif %}. Проект отобразится на странице {% if platform=="android" %}**{{ mobile_android_tasks_reserved }}**{% endif %}{% if platform=="ios" %}**{{ mobile_ios_my_tasks }}**{% endif %}. С этого момента начинается отсчет времени: таймер отображается в заголовке проекта рядом со значком ![](assets/clock.svg). {% if locale=="ru-com" %}Время на выполнение{% endif %}{% if locale=="en-com" %}Max duration{% endif %} указано в карточке проекта.

   Вы можете зарезервировать несколько проектов.

1. {% if platform=="android" %}Чтобы построить маршрут, нажмите ![](assets/kebab-menu.png) → **{{ mobile_android_task_build_route }}**.{% endif %}{% if platform=="ios" %}Постройте маршрут до точки, нажав кнопку **{{ mobile_ios_route_button }}**.{% endif %} Маршрут будет построен в приложении [Яндекс Карты]({{ ya-maps }}).

1. Доберитесь до места, которое указано в проекте. Затем выберите проект на странице {% if platform=="ios" %}**{{ mobile_ios_my_tasks }} → {{ mobile_ios_active_tasks }}** и нажмите кнопку **{{ mobile_ios_continue_button }}**. {% endif %}{% if platform=="android" %}**{{ mobile_android_tasks_reserved }}** и нажмите кнопку **{{ mobile_android_task_resume }}**{% endif %}

1. Выполните проект:
   * Перечитайте инструкцию.
   * Ответьте на вопросы и прикрепите фото (если требуется).
   * Нажмите кнопку {% if platform=="ios" %}**{{ mobile_ios_submit_button }}**{% elsif platform=="android" %}**{{ mobile_android_action_done }}**.{% endif %}

     {% note warning %}

     Нажать кнопку {% if platform=="ios" %}**{{ mobile_ios_submit_button }}**{% elsif platform=="android" %} **{{ mobile_android_action_done }}**{% endif %} нужно находясь в том месте, которое указано в проекте. Иначе ответ может быть отклонен.

     {% endnote %}

Проекты с ответами сохраняется на странице {% if platform=="android" %}**{{ mobile_android_tasks_done }}**{% elsif platform=="ios" %}**{{ mobile_ios_my_tasks }} → {{ mobile_ios_done_tasks }}**{% endif %} до подключения к Wi-Fi, если в [настройках](settings.dita) выбрана опция {% if platform=="android"%}**{{ mobile_android_settings_wifi_title }}}**{% elsif platform=="ios" %}**{{ mobile_ios_settings_wifi_title }}**{% endif %}. Вам нужно успеть отправить проект до того, как истечет время на его выполнение.
{% endif %}

{% if platform == "android" or platform=="ios" %}
### Как внести изменения в проект {#makechanges}

Если проект выполнен, но еще не отправлено, вы можете внести в него изменения:

1. Откройте проект на странице {% if platform=="android" %}**{{ mobile_android_tasks_done }}**{% elsif platform=="ios" %}**{{ mobile_ios_my_tasks }} → {{ mobile_ios_done_tasks }}**{% endif %}.
1. {% if platform=="android" %}Нажмите кнопку ![](assets/dots_vertical.svg) вверху экрана и выберите **{{ mobile_android_task_back_to_reserved }}**.{% elsif platform=="ios" %}Нажмите кнопку **{{ mobile_ios_assignment_return_to_active }}**.{% endif %}
1. Перейдите на страницу {% if platform=="android" %}**{{ mobile_android_tasks_reserved }}**{% elsif platform=="ios" %}**{{ mobile_ios_my_tasks }} → {{ mobile_ios_active_tasks }}**{% endif %} и {% if platform=="android" %}внесите изменения в проект{% endif %}{% if platform=="ios" %}нажмите кнопку **{{ mobile_ios_continue_button }}**{% endif %}.
1. {% if platform=="android" %}Нажмите кнопку **{{ mobile_android_action_done }}**{% endif %}
   {% if platform=="ios" %}Внесите изменения и нажмите кнопку **{{ mobile_ios_submit_button }}**{% endif %}.

{% endif %}

{% if platform == "android" or platform=="ios" %}
### Как отправить проект {#sendtask}

Ответы на проект будут отправлены заказчику, как только у вас появится доступ к интернету. Для отправки необходимо открыть мобильное приложение. Если в [настройках](settings.dita) выбрана опция {% if platform=="android" %}**{{ mobile_android_settings_wifi_title }}**{% elsif platform=="ios" %}**{{ mobile_ios_settings_wifi_title }}**{% endif %}, проект будет отправлен после подключения к Wi-Fi. {% if platform=="android" or platform=="ios" %}Чтобы отправить проект по мобильному интернету:{% endif %}

{% if platform=="android" or platform=="ios" %}
1. Откройте проект на странице {% if platform=="android" %} **{{ mobile_android_tasks_done }}**{% elsif platform=="ios" %}**{{ mobile_ios_my_tasks }} → {{ mobile_ios_done_tasks }}**{% endif %}.
1. Нажмите кнопку {% if platform=="android" %}![](assets/dots_vertical.svg) вверху экрана и выберите **{{ mobile_android_task_force_submit }}**{% elsif platform=="ios" %}**{{ mobile_ios_assignment_submit_now }}**{% endif %}.

{% endif %}

{% if platform=="android" or platform=="ios" %}
## Советы и рекомендации {#tips}

В списке проектов отображаются все проекты — обычные и полевые. Чтобы открыть список проектов, нажмите
{% if platform=="android" %}![](assets/menu.png) → **{{ mobile_android_tasks_available }}**{% endif %}
{% if platform=="ios" %}кнопку **{{ mobile_ios_all_tasks_title }}**{% endif %}.

{% if platform=="android" %}Чтобы управлять списком проектов, примените фильтры и настройте сортировку:

1. Нажмите значок ![](assets/filter-android.png) вверху экрана.
1. Выберите один или несколько фильтров. Выберите заказчиков, чьи проекты хотите увидеть в списке. Укажите тип сортировки.
1. Нажмите кнопку **{{ mobile_android_apply_positive_button }}**.

{% endif %}
{% if platform=="ios" %}Чтобы управлять списком проектов:
1. Нажмите кнопку **{{ mobile_ios_filters_title }}** вверху экрана.
1. Используйте фильтры или инструменты сортировки:

   Цена проекта

   : Чтобы установить минимальную цену за проект, передвиньте ползунок.

   Категории проектов

   : Включите или отключите категории проектов — **{{ mobile_ios_tasks_on_field }}**, **{{ mobile_ios_tasks_with_training }}** и т.д.

   Заказчики

   : Нажмите на заказчика, чтобы включить его проекты в список или исключить из него.

   Сортировка

   : Выберите тип сортировки — по цене, дате обновления или отметке Избранные.

1. Нажмите кнопку **{{ mobile_ios_ready_button }}** вверху страницы.

{% endif %}

Недоступные проекты отмечены значком ![](assets/lock.svg). Рядом указано условие доступа к проекту, например наличие навыка. Некоторые проекты можно выполнить только в браузере на сайте {% if locale=="en-com" %}[toloka.yandex.com]({{ toloka }}){% else %}[toloka.yandex.ru]({{ toloka }}){% endif %}.
{% endif %}

{% if platform == "android" or platform=="ios" %}
### Как добавить проект в избранные {#favourites}

{% if platform=="android" or platform=="ios" %}Отметьте проекты, которые вам понравились:

1. Нажмите значок ![](assets/dots_horizontal.svg) в карточке проекта.
2. Выберите {% if platform=="web" %}**{{ ui_worker_task_menu__bookmark_add }}**{% elsif platform=="android" %}**{{ mobile_android_add_to_bookmarks }}**{% elsif platform=="ios" %}**{{ mobile_ios_task_user_preference_choose_preference_add_as_bookmarked }}**{% endif %}.
{% endif %}

{% if platform=="android" %} Чтобы поместить избранные проекты в начало списка, выберите тип [сортировки](#android-list/list-settings-android) **{{ mobile_android_sort_by_bookmarks }}**.{% endif %}
{% if platform=="ios" %} Чтобы поместить избранные проекты в начало списка, выберите тип [сортировки](#android-list/list-settings-ios) **{{ mobile_ios_filters_sort_tasks_user_preference_bookmarked_first }}**.{% endif %}
{% endif %}

{% if platform == "android" or platform=="ios" %}
### Как скрыть проект {#hide}
{% if platform=="android" or platform=="ios" %} Скройте проект, чтобы он не отображалось в списке.
1. Нажмите значок ![](assets/dots_horizontal.svg) в карточке проекта.
1. Выберите {% if platform=="android" %}**{{ mobile_android_add_to_ignore }}**{% elsif platform=="ios" %}**{{ mobile_ios_task_user_preference_choose_preference_add_as_ignored }}**{% endif %}.
{% endif %}
{% endif %}

{% if platform == "android" or platform=="ios" %}
### Как изменить внешний вид меток {#changelook}

Чтобы выбрать, какая информация о проекте будет изображена на метке:

1. {% if platform=="ios" %}Нажмите **{{ mobile_ios_more_title }} → {{ mobile_ios_settings_screen_title }}** {% endif %}
   {% if platform=="android" %}Нажмите ![](assets/menu.png) → **{{ mobile_android_settings }}**{% endif %}
1. Откройте {% if platform=="android" %}**{{ mobile_android_settings_pin_view_type_title }}**{% elsif platform=="ios" %}**{{ mobile_ios_settings_map_pin_format_setting_title }}**{% endif %} и выберите нужную опцию.
{% if platform=="android" %}
1. Нажмите кнопку **{{ mobile_android_action_save }}**.
{% endif %}
{% endif %}
{% endif %}

{% if platform=="web" %}
Откройте страницу [Проекты](https://toloka.yandex.ru/tasks). По умолчанию проекты отображаются по критерию **{{ ui_worker_tasks_page__sort_by_bookmarked_first }}**. Вы можете установить другой порядок сортировки в строке сверху:

-    **{{ ui_worker_tasks_page__sort_by_new_to_old }}**
-    **{{ ui_worker_tasks_page__sort_by_price }}**
-    **{{ ui_worker_tasks_page__sort_by_bookmarked_first }}**

Также вы можете фильтровать проекты по категориям (с обучением, с отложенной приёмкой, скрытые и т.д.) и по заказчикам.

Недоступные проекты отмечены значком ![](https://yastatic.net/s3/doc-binary/src/support/toloka-tolokers/ru/lock.svg). Рядом указано условие доступа к проекту. Например, условие {% if locale=="ru-com" %}«мобильное приложение»{% elsif locale=="en-com" %}mobile application{% endif %} означает, что проект нельзя выполнить в десктопной версии Толоки, только в мобильном приложении.
{% endif %}

{% if platform=="web" %}

## Избранные и скрытые проекты {#selected-n-hidden}

Вы можете добавить проект в избранные или скрыть его в списке.

**Добавить проект в избранные**

- Наведите курсор на карточку проекта и нажмите значок ![](assets/dots_vertical.svg) справа.
- Выберите **{{ ui_worker_task_menu__bookmark_add }}**.
         Или нажмите кнопку ![](assets/favourites.png =15x) рядом с названием проекта.

Нажмите **{{ ui_worker_tasks_page__sort_by_bookmarked_first }}**, чтобы избранные проекты выводились в начале списка. Если проекты в списке избранных неактивны, возможно, они закончились или вы допускали много ошибок и заказчик ограничил вам доступ к ним. Когда проекты появятся, они снова будут активны.

{% note tip %}

В Толоке много проектов, и каждый день появляются новые. Поэтому регулярно проверяйте список проектов, чтобы подобрать себе что-нибудь интересное.

{% endnote %}

**Скрыть проект**

- Наведите курсор на карточку проекта и нажмите значок ![](assets/dots_vertical.svg) справа.
- Выберите **{{ ui_worker_task_menu__ignore_add }}**.
- Выключите фильтр **{{ ui_worker_tasks_filter__with_ignored }}**.

**Убрать проект из скрытых**

- Включите фильтр **{{ ui_worker_tasks_filter__with_ignored }}**.
- Наведите курсор на карточку проекта и нажмите значок ![](assets/dots_vertical.svg) справа.
- Выберите **{{ ui_worker_task_menu__ignore_remove }}**.

{% endif %}
