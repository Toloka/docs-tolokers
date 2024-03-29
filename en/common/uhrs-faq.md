# UHRS - Public FAQ

This section provides answers to frequently asked questions related to work with UHRS. UHRS (Universal Human Relevance System) is a crowdsourcing platform that supports data labeling with the help of millions of people around the world.

{% cut "How are tasks from UHRS structured? Will there be any problems in Toloka due to the fact that I am switching to another platform?" %}

In some Toloka tasks you can face integration with UHRS. It is agreed with the administration of our platform and does not violate the rules of Toloka.

To complete the task, you do not need to register on third-party sites. You open the task in Toloka and follow a unique link to UHRS, where you can perform tasks available to you for two hours. In terms of content, they usually correspond to the subject of the original project. At the end of the session you will receive a bonus in Toloka. Please note that bonus may not be forwarded to your Toloka account right away, normally this process takes about 2 hours but no more than 24 hours. If it takes longer don't hesitate [to let us know](troubleshooting/support.md#contact) so that we can look into the issue

{% endcut %}

{% cut "Is it possible to perform UHRS tasks in Toloka and under another vendor at the same time?" %}

Toloka does not impose any restrictions on the execution of tasks in other services. But according to the author's rule a user should use a single platform to access UHRS. If you use Toloka to perform UHRS tasks, you should not use your account on Clickworker or any other vendor for UHRS.

{% endcut %}

{% cut "Why don't I see any tasks on UHRS?" %}

The authors of tasks established stricter criteria for selecting annotators on the UHRS platform. If UHRS tasks have never been available to you or if they suddenly disappeared, this may be because:

- Your account doesn't meet one or more criteria for a particular task or the UHRS platform in general. For example, your location and the number of confirmed languages in your profile matter.
  Make sure that:
  - The location in your profile matches your real location and the geolocation settings on your device. If the data is incorrect or there are differences, you may be banned from accessing the tasks.
    Don't use VPN, anonymizers, or any other services that change your location data.
  - You have selected no more than 3 languages in your profile (unconfirmed languages are also taken into account).
- The author restricted your access to tasks because you made a lot of mistakes. The author monitors every user's activity on the UHRS platform and can suspend your access to tasks if you make a lot of mistakes or don't follow instructions. Please note: if your access is restricted, you aren't notified about this in Toloka.
- No more tasks are available. The number of tasks and UHRS projects available may change over time. If a particular task isn't on the list right now, it may appear later.

{% endcut %}

{% cut "I was blocked on UHRS, why?" %}

Unfortunately, the author of the project decided not to provide the reason for their decision. Вut you can choose other tasks available in Toloka and try your hand in them.

{% endcut %}

{% cut "Is it possible to revise the blocking on UHRS? I did everything correctly!" %}

Alas, there is no provision for reviewing the blocking on the project.

{% endcut %}

{% cut "I was blocked in Toloka. Will it affect UHRS?" %}

No, being blocked in Toloka doesn't mean that you'll be automatically blocked on the UHRS platform.

{% endcut %}

{% cut "I followed the link, and I have a white screen with an `Error` message. Is something broken?" %}

This may signify a number of issues. Please contact our [support service](troubleshooting/support.md#contact) so that we can look into the matter in more detail.

{% endcut %}

{% cut "My tasks are different in cost from my friend's tasks." %}

As a matter of fact, the rate may differ. The final price depends on Toloker's skills, region and task size. All this information you can see in the author's task card by clicking on question mark symbol below the task bonus.

![](assets/cost.png)

{% endcut %}

{% cut "How can I see the amount earned while completing the task?" %}

You can see how much you've earned while completing tasks using the **Reports** section in UHRS schedule **Total Earnings**.

{% endcut %}

{% cut "When will I get a bonus?" %}

When the session is closed, the bonus is calculated based on the number of completed tasks. Within 24 hours, UHRS transfers money to Toloka account. These funds are initially unavailable for withdrawals as the tasks undergo review. It might take up to 7 days. Withdrawal of funds will be available after the review period.

{% if platform == 'web' %}
In the upper right corner of the screen, you can see two amounts of money of different colors:

* Gray sum shows the bonuses for tasks that are under review;
* Green sum indicates funds available for withdrawal from Toloka.

{% elsif platform == 'android' %}
In the upper left corner of the screen, click icon ![](assets/menu.svg). Next to your photo you can see two amounts of money of different colors:

* White sum shows the bonuses for tasks that are under review;
* Black sum indicates funds available for withdrawal from Toloka.

{% elsif platform == 'ios' %}
In the **Profile** section you can see two amounts of money of different colors:
* Gray sum shows the bonuses for tasks that are under review;
* Black sum indicates funds available for withdrawal from Toloka.

{% endif %}

{% endcut %}

{% cut "I didn't receive the payment for the task. Why?" %}

Within 24 hours, UHRS transfers money to Toloka account. These funds are initially unavailable for withdrawals as the tasks undergo review. It might take up to 7 days. {% if platform == 'web' %}Until that moment, the bonus is indicated as gray in the upper right corner of the account.{% elsif platform == 'android' %}Until that moment, the bonus is indicated as white next to your photo in the account.{% elsif platform == 'ios' %}Until that moment, the bonus is indicated as grey in the **Profile** section.{% endif %} If you face any difficulties with bonuses please contact our [support service](troubleshooting/support.md#contact).

{% endcut %}

If you have other questions write to us:

[![](assets/buttons/contact-support.svg)](troubleshooting/support.md#contact)
