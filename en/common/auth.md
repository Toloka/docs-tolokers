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

## FAQ {#faq}

{% include [faq-login-common](_includes/register/id-faq/login-common.md) %}

[![](assets/buttons/contact-support.svg)](troubleshooting/troubleshooting.md#registration)

