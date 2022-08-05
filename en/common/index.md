<style scoped>
    .grid-container {
        display: grid;
        grid-template-columns: repeat(auto-fit, minmax(300px, 1fr));
        row-gap: 20px;
        align-items: start;
    }

    .grid-item {
        display: flex;
        flex-direction: row;
    }

    .gallery_img {
        width: 70px;
        flex: 0 0 auto;
        margin-right: 10px;
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
    <div class="grid-item">
        <div class="gallery_img"><img src="https://yastatic.net/s3/doc-binary/src/toloka/ru/tolokers/main/registration.svg"></div>
        <div>
            <h3>{% if platform == "web" %}<a href="register">{% endif %}{% if platform == "ios" or platform == "android" %}<a href="auth">{% endif %}Register as a Toloker</a></h3>
            <p>Registration. FAQ.</p>
        </div>
    </div>
    <div class="grid-item">
        <div class="gallery_img"><img src="https://yastatic.net/s3/doc-binary/src/toloka/ru/tolokers/main/withdrawal-money.svg"></div>
        <div>
            <h3><a href="pay/about">Withdrawing money</a></h3>
            <p>Withdraw the money you earned.</p>
        </div>
    </div>
    <div class="grid-item">
       <div class="gallery_img"><img src="https://yastatic.net/s3/doc-binary/src/toloka/ru/tolokers/main/check-responses.svg"></div>
        <div>
            <h3><a href="priemka">How are my responses reviewed?</a></h3>
            <p>Learn how long the review takes. How to find out the results.</p>
        </div>
    </div>
    <div class="grid-item">
        <div class="gallery_img"><img src="https://yastatic.net/s3/doc-binary/src/toloka/ru/tolokers/main/task-list.svg"></div>
        <div>
            <h3><a href="task-select">Choosing a task list</a></h3>
            <p>How to sort tasks using filters.</p>
        </div>
    </div>
    <div class="grid-item">
        <div class="gallery_img"><img src="https://yastatic.net/s3/doc-binary/src/toloka/ru/tolokers/main/set-up-registration.svg"></div>
        <div>
            <h3><a href="profile">Set up a profile</a></h3>
            <p>Setting up a profile. Notifications.</p>
        </div>
    </div>
    <div class="grid-item">
        <div class="gallery_img"><img src="https://yastatic.net/s3/doc-binary/src/toloka/ru/tolokers/main/skills.svg"></div>
        <div>
            <h3><a href="skills">Skills</a></h3>
            <p>What you need skills for and where you can see them.</p>
        </div>
    </div>
    <div class="grid-item">
        <div class="gallery_img"><img src="https://yastatic.net/s3/doc-binary/src/toloka/ru/tolokers/main/good-annotator.svg"></div>
        <div>
            <h3><a href="tasks">How to be a successful Toloker</a></h3>
            <p>How to earn honestly and what not to do.</p>
        </div>
    </div>
    {% if platform == "web" %}
    <div class="grid-item">
        <div class="gallery_img"><img src="https://yastatic.net/s3/doc-binary/src/toloka/ru/tolokers/main/achievements.svg"></div>
        <div>
            <h3><a href="achievements">Achievements</a></h3>
            <p>Get awards for your achievements on the platform. Can you get them all?</p>
        </div>
    </div>
    {% endif %}
    <div class="grid-item">
        <div class="gallery_img"><img src="https://yastatic.net/s3/doc-binary/src/toloka/ru/tolokers/main/feedback.svg"></div>
        <div>
            <h3><a href="messages">How to contact the requester</a></h3>
            <p>Feedback for the requester.</p>
        </div>
    </div>
    {% if platform == "web" %}
    <div class="grid-item">
        <div class="gallery_img"><img src="https://yastatic.net/s3/doc-binary/src/toloka/ru/tolokers/main/bring-friends.svg"></div>
        <div>
            <h3><a href="referal">Invite your friends</a></h3>
            <p>What rewards are available. Rules for calculating rewards.</p>
        </div>
    </div>
    {% endif %}
</div>

## Follow us in social media

{% if locale =="ru" %}[![](../_assets/SocialNetwork/Vkontakte.svg)]({{ toloka-vk }}) [![](../_assets/SocialNetwork/youtube.svg)]({{ toloka-youtube }}) {% endif %} [![](../_assets/SocialNetwork/facebook.svg)]({{ toloka-facebook }}) [![](../_assets/SocialNetwork/telegram.svg)]({{ toloka-t }})

{% if platform == "ios" %}

[![](../_assets/appstore.svg)]({{ appstore-toloka }})

{% endif %}

{% if platform == "android" %}

[![](../_assets/googleplay.svg)]({{ googleplay-toloka }})

[![](../_assets/huawei-appgallery.png =135x)]({{ appgallery-toloka }})

{% endif %}

[![](../_assets/buttons/troubleshooting.svg)](troubleshooting/troubleshooting.md)
