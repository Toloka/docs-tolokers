# Profile

Your profile must contain your real first and last name. Otherwise, you won't be able to [withdraw funds](pay/about.md) from [Toloka]({{ toloka }}) to your payment system. If you entered a different name when registering, edit the profile.

[Edit a profile](#edit)  
[Add a profile picture](#avatar)  
[Delete an account](#delete)  
{% if platform == "web" %}[Turn on notifications](#notifications){% endif %}


## Edit a profile {#edit}

{% if platform == "web" %} Go to the **{{ ui_worker_prfl }}** and click the **{{ ui_worker_1706282c5244c8e988f76c5eb939b754 }}** link on the left.
{% elsif platform == "ios" %} Open the **{{ mobile_ios_profile }}** page and click **{{ mobile_ios_profile_edit_button }}**.
{% elsif platform == "android" %} Open **{{ mobile_android_settings }}**, go to the **{{ mobile_android_profile }}** section, and click **{{ mobile_android_edit }}**.
{% endif %}

{% note info %}

If the selected language has already been confirmed by the test, you can't replace it with another one or delete it.

{% endnote %}

## Change username {#login}

Toloka is linked to your Yandex ID account, so you can't change your username.

## Add a profile picture {#avatar}

Go to [Managing your Yandex ID]({{ passport-profile }}) and click **Add a photo**.

{% if platform == "web" %}
## Turn on notifications {#notifications}

Open the Notifications page and choose which notifications you want to receive and how you want to receive them.

If notifications are disabled in your browser, enable them for {% if locale == "ru-com" %}toloka.yandex.ru{% elsif locale == "en-com"%}toloka.yandex.com{% endif %}:

{% list tabs %}

- Yandex Browser

   1. Click ![](assets/menu.svg) on the top right and then **Settings**.
   1. On the left side of the **Settings** page, click **Websites**.
   1. In the **Notifications** block, click **Other sites**.
   1. In the **Allowed** tab, click **Add** at the top right.
   1. Enter {% if locale == "ru-com" %}`toloka.yandex.ru`{% elsif locale == "en-com" %}`toloka.yandex.com`{% endif %}.
   1. Click **Add**.

- Chrome

   1. Click ![](assets/dots_vertical.svg) on the top right and then **Settings**.
   1. At the bottom of the **Settings** page, click the **Advanced** button.
   1. In the **Privacy and security** section, click the **Content settings** button.
   1. Choose **Notifications**.
   1. Next to **Allow**, click **Add**.
   1. Enter {% if locale == "ru-com" %}`toloka.yandex.ru`{% elsif locale == "en-com" %}`toloka.yandex.com`{% endif %}.
   1. Choose **Add**.

- Opera

   1. Open the menu and choose **Settings**.
   1. Choose **Sites** in the list on the left.
   1. In the **Notifications** section, click the **Managing exceptions** button.
   1. Enter {% if locale == "ru-com" %}`toloka.yandex.ru`{% elsif locale == "en-com" %}`toloka.yandex.com`{% endif %}.
   1. Choose **Allow**.
   1. Click the **Save** button.

- Firefox

   1. Click ![](assets/menu.svg) on the top right and then **Settings**.
   1. Choose **Privacy and protection** in the list on the left.
   1. In the **Permissions** section, click the **Parameters** button next to **Notifications**.
   1. Next to the {% if locale == "ru-com" %}`toloka.yandex.ru`{% elsif locale == "en-com" %}`toloka.yandex.com`{% endif %} address, choose the **Allow** status.
   1. Click the **Save** button.

- Edge

   1. Click ![](assets/dots_horizontal.svg) on the top right and then **Parameters**.
   1. At the bottom of the **Settings** page, click the **View advanced settings** button.
   1. In the **Website permissions** section, click the **Manage** button.
   1. Choose Toloka {% if locale == "ru-com" %}`toloka.yandex.ru`{% elsif locale == "en-com" %}`toloka.yandex.com`{% endif %}.
   1. Turn on notifications.

{% endlist %}

You will now receive notifications from the platform.
{% endif %}

## Log out of your account {#log-out}

{% if platform == "web" %}
Click your username in the upper-right corner. Then click **{{ ui_worker_8ef2d61ae629c63b155ae66c3d2fc9fa }}**.
{% elsif platform== "android" %}
Click **![](assets/menu.png) → {{ mobile_android_settings }}**. At the bottom of the list, choose **{{ mobile_android_logout }}**.
{% elsif platform== "ios" %}
Open the **{{ mobile_ios_more_title }} → {{ mobile_ios_settings_screen_title }}** page. At the bottom of the list, choose **{{ mobile_ios_logout_button }}**.
{% endif %}

## Delete an account {#delete}

{% list tabs %}

- What happens if you delete your account

   By clicking the **Remove profile** button, you agree to the following:

   According to the [User Agreement]({{ user-agreement }}), your account in Toloka will be deleted permanently and your service agreement will be terminated unilaterally. You won't be able to re-register in Toloka later.

   Any funds remaining on your account at the time of deletion, including your current balance and pending withdrawal requests to payment systems, will be returned to Yandex. The results of completed assignments for which this money was earned will be permanently removed from the site.

   Yandex reserves the right to store your personal data in the database after you delete your account, provided that storing such data is necessary for continued operation of Toloka or required by law.

   For the purpose of fulfilling legal obligations imposed on us by the laws of the user's and/or requester's country, and/or by the legislation governing the terms of the [User Agreement]({{ user-agreement }}), we must store your personal data, including your first name, last name and information about your payment transactions, until the processing purpose is fulfilled, but in any case for no longer than 5 (five) years from the date of receipt of your request.

   After this period ends or the purpose of processing is fulfilled, we will delete this data. However, we respect your right to be forgotten and therefore we no longer store your personal data with the exception of the data specified above.

- How to delete your account

   {% if platform == "web" %}
   1. Open your Toloka [Profile]({{ toloka-profile }}) in the browser.
   1. Click **{{ ui_worker_1706282c5244c8e988f76c5eb939b754 }}** on the left.
   1. Click **{{ ui_worker_2c5461dee3add8fe9c9e803e1de003c5 }}** at the bottom of the page.
      {% elsif platform == "ios" %}
   1. In the mobile app, go to **More → Settings**.
   1. At the end of the list, select **Delete account**.
      {% elsif platform == "android" %}
   1. Tap ![](assets/menu.png) → **{{ mobile_android_settings }}**.
   1. Tap **{{ ui_worker_2c5461dee3add8fe9c9e803e1de003c5 }}** at the end of the list.
      {% endif %}

{% endlist %}

{% note warning %}

According to the [User Agreement]({{ user-agreement }}):
- You can't restore a deleted account.
- You won't be able to register in Toloka again.

{% endnote %}

## FAQ {#faq}

{% include [faq-profile](_includes/profile/profile-faq/profile.md) %}

[![](assets/buttons/contact-support.svg)](troubleshooting/troubleshooting.md#not_working_properly)

