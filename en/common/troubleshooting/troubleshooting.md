# Troubleshooting

Choose the problem you have:

{% cut "Problem with registration or login" %}

{% cut ""The phone number is already linked to another account"" %}

A phone number can only be linked to one account in [Toloka]({{ toloka }}) as long as you use the platform. Most likely, you already registered in the system under a different username.

According to the [User Agreement]({{ user-agreement }}), a user can only have one account in Toloka. Re-registration is not allowed.

Recall the username you registered with, and use it to log in. If you can't recall your username, go to the [Restore access]({{ passport-restore }}) page.

Learn more about {% if platform == "web" %}[logging in to Toloka](../register.md){% elsif platform == "android" or platform == "ios" %}[logging in to Toloka](../auth.md){% endif %}.

{% endcut %}

{% cut "I don't remember my username or password" %}

{% include [register-restore](../_includes/register/id-register/restore.md) %}

Learn more about {% if platform == "web" %}[logging in to Toloka](../register.md){% elsif platform == "android" or platform == "ios" %}[logging in to Toloka](../auth.md){% endif %}.

{% endcut %}

{% cut "Repeated registration in Toloka" %}

According to the [User Agreement]({{ user-agreement }}):
- You can only have one account.
- You can't restore a deleted account.
- You can't register in [Toloka]({{ toloka }}) a second time.

{% endcut %}

{% cut "Other questions" %}

[Fill in the form](./support.md)

{% note info %}

Don't send repeated requests or ask for a faster response. The support service reviews all incoming requests. You will receive a reply within a few days.

{% endnote %}

{% endcut %}

{% endcut %}

{% cut "My account is blocked" %}

The account was blocked for a large number of low-quality responses or suspicious behavior, such as incorrect entering of captcha.

After blocking, you will receive two emails:
1. Automatic notification about blocking.
1. The message informs you why the account is blocked and if it is possible to unblock it.

If it is possible to unblock it, follow the steps in the email.

{% endcut %}

{% cut "Problems with withdrawing money" %}

{% cut ""The wallet is already in use"" %}

If the wallet is linked or was linked to another user's account, you won't be able to link it to your account.

{% endcut %}

{% cut ""Your profile information is incorrect"" %}

