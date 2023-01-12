{% cut "I can't get an SMS with the confirmation code." %}

Follow the recommendations in Help for [Yandex ID]({{ support-passport-nocode }}). If this doesn't help, write to the [support service]({{ support-passport-nosms-form }}).

{% endcut %}

{% cut "I can't register because my phone number is already linked to another account" %}

Your phone number can only be linked to one [Toloka](http://toloka.yandex.com/) account at a time. Most likely, you already registered in the system under a different username. Recall the username you registered with and use it to log in. If you don't remember your username, use [Restoring access]({{ passport-restore }}).

According to the [User Agreement]({{ user-agreement }}):
- The user may have only one account in Toloka.
- Re-registration is prohibited.
- The user must have a unique phone number.

{% endcut %}

{% cut "How do I change the phone number in my account?" %}

Go to [Yandex ID]({{ passport-phones }}) and change your main number. After changing your phone number, you won't be able to withdraw money for a week.

{% note info %}

If you don't have access to the old number, it takes a month to change it. For more information about changing your phone number, see the [Yandex ID Help]({{ support-passport-phone-change }}).

{% endnote %}

{% endcut %}

{% cut "Where to find your username in the web version of Toloka?" %}

In the web version of Toloka, your username is shown in the upper-right corner, next to the avatar. If your name or nickname is displayed next to the avatar, click on the avatar. The username will be shown in the window that opens.

{% endcut %}

{% if platform == "android" or platform == "ios" %}

{% cut "Where do I view my username in the mobile app?" %}

{% if platform == "android" %}

Open the menu by tapping ![](../../../assets/menu.svg) at the top of the screen. Your username is at the top next to the avatar.

Tap ![](../../../assets/settings.png). You'll see your username in the **{{ mobile_android_profile }}** section.

{% elsif platform == "ios" %}

Open your **{{ mobile_ios_profile }}**. Your username is under your name.

{% endif %}

{% endcut %}

{% endif %}

{% cut "I don't remember my username or password" %}

If you don't remember your username or password, go to the [Restore access]({{ passport-restore }}) page.

Learn more about {% if platform == "web" %}[logging in to Toloka](../../../register.md){% elsif platform == "android" or platform == "ios" %}[logging in to Toloka](../../../auth.md#registered){% endif %}.

{% endcut %}

{% cut "Repeated registration in Toloka" %}

According to the [User Agreement]({{ user-agreement }}):
- You can only have one account.
- You can't restore a deleted account.
- You can't register in [Toloka]({{ toloka }}) a second time.

{% endcut %}

{% if platform == "web" %}

{% cut "Other questions" %}

[Fill out the form](../../../troubleshooting/support.md)

{% note info %}

Please don't send duplicate requests or ask for a faster response. The support service reviews all incoming requests. You will receive a reply within a few days.

{% endnote %}

{% endcut %}

{% endif %}


