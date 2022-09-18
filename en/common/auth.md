# Registration and logging in

## I am registered in Toloka {#registered}

1. Open [Toloka]({{ toloka }}).
  
1. Click {% if platform == 'android' %}**Log in** {% elsif platform == 'ios' %} **Join** {% endif %}.
  
1. Choose an account and tap **Continue** or enter your username and password.

If you don't remember your username or password, go to the [Restore access]({{ passport-restore }}) page.

{% if platform == 'ios' %}

After logging in to the app, start [completing tasks](tasks.md).

{% elsif platform == 'android' %}

After opening the app, [adjust settings](settings.md) and begin [completing tasks](tasks.md).

{% endif %}

## I am registered in Yandex, but not in Toloka {#no-toloka}

1. Open [Toloka]({{ toloka }}).
  
1. Click {% if platform == 'android' %}**Log in** {% elsif platform == 'ios' %} **Join** {% endif %}.
  
1. Choose an account or enter your username and password.
  
1. If a warning appears on the registration screen:
    
    {% cut "No phone number linked" %}

    {% if platform == 'android' %} ![](../_assets/mail_warning_android.png) {% elsif platform == 'ios' %} ![](../_assets/mail_warning_ios.png) {% endif %}

    Tap {% if platform == 'android' %} **OK** {% elsif platform == 'ios' %} **Go** {% endif %} and link the phone number on the page that opens in [Yandex ID]({{ passport }}). We need your number to send the SMS code.

    {% endcut %}
    
    {% cut "The phone number is linked to another account" %}
    
    {% if platform == 'android' %} ![](../_assets/phone_warning_android.png) {% elsif platform == 'ios' %} ![](../_assets/phone_warning_ios.png) {% endif %}

    A user with the phone number specified in your account is already registered in Toloka. Check the number in [Yandex ID]({{ passport-phones }}).
    
    If the wrong number is linked, change it. For more information about linking a phone number, see [Yandex ID Help]({{ support-passport-phone }}).
    
    If the number is correct, it means you didn't previously register in Toloka with another username. Use [Restoring access]({{ passport-restore }}).
    
    {% note warning %}
    
    According to the [User Agreement]({{ user-agreement }}), a user can have only one account in Toloka.
    
    {% endnote %}

    {% endcut %}
    
1. Fill in the profile information.
    
1. Accept the User Agreement and click {% if platform == 'android' %}**Register**{% elsif platform == 'ios' %}**Done**{% endif %}.

{% if platform == "ios" %}

After logging in to the app, start [completing tasks](tasks.md).

{% elsif platform == "android" %}

After opening the app, [adjust settings](settings.md) and begin [completing tasks](tasks.md).

{% endif %}

## I don't have a Yandex ID {#no-yandex}

1. Open [Toloka]({{ toloka }}).  
  
1. Click {% if platform == 'android' %}**Log in**{% elsif platform == 'ios' %}**Join**{% endif %}.  
  
1. {% if platform == 'android' %}Tap **Create a new account** to register in Yandex.{% elsif platform == 'ios' %}Tap **Registration** to create a Yandex ID.{% endif %} Be sure to enter your mobile phone number. We need it for sending the SMS code.  
  
1. [Register](#no-toloka) in Toloka.

## Frequently asked questions {#faq}

[I can't get an SMS with the confirmation code](#no-sms)

[I had an account in Toloka. Now I can't register because the number "belongs to another user"](#phone-warning)

[How do I change the phone number in my account?](#change-phone)

[Where do I find my username in the web version of Toloka?](#login-web)

[Where do I view my username in the mobile app?](#login-mobile)

### I can't get an SMS with the confirmation code {#no-sms}

Follow the recommendations in [Help for Yandex ID]({{ support-passport-nocode }}). If this doesn't help, contact [support]({{ support-passport-nosms-form }}).

### I had an account in Toloka. Now I can't register because the number "belongs to another user" {#phone-warning}

If you don't remember your credentials in Toloka, use [Restoring access]({{ passport-restore }}).

If you deleted your account in Toloka, you can't register again or restore the deleted account.

According to the [User Agreement]({{ user-agreement }}):

- The user may have only one account in Toloka.
- The user must have a unique phone number.

### How do I change the phone number in my account? {#change-phone}

To change your phone number, go to Yandex ID and change your main number.

{% note info %}

If you don't have access to the old number, it takes a month to change it. For more information about changing your phone number, see the [Yandex ID Help]({{ support-passport-phone-change }}).

{% endnote %}

### Where do I find my username in the web version of Toloka? {#login-web}

In the web version of Toloka, your username is shown in the upper-right corner, next to the avatar. If your name or nickname is displayed next to the avatar, click on the avatar. The username will be shown in the window that opens.

### Where do I view my username in the mobile app? {#login-mobile}

{% if platform == 'android' %}

Open the menu by tapping ![](../_assets/menu.svg) at the top of the screen. Your username is at the top next to the avatar.

Tap ![](../_assets/settings.png). You'll see your username in the **Profile** section.

{% elsif platform == 'ios' %}

Open your **Profile**. Your username is under your name.

{% endif %}

[![](../_assets/buttons/contact-support.svg)](troubleshooting/troubleshooting.md#registration)
