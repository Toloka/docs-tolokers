{% if platform == "ios" %}
# Toloka for iOS
{% endif %}

{% if platform == "android" %}
# Toloka for Android
{% endif %}

{% if platform == "web" %}
# About Toloka
{% endif %}

{% if platform == "ios" or platform == "android" %}

[About](./about.md)

[Registration and logging in](./auth.md)

[Choosing a task list](./task-select.md)

[How to be a successful Toloker](./tasks.md)

[Tasks under review](./priemka.md)

[Profile](./profile.md)

[Messages](./messages.md)

[Skills](./skills.md)

[Withdrawal methods](./pay/about.md)

[Troubleshooting and support](./troubleshooting/troubleshooting.md)

{% endif %}

{% if platform == "ios" %}

[![](../_assets/appstore.svg)]({{ appstore-toloka }})

{% endif %}

{% if platform == "android" %}

[![](../_assets/googleplay.svg)]({{ googleplay-toloka }})

[![](../_assets/huawei-appgallery.png =135x)]({{ appgallery-toloka }})

{% endif %}

{% if platform == "web" %}

[Toloka]({{ toloka }}) is a platform where you [get paid](./priemka.md#pay) for [completing](./tasks.md) tasks.

If you are looking for Mobile Help: ![](../_assets/main/icon_android.png) [Android]({{ toloka-app-android }}), ![](../_assets/main/icon_apple.png) [iOS]({{ toloka-app-ios }}).

#|
||

![](../_assets/main/registration.svg)
[Register as a Toloker](./register.md)
Registration. FAQ.

|

![](../_assets/main/withdrawal-money.svg)
[Withdrawing money](./pay/about.md)
Withdraw the money you earned.

||

||

![](../_assets/main/check-responses.svg)
[How are my responses reviewed?](./priemka.md)
Learn how long the review takes. How to find out the results. 

|

![](../_assets/main/task-list.svg)
[Choosing a task list](./task-select.md)
How to sort tasks using filters. 

||

||

![](../_assets/main/set-up-registration.svg)
[Set up a profile](./profile.md)
Setting up a profile. Notifications.

|

![](../_assets/main/skills.svg)
[Skills](./skills.md)

What you need skills for and where you can see them. 

||

||

![](../_assets/main/good-annotator.svg)
[How to be a successful Toloker](./tasks.md)
How to earn honestly and what not to do.

|

![](../_assets/main/achievements.svg)
[Achievements](./achievements.md)
Get awards for your achievements on the platform. Can you get them all?

||

||

![](../_assets/main/feedback.svg)
[How to contact the requester](./messages.md)
Feedback for the requester.

|
![](../_assets/main/bring-friends.svg)
[Invite your friends](./referal.md)
What rewards are available. Rules for calculating rewards.

||
|#

[![](../_assets/buttons/troubleshooting.svg)](troubleshooting/troubleshooting.md)

Follow us in social media
[![](../_assets/vk.png)]({{ toloka-vk }}) [![](../_assets/youtube.png)]({{ toloka-youtube }}) [![](../_assets/fb.png)]({{ toloka-facebook }}) [![](../_assets/tm.png)]({{ toloka-telegram }})
   
{% endif %}
