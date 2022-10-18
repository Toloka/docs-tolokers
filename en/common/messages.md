# Messages

In [Messages]({{ toloka-messages }}) you receive:
- Notifications about transactions on your account.
- News and notifications about the platform.
- Messages from the requester about training completion, skill assignment, new tasks and rewards.

Write to the requester:

- If a task doesn't work correctly (it shows a blank screen, doesn't display images, the {% if platform == "web" %}**{{ ui_worker_new-task-page__submit-button }}**{% elsif platform == "ios" %}**{{ mobile_ios_submit_button }}**{% elsif platform == "android" %}**{{ mobile_android_task_submit }}**{% endif %} button doesn't work, and so on).
- To ask about the instructions, training or the skill level.

{% if platform == "web" %}
To write to the requester:
1. Open the [Messages]({{ toloka-messages }}) page.
1. Tap **{{ ui_worker_messages_compose_to_requesters }}** and choose the recipient.
1. Enter the task name in the subject.
1. Write a message and tap **Send**.
   {% endif %}

{% if platform == "ios" %}
To write to the requester:
1. Click **{{ mobile_ios_my_tasks }} → {{ mobile_ios_done_tasks }}** at the bottom of the page.
1. Open the task and click **{{ mobile_ios_messages_write-to-requester }}**.
1. Write a message and click **{{ mobile_ios_submit_button }}**.
   {% endif %}

{% if platform == "android" %}
To write to the requester:
1. Open the task.
1. Click ![](assets/dots_vertical.svg) at the top of the screen and choose **{{ mobile_android_message_create }}**.
1. Write a message and click **{{ mobile_android_message_submit_button }}**.
   {% endif %}

[![](assets/buttons/contact-support.svg)](troubleshooting/troubleshooting.md#not_working_properly)

