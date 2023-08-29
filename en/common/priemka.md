# Projects under review

Some projects are reviewed for longer than others. The requester can reject a project if it isn't completed according to the instructions. Rejected projects are not paid for.

## How long does the review take? {#deadline}

The review may take several days. The review period is specified in the **Under review until** field on **{{ ui_worker_prfl-tab-history }}**. All projects are reviewed within the specified time frame or less.

## How do I get the results? {#result}

{% if platform == "web" %}
The history of completed projects is available on the [{{ ui_worker_prfl }} → {{ ui_worker_prfl-tab-history }}]({{ toloka-profile-history }}) page.
{% endif %}.

{% if platform == "android" or platform == "ios" %}
To view your results, go to the {% if platform == "android" %}**{{ mobile_android_tasks_done }}**{% elsif platform == "ios" %}**{{ mobile_ios_my_tasks }} → {{ mobile_ios_done_tasks }}**{% endif %} page.

There you can view the full history of completed projects (total earnings and the number of accepted and rejected projects), as well as statistics for the day. To view statistics, click the button with the number of completed projects next to the date.
{% endif %}

If your project is rejected, you can't complete it again. You can [challenge the review result](#appeal).

## When are the accepted projects paid for? {#pay}

{% if platform == "web" %}
After the review, payment for the accepted projects is credited to your account. The amounts are indicated in the upper [Toloka]({{ toloka }}) menu  on the right ![](assets/balance.svg):
{% endif %}

{% if platform == "android" %}
After the review, payment for the accepted projects is credited to your account. The ![](assets/balance.svg) amounts are indicated in the upper part of the menu (the ![](assets/menu.svg) icon):
{% endif %}

{% if platform == "android" or platform == "web" %}
- Gray indicates the amount for projects that are currently under review.

- Green indicates money on your Toloka account.
   {% endif %}

{% if platform == "android" %}
To view your earnings history, go to the **{{ mobile_android_money_main_title }} → {{ mobile_android_money_income_tab_title }}** page. It shows the list of accepted projects with the date and amount.
{% endif %}

{% if platform== "ios" %}After the review, payment for the accepted projects is credited to your account. To view your account balance, open your **{{ mobile_ios_profile }}**. The amount for the projects that are currently under review is indicated separately.

To view your earnings history, open **{{ mobile_ios_income_log_title }}**. It shows the list of accepted projects with the date and amount.
{% endif %}
## How to challenge the review result {#appeal}

You can appeal to the requester within 7 days after the review.

For each rejected project, you must submit a separate appeal.

{% if platform == "web" %}
1. Go to the **[{{ui_worker_prfl}} → {{ui_worker_prfl-tab-history}}]({{ toloka-profile-history }})** page.
1. Choose **{{ ui_worker_assgn-type-rej }}** in the drop-down list above the **{{ ui_worker_incm-head }}** table.
1. Click the project.
1. Open the rejected project by clicking on its number.
1. Click **{{ ui_worker_messages_compose_to_requesters }}** at the top of the page [Messages]({{ toloka-messages }}).
1. Describe briefly why you think the project was completed correctly. The project number is attached to the message automatically.
1. Click **Submit**.
   {% elsif platform == "ios" %}
1. Go to the **{{ mobile_ios_my_tasks }} → {{ mobile_ios_done_tasks }}** page.
1. Open the rejected project.
1. Click **{{ ui_worker_messages_compose_to_requesters }}**.
1. Describe briefly why you think the project was completed correctly. The project number is attached to the message automatically.
1. Click **Submit**.
   {% elsif platform == "android" %}
1. Go to the **{{ mobile_android_tasks_done }}** page.
1. Open the rejected project.
1. Click ![](assets/kebab-menu_1.jpg) in the project card and select **{{ ui_worker_messages_compose_to_requesters }}**.
1. Describe briefly why you think the project was completed correctly. The project number is attached to the message automatically.
1. Click **Submit**.
   {% endif %}

The requester will respond to the appeal within 14 days.

{% note info %}

Don't send repeated requests or ask for a faster response. This will just move your request to the end of the queue, since messages are automatically sorted by time received.

{% endnote %}


## If you can't contact the requester or something doesn't work {#support}

[![](assets/buttons/contact-support.svg)](troubleshooting/troubleshooting.md#not_working_properly)

