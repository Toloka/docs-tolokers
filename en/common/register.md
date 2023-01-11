# Registration and logging in

## I am registered in Toloka {#registered}

1. Log in to [Yandex]({{ passport-auth-toloka }}).
1. Go to the [Toloka]({{ toloka }}) website. The [tasks page](task-select.md) opens. You can complete any of them.

{% note warning %}

If the Yandex home page opens, make sure that the username at the top of the page matches your username in Toloka. If the username is wrong, click on it, then click **{{ ui_worker_8ef2d61ae629c63b155ae66c3d2fc9fa }}**, choose the right username, and enter the password.

{% endnote %}

If you don't remember your username or password, go to the [Restore access]({{ passport-restore }}) page.

## I am registered in Yandex, but not in Toloka {#no-toloka}

1. Open [Toloka]({{ toloka }}).
1. Check if the username is at the top of the page:
   #### There is no username

   Click **{{ ui_worker_auth-si-signin }}** at the top of the page, choose the username, and enter your password. If you don't remember your username or password, go to the [Restore access]({{ passport-restore }}) page.

   #### Wrong username
   Click on it and then click **{{ ui_worker_8ef2d61ae629c63b155ae66c3d2fc9fa }}**. Choose the right username and enter the password.

   #### My username
   Go to the next step.

1. Check your email address and phone number:

   {% cut "Email and phone number" %}

   Go to [Yandex ID]({{ passport-phones }}) and link your phone number. We need your number to send the SMS code. Also make sure to enter your email address.

   {% endcut %}

   {% cut "This phone number is already used" %}

   A user with the phone number specified in your account is already registered in Toloka. Check the number in [Yandex ID]({{ passport-phones }}).

   If the wrong number is linked, change it. For more information about linking a phone number, see [Yandex ID Help]({{ support-passport-phone }}).

   If the number is correct, it means you previously registered in Toloka with another username. Use [Restoring access]({{ passport-restore }}).

   {% note warning %}

   According to the [User Agreement]({{ user-agreement }}), a user can have only one account in Toloka.

   {% endnote %}

   {% endcut %}

1. Fill in the profile information.

1. Accept the User Agreement and click **{{ ui_worker_btn-next }}**.

## I don't have a Yandex ID {#no-yandex}

1. [Register]({{ passport-reg-toloka }}) in Yandex. Be sure to enter your mobile phone number. We need it for sending the SMS code.
1. [Register](#no-toloka) in Toloka.


## FAQ {#faq}

{% include notitle [faq-login-common](_includes/register/id-faq/login-common.md) %}

[![](assets/buttons/contact-support.svg)](troubleshooting/troubleshooting.md#registration)

