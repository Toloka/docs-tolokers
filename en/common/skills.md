# Skills

The requester checks your responses and rates your _skill_ in performing this type of task. Skills are rated on a scale of 0 to 100 points. {% if platform == "web" %}You can view your skill level on the [Profile]({{ toloka-profile }}) page.{% endif %}

{% if platform == "android" %}
To view your skill level, click **![](assets/hamburger-menu.svg) → Skills**.
{% elsif platform == "ios" %}
To view your skill levels, go to your **{{ mobile_ios_profile }}**.
{% endif %}

Skill levels allow the requester to offer tasks to users who do a good job. The more skills you have and the higher your skill levels, the more tasks you will have to choose from.

Requesters can set the price depending on the skill level. The higher your skill, the more money you will get for the task.

If you don't do well on a certain type of task, you may receive a low skill level. You will lose access to such tasks.

#### Get more information about a skill

If you have a question about an assigned skill, write to the requester who set it:

1. {% if platform == "web" %}Go to the {{ ui_worker_prfl }} page.
   {% elsif platform == "android" %}Click **![](assets/hamburger-menu.svg) → Skills**.
   {% elsif platform == "ios" %}Go to **{{ mobile_ios_profile }}**.{% endif %}

   Specify the name of the task for which the skill is assigned.

1. {% if platform== "web" %}Go to the [{{ ui_worker_prfl-tab-history }}]({{ toloka-profile-history }}) tab. Choose a task in the **{{ ui_worker_incm-head }}** table.
   {% elsif platform== "android" %}Click **![](assets/hamburger-menu.svg) → {{ mobile_android_tasks_done }}**.
   {% elsif platform== "ios" %}
   {% include [priemka-p_lsl_rnj_k3b](_includes/priemka/id-priemka/p_lsl_rnj_k3b.md) %}
   {% endif %}

1. Open the desired task.

{% if platform == "web" or platform == "ios" %}
1. Click {% if platform== "web" %}**{{ ui_worker_messages_compose_to_requesters }}**{% elsif platform == "ios" %}**{{ mobile_ios_messages_write-to-requester }}**{% endif %}.{% elsif platform == "android" %}

   {% include [priemka-p_jln_y4j_k3b](_includes/priemka/id-priemka/p_jln_y4j_k3b.md) %}

{% endif %}
1. Briefly state your question.

1. Tap **Submit**.

### If you can't contact the requester or something doesn't work {#support}

[![](assets/buttons/contact-support.svg)](troubleshooting/troubleshooting.md#not_working_properly)
