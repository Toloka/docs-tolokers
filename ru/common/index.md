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

{% if platform=="web" %}
# О Толоке
{% elsif platform=="android" %}
# Толока для Android
{% elsif platform=="ios" %}
# Толока для iOS
{% endif%}

{% if platform=="web" %}
[Толока](http://toloka.yandex.ru/) — это краудсорсинговая платформа, которая позволяет обрабатывать большие массивы данных, распределяя работу среди множества исполнителей.

Авторы размещают задания и устанавливают цену, а исполнители выбирают задание и [выполняют](./tasks.md) его за [вознаграждение](./priemka.md#pay).

С помощью Толоки можно распознавать изображения, расшифровывать аудиозаписи, модерировать комментарии, проводить фокус-группы и т. д. Полученные данные обычно используются в агрегированном виде для машинного обучения или других целей.

Если вы ищете Справку для мобильных: ![](https://yastatic.net/s3/doc-binary/src/support/toloka-tolokers/ru/main/icon_android.png)[Android](../android/index.md ), ![](https://yastatic.net/s3/doc-binary/src/support/toloka-tolokers/ru/main/icon_apple.png)[iOS](../ios/index.md)

{% endif %}

{% if platform=="web" %}
<br/>
<br/>
<div class="grid-container">
    <div class="grid-item">
        <div class="gallery_img"><img src="https://yastatic.net/s3/doc-binary/src/support/toloka-tolokers/ru/main/registration.svg"></div>
        <div>
            <h3><a href="register">Зарегистрируйтесь в Толоке как исполнитель</a></h3>
			<p>Регистрация. Частые вопросы. </p>
        </div>
    </div>
    <div class="grid-item">
        <div class="gallery_img"><img src="https://yastatic.net/s3/doc-binary/src/support/toloka-tolokers/ru/main/withdrawal-money.svg"></div>
        <div>
            <h3><a href="pay/about">Вывод средств</a></h3>
			<p>Выводите заработанные деньги.</p>
        </div>
    </div>
    <div class="grid-item">
       <div class="gallery_img"><img src="https://yastatic.net/s3/doc-binary/src/support/toloka-tolokers/ru/main/check-responses.svg"></div>
        <div>
            <h3><a href="priemka">Как проверяются мои ответы?</a></h3>
			<p>Узнайте, сколько времени занимает проверка. Как узнать результат.</p>
        </div>
    </div>
    <div class="grid-item">
        <div class="gallery_img"><img src="https://yastatic.net/s3/doc-binary/src/support/toloka-tolokers/ru/main/task-list.svg"></div>
        <div>
            <h3><a href="task-select">Список заданий</a></h3>
			<p>Как сортировать задания с помощью фильтров.</p>
        </div>
    </div>
    <div class="grid-item">
        <div class="gallery_img"><img src="https://yastatic.net/s3/doc-binary/src/support/toloka-tolokers/ru/main/set-up-registration.svg"></div>
        <div>
            <h3><a href="profile">Настройте профиль</a></h3>
            <p>Настройка профиля. Уведомления.</p>
        </div>
    </div>
    <div class="grid-item">
        <div class="gallery_img"><img src="https://yastatic.net/s3/doc-binary/src/support/toloka-tolokers/ru/main/skills.svg"></div>
        <div>
            <h3><a href="skills">Навыки</a></h3>
            <p>Для чего нужны навыки и где их посмотреть.</p>
        </div>
    </div>
    <div class="grid-item">
        <div class="gallery_img"><img src="https://yastatic.net/s3/doc-binary/src/support/toloka-tolokers/ru/main/good-performer.svg"></div>
        <div>
            <h3>{% if locale=="ru-com" %}<a href="tasks">Как быть успешным толокером</a>{% elsif locale=="en-com" %}<a href="tasks">How to be a successful Toloker</a>{% endif %}</a></h3>
            <p>Как зарабатывать честно и что делать не стоит.</p>
        </div>
    </div>
	<div class="grid-item">
        <div class="gallery_img"><img src="https://yastatic.net/s3/doc-binary/src/support/toloka-tolokers/ru/main/achievements.svg"></div>
        <div>
            <h3><a href="achievements">Достижения</a></h3>
            <p>Получайте награды за достижения на платформе. Сможете собрать все?</p>
        </div>
    </div>
	    <div class="grid-item">
        <div class="gallery_img"><img src="https://yastatic.net/s3/doc-binary/src/support/toloka-tolokers/ru/main/feedback.svg"></div>
        <div>
            <h3><a href="messages">Как написать заказчику</a></h3>
            <p>Обратная связь с заказчиком.</p>
        </div>
    </div>
	    <div class="grid-item">
        <div class="gallery_img"><img src="https://yastatic.net/s3/doc-binary/src/support/toloka-tolokers/ru/main/bring-friends.svg"></div>
        <div>
            <h3><a href="referal">Приводите друзей</a></h3>
            <p>Какие бонусы можно получить. Правила их начисления.</p>
        </div>
    </div>
</div>


[![Решение проблем и поддержка](assets/buttons/troubleshooting.svg)](troubleshooting/troubleshooting.md#not_working_properly)


## Следите за нами в социальных сетях {#social-networks}
[![VK](https://yastatic.net/s3/doc-binary/src/support/toloka-tolokers/ru/SocialNetwork/Vkontakte.svg)](https://vk.com/ya.toloka) [![YouTube](https://yastatic.net/s3/doc-binary/src/support/toloka-tolokers/ru/SocialNetwork/youtube.svg)](https://www.youtube.com/channel/UCf-vd-Nf_igCYJpohQ8BPUQ) [![Facebook](https://yastatic.net/s3/doc-binary/src/support/toloka-tolokers/ru/SocialNetwork/facebook.svg)](https://www.facebook.com/yandex.toloka.ru/) [![Telegram](https://yastatic.net/s3/doc-binary/src/support/toloka-tolokers/ru/SocialNetwork/telegram_1.svg)](https://t.me/TolokaOfficial)
{% endif %}

{% if platform=="android" or platform=="ios" %}

* [О приложении](about.md)
* [Регистрация и вход](auth.md)
* [Необходимые настройки](settings.md)
* [Выбор задания](task-select.md)
* [Как быть успешным толокером](tasks.md)
* [Задания на проверке](priemka.md)
* [Профиль](profile.md)
* [Сообщения](messages.md)
* [Навыки](skills.md)
* [Способы вывода средств](pay/about.md)
* [Решение проблем и поддержка](troubleshooting/troubleshooting.md)

{% endif %}

{% if platform == "android" %}
[![](assets/googleplay.svg)]({{ googleplay-toloka }})

[![](assets/huawei-appgallery.png =135x)]({{ appgallery-toloka }})
{% endif %}

{% if platform=="ios" %}
[![](assets/appstore.svg)]({{ appstore-toloka }})
{% endif %}