# Как пригласить друзей и получать бонусы

Приглашайте друзей зарегистрироваться как исполнителей и получайте от 5 до 20% их дохода в [Толоке]({{ toloka }}). Подробнее читайте в [правилах начисления бонусов](referal-rules.md).

Чтобы пригласить друга:

{% if platform=="browser" %}
1. Откройте страницу [Реферальная программа]({{ toloka-referral }}).
1. Скопируйте и отправьте ссылку друзьям или поделитесь ей в социальной сети.
{% elsif platform=="ios" or platform=="android" %}
1. Откройте страницу {% if platform=="android" %}**Ещё → {{ mobile_android.others_referral_bonuses_title }}**{% elsif platform=="ios" %}**{{ mobile_ios.more_title }} → {{ mobile_ios.referral.bonus_for_friends }}**{% endif %}.
1. Нажмите кнопку {% if platform=="android" %}**{{ mobile_android.invite_friends }}**{% elsif platform=="ios" %}**{{ mobile_ios.referral.invite_button }}**{% endif %}.
1. Скопируйте и отправьте ссылку друзьям или поделитесь ей в социальной сети.
{% endif %}

{% note alert %}

Нельзя распространять ссылку следующими способами:
- Контекстная реклама
- Email-рассылка
- PopUp / ClickUnder
- Дорвей-трафик
- Мотивированный трафик
- Toolbar
- Adult-трафик

{% endnote %}

### Узнайте больше {#learnmore}
- [Действующие правила начисления бонусов](referal-rules.md)
- [Устаревшие правила начисления бонусов](referal-archive.md)


[![](images/buttons/contact-support.svg)](troubleshooting/troubleshooting.md#not_working_properly)

