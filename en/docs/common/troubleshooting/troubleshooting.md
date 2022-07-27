# Troubleshooting and support

Choose the problem you have:

## Problem with registration or login

{% cut "The phone number is already linked to another account" %}

Your phone number can be linked only to one [Toloka]({{ toloka }}) account at a time. Most likely, you already registered in the system under a different username.

According to the [User Agreement]({{ user-agreement }}), a user can have only one account in Toloka. Re-registration is not allowed.

Recall the username you registered with, and use it to log in. If you can't recall the username, go to the [Restoring access]({{ passport-restore }}) page.

Learn more about {% if platform == "browser" %}[logging in to Toloka](../register.md){% endif %}{% if platform == "ios" or platform == "android" %}[logging in to Toloka](../auth.md){% endif %}.

{% endcut %}

{% cut "I don't remember my username or password" %}

If you don't remember your username or password, go to the [Restore access]({{ passport-restore }}) page.

Learn more about {% if platform == "browser" %}[logging in to Toloka](../register.md){% endif %}{% if platform == "ios" or platform == "android" %}[logging in to Toloka](../auth.md){% endif %}.

{% endcut %}

{% cut "Repeat registration in Toloka" %}

According to the [User Agreement]({{ user-agreement }}):
- You can only have one account.
- You can't restore a deleted account.
- You can't register in [Toloka]({{ toloka }}) a second time.

{% endcut %}

{% cut "Other questions" %}

