# Registration and logging in

## I am registered in Toloka {#registered}

1. Open [Toloka]({{ toloka }}).
1. Choose an account and tap **{{ mobile_ios_continue_button }}** or enter your username and password.

If you don't remember your username or password, go to the [Restore access]({{ passport-restore }}) page.

{% if platform == "ios" %}
Once you log in to the app, begin [completing tasks](tasks.md).
{% elsif platform == "android" %}
Once you log in to the app, [adjust the settings](settings.md) and begin [completing tasks](tasks.md).
{% endif %}

## I am registered in Yandex, but not in Toloka {#no-toloka}

1. Open Toloka.
1. Choose an account or enter your username and password.
1. If a warning appears on the registration screen:

   {% cut "No phone number linked" %}

   {% if platform == "ios" %}![](assets/mail_warning_ios.png){% elsif platform == "android" %}![](assets/mail_warning_android.png){% endif %}

   Tap {% if platform == "ios" %}**{{ mobile_ios_phone_error_add_action }}**{% elsif platform == "android" %}**{{ mobile_android_ok }}**{% endif %} and link the phone number on the page that opens in [Yandex ID]({{ passport }}). We need your number to send the SMS code.

   {% endcut %}

   {% cut "The phone number is linked to another account" %}

   {% if platform == "ios" %}![](assets/phone_warning_ios.png){% elsif platform == "android" %}![](assets/phone_warning_android.png){% endif %}

   A user with the phone number specified in your account is already registered in Toloka. Check the number in [Yandex ID]({{ passport-phones }}).

   If the wrong number is linked, change it. For more information about linking a phone number, see [Yandex ID Help]({{ support-passport-phone }}).

   If the number is correct, it means you haven't registered in Toloka before with another username. Use [Restoring access]({{ passport-restore }}).

   {% note warning %}

   According to the [User Agreement]({{ user-agreement }}), a user can have only one account in Toloka.

   {% endnote %}

   {% endcut %}

1. Fill in the profile information.

1. Accept the User Agreement and click {% if platform == "ios" %}**{{ mobile_ios_ready_button }}**{% elsif platform == "android" %}**{{ mobile_android_registration_complete_button }}**{% endif %}.

{% if platform == "ios" %}Once you log in to the app, begin [completing tasks](tasks.md).{% endif %}

{% if platform == "android" %}Once you log in to the app, [adjust the settings](settings.md) and begin [completing tasks](tasks.md).{% endif %}

## I don't have a Yandex ID {#no-yandex}

1. Open Toloka.
1. Click **Create ID**.
1. Register in Yandex. Be sure to enter your mobile phone number. We need it for sending the SMS code.
1. [Register](#no-toloka) in Toloka.

## Frequently asked questions {#faq}

[I can't get an SMS with the confirmation code](#no-sms)  
[I had an account in Toloka. Now I can't register because the number "belongs to another user"](#phone-warning)  
[How do I change the phone number in my account?](#change-phone)  
[Where do I find my username in the web version of Toloka?](#login-web)  
[Where do I view my username in the mobile app?](#login-mobile)

### I can't get an SMS with the confirmation code {#no-sms}

Follow the recommendations in Help for [Yandex ID]({{ support-passport-nocode }}). If this doesn't help, write to the [support service]({{ support-passport-nosms-form }}).

### I had an account in Toloka. Now I can't register because the number "belongs to another user" {#phone-warning}

If you don't remember your credentials in Toloka, use [Restoring access]({{ passport-restore }}).

If you've deleted your account in Toloka, you can't register again or restore the deleted account.

According to the [User Agreement]({{ user-agreement }}):
- A user can have only one account in Toloka.
- A user must have a unique phone number.

### How do I change the phone number in my account? {#change-phone}

To change your phone number, go to Yandex ID and change your main number.

{% note info %}

If you don't have access to the old number, it takes a month to change it. For more information about changing your phone number, see [Yandex ID Help]({{ support-passport-phone-change }}).

{% endnote %}

### Where do I find my username in the web version of Toloka? {#login-web}

In the web version of Toloka, your username is shown in the upper-right corner, next to the avatar. If your name or nickname is displayed next to the avatar, click on the avatar. The username will be shown in the window that opens.

### Where do I view my username in the mobile app? {#login-mobile}

{% if platform == "android" %}

{% include [faq-login-android](_includes/register/id-faq/login-android.md) %}

{% elsif platform == "ios" %}

{% include [faq-login-ios](_includes/register/id-faq/login-ios.md) %}

{% endif %}

[![](assets/buttons/contact-support.svg)](troubleshooting/troubleshooting.md#registration)