[Go to your profile](../profile.md#edit) and make sure that the full name matches your passport information.

{% endcut %}

{% cut ""The phone number is already linked to another account"" %}

Go to [Yandex ID]({{ passport-phones }}) and link another phone number.

You can't use the same phone number for different accounts in Toloka, even if one of them was deleted. Under the [User Agreement]({{ user-agreement }}), you can only register once in Toloka for as long as you use the platform.

{% endcut %}

{% cut "How do I cancel a withdrawal?" %}

{% cut "Money was already withdrawn" %}

If the request is successfully processed and the money is credited to your account in the payment system, it is impossible to cancel the request and return the money back to your [Toloka]({{ toloka }}) account.

{% endcut %}

{% cut "The request is being processed" %}

[Fill in the form](./support.md) and specify:

- The payment system.
- The date of the request.
- The amount.

{% note info %}

Don't send repeated requests or ask for a faster response. The support service reviews all incoming requests. You will receive a reply within a few days.

{% endnote %}

{% endcut %}

{% endcut %}

{% if locale == "ru-com" %}
{% cut "Questions about withdrawal via {{ yoomoney-name }}" %}

{% cut "I can't withdraw money to my wallet" %}

If you're self-employed, your wallet's status is most likely anonymous or personal. You can withdraw money only to a  **reviewed** wallet.

Learn more about [wallet identification]({{ yoomoney-methods }}).

{% endcut %}

{% cut "What exchange rate is used to convert money?" %}

When you withdraw money from your Toloka account to the {{ yoomoney-name }} wallet, the amount is converted from US dollars to rubles at the {% if locale == "ru-com"%}[exchange rate current on the day of the withdrawal request](https://yastatic.net/s3/toloka/eula/usd_rate_ru.html){% elsif locale== "en-com" %}[exchange rate current on the day of the withdrawal request](https://yastatic.net/s3/toloka/eula/usd_rate_en.html){% endif %}.

In Toloka, the start of a new day is according to [universal standard time (UTC)](../pay/popup-info.dita#popup-info/utc).

{% endcut %}

{% endcut %}

{% endif %}

{% cut "Other questions" %}

[Fill in the form](./support.md)

{% note info %}

Don't send repeated requests or ask for a faster response. The support service reviews all incoming requests. You will receive a reply within a few days.

{% endnote %}

{% endcut %}

{% endcut %}

{% endcut %}


{% cut "Questions about tasks" %}

{% cut "How do I choose a task?" %}

The list of tasks shows the tasks available to you at the moment. Each of them has a short description and price. Choose a task and complete it.

{% endcut %}

{% cut "I want to take a certain type of task, but it's not in the list anymore" %}

While these tasks are absent, you can take other ones. The desired tasks may appear again later.

{% endcut %}

{% cut "Can I complete tasks in a foreign language?" %}

Yes, if you are fluent enough in it.

{% endcut %}

{% cut "What should I do if I received a task that I do not want to complete?" %}

If you don't want to complete a task from the list, don't start doing it. If you started a task, but you can't or don't want to complete the page that opens, go to the next one (use the {% if platform == "web" %}**{{ ui_worker_new-task-page__skip-button }}**{% elsif platform == "android" %}**{{ mobile_android_task_skip }}**{% elsif platform == "ios" %}**Skip**{% endif %} button). Only fully completed tasks are paid for.

If you no longer want to complete this task, use the **Exit** button.

{% endcut %}

{% cut "How do I stop task completion correctly if I've decided to take a break?" %}

Click the **Exit** button.

If you answered all the questions on the page, click the **Send** button. When a new page loads, click **Exit**.

{% endcut %}

{% cut "There are no tasks in the list" %}
Make sure:
- You chose at least one requester and at least one task category in the [task list](../task-select.md).
- You have Russian specified in your [profile]({{ toloka-profile }}).
- You linked your phone number to your [Yandex ID]({{ passport-phones }}).
- You are not connected via a server located in Switzerland (this may happen if you are using an [anonymizer]({{ anonymizer }}), [VPN]({{ vpn }}) or [proxy server]({{ proxy-server }})).

{% note info %}

If you are willing to complete tasks that are marked 18+, check that the **I can complete tasks containing "adult" content** option is turned on in your {% if platform== "web" %}[profile]({{ toloka-profile }}){% elsif platform== "android" or platform== "ios" %}profile{% endif %}.

{% endnote %}


If the problem persists, contact the support service and attach:
- A screenshot of your {% if platform == "android" or platform == "ios" %}profile{% elsif platform == "web" %}[profile]({{ toloka-profile }}){% endif %} in Toloka.
- A screenshot of the [Phone numbers]({{ passport-phones }}) page.
- Copied [technical information]({{ internetometer }}).

{% note info %}

Don't send repeated requests or ask for a faster response. The support service reviews all incoming requests. You will receive a reply within a few days.

{% endnote %}

{% endcut %}

{% cut "Access to microphone and camera" %}

{% list tabs %}

- Web version

   To complete certain tasks, you need to set up access to your device microphone and camera. You can allow access in your browser settings. For information about how to do this, see the instructions for your browser.

   {% cut "Select a browser" %}

   [Yandex Browser]({{ support-browser-microphone }})

   [Google Chrome]({{ google-chrome-camera }})

   [Mozilla Firefox]({{ mozilla-firefox-camera }})

   [Opera]({{ opera-camera }})

   [Safari]({{ safari-camera }})

   {% endcut %}

   Make sure that camera and microphone access is allowed in your device OS settings:

   {% cut "Windows 10" %}

   Access to camera:

   1. Click ![](../assets/win1.png) → ![](../assets/win2.png) → **Privacy**.
   1. Select **Camera** in the menu on the left.
   1. Make sure **Allow access to the camera on this device** is turned on in the settings.
   1. Check that the list of apps that are allowed to access the camera contains the **Camera** item.

   Access to microphone:

   1. Click ![](../assets/win1.png) → ![](../assets/win2.png) → **Privacy**.
   1. Select **Microphone** in the menu on the left.
   1. Make sure **Allow access to the microphone on this device** is turned on in the settings.
   1. Check that the list of apps that are allowed to access the microphone contains the **Voice Recorder** item.

   {% endcut %}

   {% cut "macOS" %}

   - [Access to camera]({{ mac-os-camera }}).
   - [Access to microphone]({{ mac-os-microphone }}).

   {% endcut %}

- Android

   To complete certain tasks, you need to set up access to your device microphone and camera. You can allow access in your device settings.

   {% cut "Allow access in the settings" %}

   {% note info %}

   Mobile device manufacturers can change the Android interface. Below are the instructions for Android with no modification.

   {% endnote %}

   1. Open your device settings.
   1. Tap **Apps and notifications** → **App permissions** → **Show all apps**.
   1. In the list of apps, select **Toloka**.
   1. Tap **Permissions**.
   1. Enable the **Camera** and **Microphone** options.

   {% endcut %}

- iOS

   To complete certain tasks, you need to set up access to your device microphone and camera. You can allow access in your device settings.

   {% cut "Allow access in the settings" %}

   1. Open your device settings.
   1. In the list of apps, select **Toloka**.
   1. Enable the **Microphone** and **Camera** options.

   {% endcut %}


{% endlist %}

{% endcut %}

{% cut "Problems entering a captcha" %}

{% include notitle [Проблемы с капчой](../_includes/captcha.md) %}

{% endcut %}

{% cut "Question about a particular task" %}

[Write a message](../messages.md#requester) to the requester who posted the task.

{% cut "Incorrect actions by the requester" %}

If you receive spam, or if someone tries to obtain your contact information or suggests installing any programs, write to the support service:

{% note info %}

Don't send repeated requests or ask for a faster response. The support service reviews all incoming requests. You will receive a reply within a few days.

{% endnote %}

{% endcut %}

{% endcut %}

{% cut "Can't load tasks" %}

Try the following:

- [Clear]({{ support-browser-cache }}) the browser cache.
- Disable antivirus and browser plugins, especially ad blockers and similar extensions.
- Check your browser settings and make sure that it doesn't restrict content loading (scripts, ads, and so on).
- Temporarily disable electronic signature software and extensions.
- Try opening Toloka in a different browser.

{% note info %}

You can try opening [Toloka]({{ toloka }}) in the browser's Incognito mode. If tasks open in Incognito mode, the issue is due to extensions.

{% endnote %}

{% endcut %}

{% cut "Other questions" %}

[Fill in the form](./support.md)

{% note info %}

Don't send repeated requests or ask for a faster response. The support service reviews all incoming requests. You will receive a reply within a few days.

{% endnote %}

{% endcut %}

{% endcut %}

{% endcut %}

{% cut "My skill level dropped" %}

The skill level shows how well you handle certain types of tasks. The skill level is set by the requester based on your responses. Questions about skill changes should be [addressed to the requester](../messages.md#requester).

Learn more about [skills](../skills.md).

{% endcut %}

{% if locale == "ru-com" %}

{% cut "Questions for self-employed individuals" %}

{% include notitle [Вопросы для самозанятых](../self-employed/_include/self-employed_troubles.md) %}

{% endcut %}

{% endif %}

{% cut "Something doesn't work on the platform" %}

{% cut "Can't load tasks" %}

Try the following:

- [Clear]({{ support-browser-cache }}) the browser cache.
- Disable antivirus and browser plugins, especially ad blockers and similar extensions.
- Check your browser settings and make sure that it doesn't restrict content loading (scripts, ads, and so on).
- Temporarily disable electronic signature software and extensions.
- Try opening Toloka in a different browser.

{% note info %}

You can try opening Toloka in the browser's Incognito mode. If tasks open in Incognito mode, the issue is due to extensions.

{% endnote %}

{% endcut %}

{% cut "Other" %}

[Fill in the form](./support.md)

{% note info %}

Don't send repeated requests or ask for a faster response. The support service reviews all incoming requests. You will receive a reply within a few days.

{% endnote %}

{% endcut %}

{% endcut %}
