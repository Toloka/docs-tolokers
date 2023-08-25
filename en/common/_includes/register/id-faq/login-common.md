{% cut "I can't get an SMS with the confirmation code." %}

Contact the [support service]({{ support-passport-nosms-form }}).

{% endcut %}

{% cut "I can't register because my phone number is already linked to another account" %}

Your phone number can only be linked to one [Toloka](https://toloka.ai/tolokers/) account at a time. Most likely, you already registered in the system using a different social network. Try to remember it. If you have any problems, contact the [support service]({{ support-passport-nosms-form }}).

According to the [User Agreement]({{ user-agreement }}):

- The user may have only one account in Toloka.
- Re-registration is prohibited.
- The user must have a unique phone number.

{% endcut %}

{% cut "How do I change the phone number in my account?" %}

1. Log in to the web version of [Toloka]({{ toloka }}).
2. Go to the **Profile** tab.
3. In the **Telephone** block, click **Edit**.
4. Enter a new phone number and click **Confirm**. We will send a text message to this phone number.
5. Enter the code from the text message and click **Confirm**. If you haven't received the code or entered an incorrect one, click the **Resend code** link. You can request a new one in a minute.

{% note alert %}

After changing the number, the withdrawal of funds will be blocked for 7 days.

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

If you don't remember your password, restore it in the social network with which you registered on the platform. Toloka doesn't store any passwords.

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
