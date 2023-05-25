# Social authorization

Toloka is transitioning to new, more flexible authorization. You will need to choose a social network through which you will log in to the platform.

The transition will occur gradually, but it is better not to postpone and do it now at a convenient time. The process will only take a few minutes. In the future, Tolokers who did not update for social authorization will not be able to perform tasks.

## How to migrate to social authorization {#migration}

You can select and continue to use [Yandex ID]({{ passport-phones }}) to log in to Toloka or connect to another social network from the list. To do this, follow the steps below:

{% if platform == 'web' %}
1. Open the [Tasks]({{ toloka-tasks }}) page and on the banner, click the **Connect** button. If you accidentally closed the banner, refresh the page in the browser.
2. In the opened window, read the information and click the **Continue** button. We will send an SMS message with a code to the phone number linked to your Toloka profile.
3. Enter the code and click **Confirm**. If you have not received or entered an incorrect one, click the link **Resend code**. You can request a new one in a minute.
4. In the list, select a social network and click the link **Connect ** opposite from its name.
5. Do one of the following:
   - Select the social media profile if you are already logged in.
   - Log in to the social network if you are not already logged in.
   - Create a social media profile if you are not yet registered in the social network.
6. Click the **Go back to the tasks** button.
7. Now you can [log in](register.md#authorization) to Toloka using your social media profile.

{% elsif platform == 'ios' or platform=="android"%}
1. Open the app and on the banner above the list of tasks, click the **Connect** button.
2. In the opened window, read the information and click the **Connect** button.
3. Review the steps that need to be done, and click **Continue**.
4. Enter the phone number and press **Confirm**. We will send an SMS message with a code to this number.
5. Enter the code and press **Confirm**. If you have not received or entered an incorrect one, click the link **Resend code**. You can request a new one in a minute.
6. In the list, select a social network and click the link **Connect** opposite its name.
5. Do one of the following:
   - Select the social media profile if you are already logged in.
   - Log in to the social network if you are not already logged in.
   - Create a social media profile if you are not yet registered in the social network.
8. Click the **Go back to the tasks** button.
9. Now you can [log in](auth.md#authorization) to the application using your social media profile.

{% endif %}

[![](assets/buttons/contact-support.svg)](troubleshooting/troubleshooting.md#registration)


