# Messages

In [Messages]({{ toloka-messages }}) you receive:
- Notifications about transactions on your account.
- News and notifications about the platform.
- Messages from the requester about training completion, skill assignment, new tasks and rewards.

Write to the requester:

- If a task doesn't work correctly (it shows a blank screen, doesn't display images, the {% if platform == 'web' or platform == 'ios' %}**Submit** {% elsif platform == 'android' %}**Done** {% endif %} button doesn't work, and so on).
- To ask about the instructions, training or the skill level.

To write to the requester:

{% if platform == "web" %}
1. Open the [Messages]({{ toloka-messages }}) page.
1. Tap **Contact requester** and choose the recipient.
1. Enter the task name in the subject.
1. Write a message and click **Send**.

{% elsif platform == "ios" %}

1. Click **My tasks** → **Done**  at the bottom of the page.
1. Open the task and tap the **Contact requester** button.
1. Write a message and tap **Submit**.

{% elsif platform == "android" %}

1. Open the task.
1. Click the ![](../_assets/dots_vertical.svg) button at the top of the screen and choose .
1. Write a message and tap **Submit**.

{% endif %}

[![](../_assets/buttons/contact-support.svg)](troubleshooting/troubleshooting.md#not_working_properly)

