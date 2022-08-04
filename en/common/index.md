<style scoped>
.grid-container {
  display: grid;
  grid-template-columns: repeat(auto-fit, minmax(300px, 1fr));
  column-gap: 50px;
  row-gap: 20px;
}
.grid-item {
  display: flex;
  flex-direction: column;
}
h2 {
  padding-top: 32px !important;
  margin-top: 0 !important;
}
h3 {
  padding-top: 8px !important;
  margin-top: 0 !important;
}
</style>

{% if platform == "web" %}
# About Toloka
{% endif %}

{% if platform == "ios" %}
# Toloka for iOS
{% endif %}

{% if platform == "android" %}
# Toloka for Android
{% endif %}

[Toloka]({{ toloka }}) is a platform where you [get paid](./priemka.md#pay) for [completing](./tasks.md) tasks.

{% if platform == "web" %}

If you are looking for Mobile Help: ![](../_assets/main/icon_android.png) [Android]({{ toloka-app-android }}), ![](../_assets/main/icon_apple.png) [iOS]({{ toloka-app-ios }}).

{% endif %}

<div class="grid-container">
    {% if platform == "ios" or platform == "android" %}
    <div class="grid-item">
        <h3><a href="about">About</a></h3>
        <p>About Toloka</p>
    </div>
    {% endif %}
    <div class="grid-item">
        <h3>{% if platform == "web" %}<a href="register">{% endif %}{% if platform == "ios" or platform == "android" %}<a href="auth">{% endif %}Register as a Toloker</a></h3>
        <p>Registration. FAQ.</p>
    </div>
    <div class="grid-item">
        <h3><a href="pay/about">Withdrawing money</a></h3>
        <p>Withdraw the money you earned.</p>
    </div>
    <div class="grid-item">
        <h3><a href="priemka">How are my responses reviewed?</a></h3>
        <p>Learn how long the review takes. How to find out the results.</p>
    </div>
    <div class="grid-item">
        <h3><a href="task-select">Choosing a task list</a></h3>
        <p>How to sort tasks using filters.</p>
    </div>
    <div class="grid-item">
        <h3><a href="profile">Set up a profile</a></h3>
        <p>Setting up a profile. Notifications.</p>
    </div>
    <div class="grid-item">
        <h3><a href="skills">Skills</a></h3>
        <p>What you need skills for and where you can see them.</p>
    </div>
    <div class="grid-item">
        <h3><a href="tasks">How to be a successful Toloker</a></h3>
        <p>How to earn honestly and what not to do.</p>
    </div>
    {% if platform == "web" %}
    <div class="grid-item">
        <h3><a href="achievements">Achievements</a></h3>
        <p>Get awards for your achievements on the platform. Can you get them all?</p>
    </div>
    {% endif %}
    <div class="grid-item">
        <h3><a href="messages">How to contact the requester</a></h3>
        <p>Feedback for the requester.</p>
    </div>
    {% if platform == "web" %}
    <div class="grid-item">
        <h3><a href="referal">Invite your friends</a></h3>
        <p>What rewards are available. Rules for calculating rewards.</p>
    </div>
    {% endif %}
    <div class="grid-item">
        <h3><a href="troubleshooting/troubleshooting">Troubleshooting</a></h3>
        <p>Find the solution in the list of frequently asked questions</p>
    </div>
</div>

## Follow us in social media

[![](../_assets/vk.png)]({{ toloka-vk }}) [![](../_assets/youtube.png)]({{ toloka-youtube }}) [![](../_assets/fb.png)]({{ toloka-facebook }}) [![](../_assets/tm.png)]({{ toloka-telegram }})

{% if platform == "ios" %}

[![](../_assets/appstore.svg)]({{ appstore-toloka }})

{% endif %}

{% if platform == "android" %}

[![](../_assets/googleplay.svg)]({{ googleplay-toloka }})

[![](../_assets/huawei-appgallery.png =135x)]({{ appgallery-toloka }})

{% endif %}