Fill in the [form](https://forms.yandex.ru/surveys/8719/).

{% note info %}

Don't send repeated requests or ask for a faster response. The support service reviews all incoming requests. You will receive a reply within a few days.

{% endnote %}

{% endcut %}

## My account is blocked

The account was blocked for a large number of low-quality responses or suspicious behavior, such as incorrect entering of captcha.

After blocking, you will receive two emails:
1. Automatic notification about blocking.
1. The message informs you why the account is blocked and if it is possible to unblock it.

If it is possible to unblock it, follow the steps in the email.

## Problems with the money withdrawal

{% cut "The wallet is already in use" %}

If the wallet is linked or was linked to another user's account, you won't be able to link it to your account.

{% endcut %}

{% cut "Your profile information is incorrect" %}

[Go to your profile](../profile.md#edit) and make sure that the full name matches your passport information.

{% endcut %}

{% cut "The phone number is already linked to another account" %}

[Go to Yandex ID]({{ passport-phones }}) and link another phone number.

You can't use the same phone number for different accounts in Toloka, even if one of them was deleted. Under the [User Agreement]({{ user-agreement }}), you can only register once in Toloka for as long as you use the platform.

{% endcut %}

{% cut "How do I cancel a withdrawal?" %}

Money was already withdrawn
:  If the request is successfully processed, and the money is credited to your account in the payment system, it is impossible to cancel the request and return the money to your Toloka account.

The request is being processed
:  Fill in the [form](https://forms.yandex.ru/surveys/8710/) and specify:
* The payment system.
* The date of the request.
* The amount.

{% note info %}

Please don't send duplicate requests or ask for a faster response. The support service reviews all incoming requests. You will receive a reply within a few days.

{% endnote %}

{% endcut %}

{% cut "Other questions" %}

Fill in the [form](https://forms.yandex.ru/surveys/8710/).

{% note info %}

Don't send repeated requests or ask for a faster response. The support service reviews all incoming requests. You will receive a reply within a few days.

{% endnote %}

{% endcut %}

## Questions about tasks

{% cut "How do I choose a task?" %}

The list of tasks shows the tasks available to you at the moment. Each of them has a short description and price. Choose a task and complete it.

{% endcut %}

{% cut "I want to take a certain type of task, but it is not in the list anymore" %}

While these tasks are absent, you can take other ones. The desired tasks may appear again later.

{% endcut %}

{% cut "Can I complete tasks in a foreign language?" %}

Yes, if you are fluent enough in it.

{% endcut %}

{% cut "What should I do if I received a task that I do not want to complete?" %}

If you don't want to complete a task from the list, don't start doing it. If you started a task, but you can't or don't want to complete the page that opens, go to the next one (use the  button). Only fully completed tasks are paid for.

If you no longer want to complete this task, use the **Exit** button.

{% endcut %}

{% cut "How do I stop task completion correctly if I decided to take a break?" %}

Click the **Exit** button.

If you answered all the questions on the page, click the **Send** button. When a new page loads, click **Exit**.

{% endcut %}

{% cut "There are no tasks in the list" %}
Make sure that:
- You chose at least one requester and at least one task category in the [task list](../task-select.md)task list.
- You specified the correct language in the [profile]({{ toloka-profile }}).
- You linked your phone number to your [Yandex ID]({{ passport-phones }}).
- You are not connected via a server located in Switzerland (this may happen if you are using an [anonymizer]({{ anonymizer }}), [VPN]({{ vpn }}) or [proxy server]({{ proxy-server }})).

{% note info %}

If you are willing to complete tasks that are marked 18+, check that the **I can complete tasks containing "adult" content** option is turned on in your [profile]({{ toloka-profile }}).

{% endnote %}

If the problem persists, contact the support service and attach:
- A screenshot of your Toloka profile[profile]({{ toloka-profile }}).
- A screenshot of the [Phone numbers]({{ passport-phones }}) page.
- Copied [technical information]({{ internetometer }}).

{% note info %}

Please don't send duplicate requests or ask for a faster response. The support service reviews all incoming requests. You will receive a reply within a few days.

{% endnote %}

{% endcut %}

{% cut "Access to microphone and camera" %}

{% list tabs %}

- Web version

    To complete certain tasks, you need to set up access to your device microphone and camera. You can allow the access in your browser settings. See the instructions for your browser to learn how to do it.

    Select your browser:

    * [Yandex Browser]({{ support-browser-microphone }})

    * [Google Chrome]({{ google-chrome-camera }})

    * [Mozilla Firefox]({{ mozilla-firefox-camera }})

    * [Opera]({{ opera-camera }})

    * [Safari]({{ safari-camera }})

    Make sure that access to the camera and microphone is allowed in your device operating system settings:

    {% cut "Windows 10" %}

    Access to camera:
    1. Click ![](../../_assets/win1.png) → ![](../../_assets/win2.png) → **Privacy**.
    1. In the left menu, select **Camera**.
    1. Make sure that the option **Allow apps to access your camera** is enabled in the settings.
    1. Make sure that **Camera** is enabled in the list of apps that can access the camera.

    Access to microphone:
    1. Click ![](../../_assets/win1.png) → ![](../../_assets/win2.png) → **Privacy**.
    1. In the left menu, select **Microphone**.
    1. Make sure that the option **Allow apps to access your microphone** is enabled in the settings.
    1. Make sure that **Voice Recorder** is enabled in the list of apps that can access the microphone.

    {% endcut %}

    {% cut "macOS" %}

    * [Access to camera]({{ mac-os-camera }}).
    
    * [Access to microphone]({{ mac-os-microphone }}).

    {% endcut %}

- Android

    To complete certain tasks, you need to set up access to your device microphone and camera. You can allow access in your device settings.

    #### Allow access in settings

    {% note info %}

    Mobile device manufacturers can change the Android interface. Instructions below apply to the non-modified Android.

    {% endnote %}

    1. Open the device settings.
    1. Tap **Apps & notifications** → **App permissions** → **Show all apps**.
    1. In the list of apps, select **Toloka**.
    1. Tap **Permissions**.
    1. Enable the options **Camera** and **Microphone**.

- iOS

    To complete certain tasks, you need to set up access to your device microphone and camera. You can allow access in your device settings.

    #### Allow access in settings

    1. Open the device settings.
    1. In the list of apps, select **Toloka**.
    1. Enable the options **Microphone** and **Camera**.

{% endlist %}

{% endcut %}

{% include [captcha](../_includes/captcha.md) %} 

{% cut "Question about a particular task" %}

[Write a message](../messages.md#requester) to the requester who posted the task.

{% cut "Incorrect actions by the requester" %}

If you receive spam, or if someone tries to obtain your contact information or suggests installing any programs, write to the support service: [form](https://forms.yandex.ru/surveys/2398/).

{% note info %}

Please don't send duplicate requests or ask for a faster response. The support service reviews all incoming requests. You will receive a reply within a few days.

{% endnote %}

{% endcut %}

{% endcut %}

{% cut "Tasks are not loading" %}

Try the following:

- [Clear]({{ support-browser-cache }}) the browser cache.
- Disable antivirus and browser plugins, especially ad blockers and similar extensions.
- Check your browser settings and make sure that it doesn't restrict content loading (scripts, ads, and so on).;
- Temporarily disable electronic signature software and extensions.
- Try opening Toloka in a different browser.

{% note info %}

You can try opening [Toloka]({{ toloka }}) in Incognito mode. If you can open tasks in Incognito mode, it means that some extension is causing the error.

{% endnote %}

{% endcut %}

{% cut "Other questions" %}

Fill in the [form](https://forms.yandex.ru/surveys/2398/).

{% note info %}

Don't send repeated requests or ask for a faster response. The support service reviews all incoming requests. You will receive a reply within a few days.

{% endnote %}

{% endcut %}

## My skill level dropped

The skill level shows how well you handle certain types of tasks. The skill level is set by the requester based on your responses. Questions about skill changes should be [addressed to the requester](../messages.md#requester).

Learn more about [skills](../skills.md).

## Something doesn't work on the platform

{% cut "Tasks are not loading" %}

Try the following:

- [Clear]({{ support-browser-cache }}) the browser cache.
- Disable antivirus and browser plugins, especially ad blockers and similar extensions.
- Check your browser settings and make sure that it doesn't restrict content loading (scripts, ads, and so on).;
- Temporarily disable electronic signature software and extensions.
- Try opening Toloka in a different browser.

{% note info %}

You can try opening Toloka in the browser's Incognito mode. If you can open tasks in Incognito mode, it means that some extension is causing the error.

{% endnote %}

{% endcut %}

{% cut "Other" %}

Fill out the [form](https://forms.yandex.ru/surveys/10022435.bdf111f75b18149ea36aa3b3b642198ca3d3738d/).

{% note info %}

Don't send repeated requests or ask for a faster response. The support service reviews all incoming requests. You will receive a reply within a few days.

{% endnote %}

{% endcut %}
