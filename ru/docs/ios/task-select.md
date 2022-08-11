{% if platform == "browser" %}
# Список заданий
{% elsif platform == "android" or platform == "ios" %}
# Выбор задания
{% endif %}

{% if platform == "android" or platform == "ios" %}
Выберите:

* [обычное задание](#non-walk);
* [полевое задание](#walk);
* [советы и рекомендации](#android-list).
{% endif %}

{% if platform == "android" or platform=="ios" %}
## Обычные задания {#common}

Чтобы выполнить обычное задание:

1. Откройте список заданий, нажав {% if platform == "android" %}**![](images/menu.png) → {{ mobile_android.tasks_available }}**{% elsif platform == "ios" %}кнопку **{{ mobile_ios.all_tasks }}**{% endif %}.
1. Прочитайте {% if locale=="ru-com" %}инструкцию{% elsif locale=="en-com" %}instructions{% endif %} и перейдите к заданию.
1. Нажмите  {% if platform=="ios" %}**{{ mobile_ios.start_task }}**{% elsif platform=="android" %}**{{ mobile_android.start_now }}**{% endif %}.
1. Ответьте на вопросы и нажмите кнопку {% if platform == 'ios' %}**{{ mobile_ios.submit_button}}**{% elsif platform == 'android' %}**{{ mobile_android.task_submit }}**{% endif %}.

Вы будете перенаправлены на страницу со следующим заданием.
{% if platform=='ios' %}Чтобы выйти из задания нажмите кнопку ![](images/dots_horizontal.svg) внизу экрана и выберите **{{ mobile_ios.task_actions.finish }}**{% elsif platform=="android" %}Чтобы выйти из задания нажмите кнопку ![](images/dots_vertical.svg) вверху экрана и выберите **{{ mobile_android.task_finish }}**{% endif %}.

{% endif %}

{% if platform == "android" %}
## Как сохранять начатые задания {#howtosave}

Вы можете сохранять задания, которые вы не выполнили до конца, в **{{ mobile_android.tasks_reserved }}**. Для этого:

1. Нажмите ![](images/menu.png) → **{{ mobile_android.settings }}**.
1. Выберите опцию **{{ mobile_android.settings_keep_tasks_title }}**.

Чтобы продолжить выполнять задание, нажмите ![](images/menu.png) → **{{ mobile_android.tasks_reserved }}**, найдите нужно задание и нажмите кнопку **{{ ui_worker.tsk__resume }}**.
{% endif %}

{% if platform == 'android' or platform == 'ios' %}
## Полевые задания {#fieldwork}

Чтобы выполнить полевое здание:

1. Откройте список заданий. {% if platform=="android" %}Для этого нажмите значок ![](images/menu.png) → **{{ mobile_android.tasks_available }}** {% elsif platform=="ios" %}Для этого нажмите **{{ mobile_ios.all_tasks_title }}**{% endif %}.
1. Откройте точки заданий одним из способов:

    * Выберите задание в списке заданий и нажмите кнопку {% if platform=="android" %}**{{ mobile_android.task_choose }}**{% elsif platform == "ios"%}**{{ mobile_ios.open_map }}**{% endif %}, чтобы увидеть расположение точек этого задания.
    * Откройте общую карту, нажав {% if platform=="android" %}значок ![](images/map-android2.png) в нижней части экрана{% elsif platform=='ios'%}кнопку **{{ ui_worker.tsk__tab_map }}**{% endif %}, чтобы увидеть все точки с доступными заданиями. 
     
    {% if platform=='ios' %}
	
    {% note tip %}
	
    Для экономии мобильного интернета скачайте карту региона на устройство. Для этого нажмите значок ![](images/map-download.png)
                
    Чтобы удалить скачанные карты, откройте **{{ mobile_ios.more_title }}** → **{{ mobile_ios.settings.screen_title }}** → **{{ mobile_ios.settings.clear_maps_cache }}**
	
    {% endnote %}
	
    {% endif %}
	
    Чтобы вернуться к списку заданий, нажмите {% if platform=="android" %}значок ![](images/list.png) внизу экрана {% elsif platform == 'ios' %} кнопку **{{ mobile_ios.tasks_list_button }}** вверху экрана{% endif %}.

1. Нажмите точку с заданием.

   {% if platform=="android" %}Если в одной точке несколько заданий, воспользуйтесь поиском. Чтобы найти задание в списке:
   
   1. Сдвиньте список вверх.
   1. Нажмите значок ![](images/search.svg) справа вверху экрана.
   1. Начните вводить текст с названием или описанием задания.
   {% endif %}

   Чтобы установить минимальную цену за задание:
   
   1. {% if platform=="android" %}Нажмите на значок ![](images/filter-android.png) внизу экрана{% elsif platform=="ios" %}Нажмите кнопку **{{ mobile_ios.filters.title }}** вверху экрана{% endif %}.
   1. Передвиньте ползунок.
   1. Нажмите кнопку {% if platform=="android"%}**{{ mobile_android.apply_positive_button }}**{% elsif platform=='ios'%}**{{ mobile_ios.apply_button }}**{% endif %}.

1. Прочитайте {% if locale=="ru-com" %}инструкцию{% elsif locale=='en-com' %}instructions{% endif %}.

1. Зарезервируйте задание, нажав кнопку {% if platform=="ios" %}**{{ mobile_ios.start_task_later_button }}**{% endif %}{% if platform=="android" %}**{{ mobile_android.task_postpone }}**{% endif %}. Задание отобразится на странице {% if platform=="android" %}**{{ mobile_android.tasks_reserved }}**{% endif %}{% if platform=="ios" %}**{{ mobile_ios.my_tasks }}**{% endif %}. С этого момента начинается отсчет времени: таймер отображается в заголовке задания рядом со значком ![](images/clock.svg). {% if locale=="ru-com" %}Время на выполнение{% endif %}{% if locale=="en-com" %}Max duration{% endif %} указано в карточке задания.

   Вы можете зарезервировать несколько заданий.
	  
1. {% if platform=="android" %}Чтобы построить маршрут, нажмите ![](images/kebab-menu.png) ** →  {{ mobile_android.task_build_route }}**.{% endif %}{% if platform=="ios" %}Постройте маршрут до точки, нажав кнопку **{{ mobile_ios.route_button }}**.{% endif %} Маршрут будет построен в приложении [Яндекс Карты]({{ ya-maps }}).
   
1. Доберитесь до места, которое указано в задании. Затем выберите задание на странице {% if platform=="ios" %}**{{ mobile_ios.my_tasks }} → {{ mobile_ios.active_tasks }}** и нажмите кнопку **{{ mobile_ios.continue_button }}**. {% endif %}{% if platform=="android" %}**{{ mobile_android.tasks_reserved }}** и нажмите кнопку **{{ mobile_android.task_resume }}**{% endif %}
    
1. Выполните задание:
   * Перечитайте инструкцию.
   * Ответьте на вопросы и прикрепите фото (если требуется).
   * Нажмите кнопку {% if platform=="ios" %}**{{ mobile_ios.submit_button }}**{% elsif platform=="android" %}**{{ mobile_android.action_done }}**.{% endif %}

     {% note warning %}

     Нажать кнопку {% if platform=="ios" %}**{{ mobile_ios.submit_button }}**{% elsif platform=="android" %} **{{ mobile_android.action_done }}**{% endif %} нужно находясь в том месте, которое указано в задании. Иначе ответ может быть отклонен. 

     {% endnote %}
      
Задание с ответами сохраняется на странице {% if platform=="android" %}**{{ mobile_android.tasks_done }}**{% elsif platform=="ios" %}**{{ mobile_ios.my_tasks }} → {{ mobile_ios.done_tasks }}**{% endif %} до подключения к Wi-Fi, если в [настройках](settings.dita) выбрана опция {% if platform=="android"%}**{{ mobile_android.settings_wifi_title }}}**{% elsif platform=="ios" %}**{{ mobile_ios.settings_wifi_title }}**{% endif %}. Вам нужно успеть отправить задание до того, как истечет время на его выполнение.
{% endif %}

{% if platform == "android" or platform=="ios" %}
### Как внести изменения в задание {#makechanges}
        
Если задание выполнено, но еще не отправлено, вы можете внести в него изменения:

1. Откройте задание на странице {% if platform=="android" %}**{{ mobile_android.tasks_done }}**{% elsif platform=="ios" %}**{{ mobile_ios.my_tasks }} → {{ mobile_ios.done_tasks }}**{% endif %}.
1. {% if platform=="android" %}Нажмите кнопку ![](images/dots_vertical.svg) вверху экрана и выберите **{{ mobile_android.task_back_to_reserved }}**.{% elsif platform=="ios" %}Нажмите кнопку **{{ mobile_ios.assignment.return_to_active }}**.{% endif %}
1. Перейдите на страницу {% if platform=="android" %}**{{ mobile_android.tasks_reserved }}**{% elsif platform=="ios" %}**{{ mobile_ios.my_tasks }} → {{ mobile_ios.active_tasks }}**{% endif %} и {% if platform=="android" %}внесите изменения в задание{% endif %}{% if platform=="ios" %}нажмите кнопку **{{ mobile_ios.continue_button }}**{% endif %}.1. {% if platform=="android" %}Нажмите кнопку **{{ mobile_android.action_done }}**{% endif %}
   {% if platform=="ios" %}Внесите изменения и нажмите кнопку **{{ mobile_ios.submit_button }}**{% endif %}.

{% endif %}

{% if platform == "android" or platform=="ios" %}
### Как отправить задание {#sendtask}
        
Ответы на задание будут отправлены заказчику, как только у вас появится доступ к интернету. Для отправки необходимо открыть мобильное приложение. Если в [настройках](settings.dita) выбрана опция {% if platform=="android" %}**{{ mobile_android.settings_wifi_title }}**{% elsif platform=="ios" %}**{{ mobile_ios.settings_wifi_title }**{% endif %}, задание будет отправлено после подключения к Wi-Fi. {% if platform=="android" or platform=="ios" %}Чтобы отправить задание по мобильному интернету:{% endif %}

{% if platform=="android" or platform=="ios" %}
1. Откройте задание на странице {% if platform=="android" %} **{{ mobile_android.tasks_done }}**{% elsif platform=="ios" %}**{{ mobile_ios.my_tasks }} → {{ mobile_ios.done_tasks }}**{% endif %}.
1. Нажмите кнопку {% if platform=="android" %}![](images/dots_vertical.svg) вверху экрана и выберите **{{ mobile_android.task_force_submit }}**{% elsif platform=="ios" %}**{{ mobile_ios.assignment.submit_now }}**{% endif %}.

{% endif %}

{% if platform=="android" or platform=="ios" %}
## Советы и рекомендации {#tips}
      
В списке заданий отображаются все задания — обычные и полевые. Чтобы открыть список заданий, нажмите
{% if platform=="android" %}![](images/menu.png)** → {{ mobile_android.tasks_available }}**{% endif %}
{% if platform=="ios" %}кнопку **{{ mobile_ios.all_tasks_title }}**{% endif %}.

{% if platform=="android" %}Чтобы управлять списком заданий, примените фильтры и настройте сортировку:
        
1. Нажмите значок ![](images/filter-android.png) вверху экрана.
1. Выберите один или несколько фильтров. Выберите заказчиков, чьи задания хотите увидеть в списке. Укажите тип сортировки.
1. Нажмите кнопку **{{ mobile_android.apply_positive_button }}**.
       
{% endif %}
{% if platform=="ios" %}Чтобы управлять списком заданий: 
1. Нажмите кнопку **{{ mobile_ios.filters.title }}** вверху экрана.
1. Используйте фильтры или инструменты сортировки:

   Цена задания
   
   : Чтобы установить минимальную цену за задание, передвиньте ползунок.

   Категории заданий
   
   : Включите или отключите категории заданий — **{{ mobile_ios.tasks_on_field }}**, **{{ mobile_ios.tasks_with_training }}** и т.д.

   Заказчики
   
   : Нажмите на заказчика, чтобы включить его задания в список или исключить из него.

   Сортировка
   
   : Выберите тип сортировки — по цене, дате обновления или отметке Избранные.

1. Нажмите кнопку **{{ mobile_ios.apply_button }}** вверху страницы.

{% endif %}
      
Недоступные задания отмечены значком ![](images/lock.svg). Рядом указано условие доступа к заданию, например наличие навыка. Некоторые задания можно выполнить только в браузере на сайте {% if locale=="en-com" %}[toloka.yandex.com]({{ toloka }}){% else %}[toloka.yandex.ru]({{ toloka }}){% endif %}.
{% endif %}		

{% if platform == "android" or platform=="ios" %}
### Как добавить задание в избранные {#favourites}

{% if platform=="android" or platform=="ios" %}Отметьте задания, которые вам понравились:

1. Нажмите значок ![](images/dots_horizontal.svg) в карточке задания.
2. Выберите {% if platform=="browser" %}**{{ ui_worker.task_menu__bookmark_add }}**{% elsif platform=="android" %}**{{ mobile_android.add_to_bookmarks }}**{% elsif platform=="ios" %}**{{ mobile_ios.task.user_preference.choose_preference.add_as_bookmarked }}**{% endif %}.
{% endif %}

{% if platform=="android" %} Чтобы поместить избранные задания в начало списка, выберите тип [сортировки](#android-list/list-settings-android) **{{ mobile_android.sort_by_bookmarks }}**.{% endif %}
{% if platform=="ios" %} Чтобы поместить избранные задания в начало списка, выберите тип [сортировки](#android-list/list-settings-ios) **{{ mobile_ios.filters.sort_tasks.user_preference_bookmarked_first }}**.{% endif %}
{% endif %}

{% if platform == "android" or platform=="ios" %}
### Как скрыть задание {#hide}
{% if platform=="android" or platform=="ios" %} Скройте задание, чтобы оно не отображалось в списке.
1. Нажмите значок ![](images/dots_horizontal.svg) в карточке задания.
1. Выберите **{{ mobile_ios.task.user_preference.choose_preference.add_as_ignored }}**.
{% endif %}
{% endif %}

{% if platform == "android" or platform=="ios" %}
### Как изменить внешний вид меток {#changelook}
        
Чтобы выбрать, какая информация о задании будет изображена на метке:

1. {% if platform=="ios" %}Нажмите **{{ mobile_ios.more_title }} → {{ mobile_ios.settings.screen_title }}** {% endif %}
   {% if platform=="android" %}Нажмите ![](images/menu.png)** → {{ mobile_android.settings }}**{% endif %}
1. Откройте {% if platform=="android" %}**{{ mobile_android.settings_pin_view_type_title}}**{% elsif platform=="ios" %}**{{ mobile_ios.settings.map_pin_format.setting_title }}**{% endif %} и выберите нужную опцию.
{% if platform=="android" %}
1. Нажмите кнопку **{{ mobile_android.action_save }}**.
{% endif %}
{% endif %}
{% endif %}

{% if platform=="browser" %}
Откройте страницу [Задания](https://toloka.yandex.ru/tasks). По умолчанию задания отображаются по критерию «сначала рекомендуемые». Вы можете установить другой порядок сортировки в строке сверху:

-    Сначала новые
-    По цене
-    По сроку на выполнение
-    Сначала избранные
-    По заработку в час
-    По максимальному заработку в день

Также вы можете фильтровать задания по категориям (с обучением, с отложенной приёмкой, скрытые и т.д.) и по заказчикам.

Недоступные задания отмечены значком ![](https://yastatic.net/s3/doc-binary/freeze/ru/toloka-common/ffff7f0618be7fe3d467ae1da45110b236860ecd.svg). Рядом указано условие доступа к заданию, например «мобильное приложение».
{% endif %}

{% if platform=="browser" %}

## Избранные и скрытые задания {#selected-n-hidden}

Вы можете добавить задание в избранные или скрыть его в списке.

{% cut "Добавить задание в избранные" %}


- Наведите курсор на карточку задания и нажмите кнопку ![](images/dots_vertical.svg) справа.
- Выберите {{ ui_worker.task_menu__bookmark_add }}.  
         Или нажмите кнопку рядом с названием задания.

Нажмите {{ ui_worker.tasks_page__sort_by_bookmarked_first }}, чтобы избранные задания выводились в начале списка.

{% endcut %}

{% cut "Скрыть задание" %}

- Наведите курсор на карточку задания и нажмите кнопку ![](images/dots_vertical.svg) справа.
- Выберите {{ ui_worker.task_menu__ignore_add }}.
- Выключите фильтр {{ ui_worker.tasks_filter__with_ignored }}.

{% endcut %}

{% cut "Убрать задание из скрытых" %}

- Включите фильтр {{ ui_worker.tasks_filter__with_ignored }}.
- Наведите курсор на карточку задания и нажмите кнопку ![](images/dots_vertical.svg) справа.
- Выберите {{ ui_worker.task_menu__ignore_remove }}.

{% endcut %}
{% endif %}
