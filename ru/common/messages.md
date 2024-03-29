# Сообщения

В [Сообщениях]({{ toloka-messages }}) вы получаете:
- уведомления об операциях со средствами на счету;
- новости и извещения о работе платформы;
- сообщения от заказчика о прохождении обучения, назначении навыка, новых заданиях и выдаче бонуса.

Напишите заказчику:

- если что-то не работает в задании (пустой экран, не отображаются картинки, не нажимается кнопка {% if platform=="web" %}**{{ ui_worker_new-task-page__submit-button }}**{% elsif platform=="ios" %}**{{ mobile_ios_submit_button }}**{% elsif platform=="android" %}**{{ mobile_android_task_submit }}**{% endif %} и т.п.).
- чтобы задать вопросы по инструкции, прохождению обучения, уровню навыка.

{% if platform=="web" %}
Чтобы написать заказчику:
1. Откройте страницу [Сообщения]({{ toloka-messages }}).
1. Нажмите кнопку **{{ ui_worker_messages_compose_to_requesters }}** и выберите получателя.
1. В теме письма укажите название задания.
1. Напишите сообщение и нажмите кнопку **Отправить**.
{% endif %}

{% if platform=="ios" %}
Чтобы написать заказчику:
1. Нажмите внизу страницы **{{ mobile_ios_my_tasks }} → {{ mobile_ios_done_tasks }}**.
1. Откройте нужное задание и нажмите кнопку **{{ mobile_ios_messages_write-to-requester }}**.
1. Напишите сообщение и нажмите кнопку **{{ mobile_ios_submit_button }}**.
{% endif %}

{% if platform=="android" %}
Чтобы написать заказчику:
1. Откройте задание.
1. Нажмите кнопку ![](assets/dots_vertical.svg) вверху экрана и выберите **{{ mobile_android_message_create }}**.
1. Напишите сообщение и нажмите кнопку **{{ mobile_android_message_submit_button }}**.
{% endif %}

[![](assets/buttons/contact-support.svg)](troubleshooting/troubleshooting.md#not_working_properly)

