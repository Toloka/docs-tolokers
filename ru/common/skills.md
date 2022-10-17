# Навыки

Заказчик проверяет ваши ответы и оценивает _навык_ — умение выполнять задания данного типа. Навыки оцениваются по шкале от 0 до 100 баллов. {% if platform=="web" %}Оценки по навыкам можно посмотреть на странице [Профиль]({{ toloka-profile }}).{% endif %}

{% if platform=="android" %}
Чтобы посмотреть оценки по навыкам, нажмите **![](assets/menu.png) → Навыки**.
{% elsif platform=="ios" %}
Чтобы посмотреть оценки по навыкам, перейдите в **{{ mobile_ios_profile }}**.
{% endif %}

Навыки позволяют заказчику предлагать задания пользователям, которые выполнят их хорошо. Чем больше у вас навыков и чем выше оценки по ним, тем шире выбор заданий.

Заказчики могут устанавливать плату в зависимости от уровня навыка. Чем выше ваш навык, тем бо́льшую сумму вы получите за задание.

Если вы плохо справляетесь с заданиями какого-то типа, вы можете получить низкую оценку по навыку. Тогда вы потеряете доступ к таким заданиям.

#### Уточнить информацию о навыке

Если у вас есть вопрос о присвоенном навыке, напишите заказчику, который его назначил:

1. {% if platform=="web" %}Перейдите на страницу {{ ui_worker_prfl }}.
   {% elsif platform=="android" %}Нажмите **![](assets/menu.png) → Навыки**.
   {% elsif platform=="ios" %}Перейдите в **{{ mobile_ios_profile }}**.{% endif %}

	Уточните название задания, за которое назначен навык.

1. {% if platform=="web" %}Перейдите на вкладку [{{ ui_worker_prfl-tab-history }}]({{ toloka-profile-history }}). Выберите нужное задание в таблице **{{ ui_worker_incm-head }}**.
   {% elsif platform=="android" %}Нажмите **![](assets/menu.png) → {{ mobile_android_tasks_done }}**.
   {% elsif platform=="ios" %}
    {% include [priemka-p_lsl_rnj_k3b](_includes/priemka/id-priemka/p_lsl_rnj_k3b.md) %}
   {% endif %}

1. Откройте нужное задание.

{% if platform=="web" or platform=="ios" %}
1. Нажмите кнопку {% if platform=="web" %}**{{ ui_worker_messages_compose_to_requesters }}**{% elsif platform=="ios" %}**{{ mobile_ios_messages_write-to-requester }}**{% endif %}.{% elsif platform=="android" %}

    {% include [priemka-p_jln_y4j_k3b](_includes/priemka/id-priemka/p_jln_y4j_k3b.md) %}

{% endif %}
1. Кратко изложите ваш вопрос.

1. Нажмите кнопку **Отправить**.

## Частые вопросы {#faq}

{% include [faq-skills](_includes/skills/skills-faq/skills.md) %}

[![](assets/buttons/contact-support.svg)](troubleshooting/troubleshooting.md#not_working_properly)

