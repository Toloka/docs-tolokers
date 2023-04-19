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
{% elsif platform == "android" %}
# Toloka for Android
{% elsif platform == "ios" %}
# Toloka for iOS
{% endif%}

{% if platform == "web" %}
[Toloka](http://toloka.yandex.com/) is a crowdsourcing platform that helps process large amounts of data by distributing tasks to a large pool of annotators.

Requesters post tasks and set a price, while Tolokers choose tasks, [complete](tasks.md) them, and earn [money](priemka.md#pay).

Tolokers can help classify images, transcribe audio recordings, moderate comments, complete focus group surveys, and so on. The resulting data can be used for training machine learning algorithms or other purposes.

If you are looking for Mobile Help: ![](https://yastatic.net/s3/doc-binary/freeze/ru/toloka-common/74b7231516e694ca7e0845a2acc01437096837d8.png)[Android](../android/index.md), ![](https://yastatic.net/s3/doc-binary/freeze/ru/toloka-common/954d1a32b3f72b26c733dfd826934e932860f599.png)[iOS](../ios/index.md)

{% endif %}

{% if platform == "web" %}
<br/>
<br/>
<div class="grid-container">
    <div class="grid-item">
        <div class="gallery_img"><img src="https://yastatic.net/s3/doc-binary/freeze/ru/toloka-common/d848d82d8310ae62fa1b62d80442550f85fc6f4d.svg"></div>
        <div>
            <h3><a href="register">Register in Toloka as an annotator</a></h3>
			<p>Registration. Frequently asked questions. </p>
        </div>
    </div>
    <div class="grid-item">
        <div class="gallery_img"><img src="https://yastatic.net/s3/doc-binary/freeze/ru/toloka-common/0aa89463c96763370d62a13decbeb94cbbafb72d.svg"></div>
        <div>
            <h3><a href="pay/about">Withdrawing money</a></h3>
			<p>Withdraw the money you earned.</p>
        </div>
    </div>
    <div class="grid-item">
       <div class="gallery_img"><img src="https://yastatic.net/s3/doc-binary/freeze/ru/toloka-common/a87d83a654b1b264f34bb85c891bb18796b9fa7d.svg"></div>
        <div>
            <h3><a href="priemka">How are my responses reviewed?</a></h3>
			<p>Find out how long the review takes. How do I get the results?</p>
        </div>
    </div>
    <div class="grid-item">
        <div class="gallery_img"><img src="https://yastatic.net/s3/doc-binary/freeze/ru/toloka-common/9facae90e4a837da815abddcbf9d339b0b878b78.svg"></div>
        <div>
            <h3><a href="task-select">Task list</a></h3>
			<p>How to sort tasks using filters.</p>
        </div>
    </div>
    <div class="grid-item">
        <div class="gallery_img"><img src="https://yastatic.net/s3/doc-binary/freeze/ru/toloka-common/42388599f5483a6f9302da945b10fb0ee55bf2a7.svg"></div>
        <div>
            <h3><a href="profile">Set up a profile</a></h3>
            <p>Setting up a profile. Notifications.</p>
        </div>
    </div>
    <div class="grid-item">
        <div class="gallery_img"><img src="https://yastatic.net/s3/doc-binary/freeze/ru/toloka-common/840d8f8a72b1af176e8932151890be1d0a633a8d.svg"></div>
        <div>
            <h3><a href="skills">Skills</a></h3>
            <p>What you need skills for and where you can see them.</p>
        </div>
    </div>
    <div class="grid-item">
        <div class="gallery_img"><img src="https://yastatic.net/s3/doc-binary/freeze/ru/toloka-common/c9e7f9f25bfc0e727a6625b66608255f739aa8df.svg"></div>
        <div>
            <h3>{% if locale == 'ru-com' %}<a href="tasks">Как быть успешным толокером</a>{% elsif locale == 'en-com' %}<a href="tasks">How to be a successful Toloker</a>{% endif %}</a></h3>
            <p>How to earn honestly and what not to do.</p>
        </div>
    </div>
	<div class="grid-item">
        <div class="gallery_img"><img src="https://yastatic.net/s3/doc-binary/freeze/ru/toloka-common/304e7e6f5301650b1ff38416d4327174a1fc9b3e.svg"></div>
        <div>
            <h3><a href="achievements">Achievements</a></h3>
            <p>Get awards for your achievements on the platform. Can you get them all?</p>
        </div>
    </div>
	    <div class="grid-item">
        <div class="gallery_img"><img src="https://yastatic.net/s3/doc-binary/freeze/ru/toloka-common/2aa80623d792eef4a93146c1202cb8cc63d320a9.svg"></div>
        <div>
            <h3><a href="messages">How to contact the requester</a></h3>
            <p>Feedback with requesters.</p>
        </div>
    </div>
	    <div class="grid-item">
        <div class="gallery_img"><img src="https://yastatic.net/s3/doc-binary/freeze/ru/toloka-common/542e48d32d73bb3a21ed6cf476c3ce7cfea69cdf.svg"></div>
        <div>
            <h3><a href="referal">Invite your friends</a></h3>
            <p>What bonuses you can get. Rules for awarding them.</p>
        </div>
    </div>
</div>


[![Troubleshooting and support](assets/buttons/troubleshooting.svg)](troubleshooting/troubleshooting.md#not_working_properly)


## Follow us {#social-networks}
[![Facebook](assets/SocialNetwork/facebook.svg)]({{ toloka-facebook }}) [![Blog for Tolokers](assets/SocialNetwork/toloka-blog-icon.svg)]({{ toloka-blog }})

{% endif %}

{% if platform == "android" or platform == "ios" %}

* [About](about.md)
* [Registration and logging in](auth.md)
* [Required settings](settings.md)
* [Selecting a task](task-select.md)
* [How to be a successful Toloker](tasks.md)
* [Tasks under review](priemka.md)
* [Profile](profile.md)
* [Messages](messages.md)
* [Skills](skills.md)
* [Withdrawal methods](pay/about.md)
* [Troubleshooting and support](troubleshooting/troubleshooting.md)

{% endif %}

{% if platform == "android" %}
[![](assets/googleplay.svg)]({{ googleplay-toloka }})

[![](assets/huawei-appgallery.png =135x)]({{ appgallery-toloka }})
{% endif %}

{% if platform == "ios" %}
[![](assets/appstore.svg)]({{ appstore-toloka }})
{% endif %}