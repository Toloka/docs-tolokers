# Подача анкеты

1. Приготовьте документы:
    - Паспорт — потребуется фото или скан страниц с фото и с пропиской.
    - ИНН — потребуется номер и подтверждающий документ. Это может быть:
      - скан лицевой стороны;
      - фото лицевой стороны;
      - скриншот с сайта Госуслуги, на котором видны ФИО, дата рождения и номер ИНН.

1. Откройте вкладку **{{ ui_worker_prfl-tab-profile }}**.
1. Нажмите кнопку {% if platform=="web" %}**{{ ui_worker_verification_info__button_provide }}**{% elsif platform=="android" %}**{{ mobile_android_profile_verification_status_action_fill }}**{% elsif platform=="ios"%} **{{ mobile_ios_profile_verification_initiate_button_title }}**{% endif %}.

    Если вы не видите в профиле этой кнопки, скорее всего, вы только недавно зарегистрировались и сделали мало оплачиваемых заданий. Автоматически анкета открывается пользователям, чей заработок достиг 1 $. Вы можете немного подождать, пока доступ к анкете откроется автоматически, или [написать нам в службу поддержки](../troubleshooting/troubleshooting.md#self-employed), чтобы мы открыли анкету вам персонально.

1. Заполните поля анкеты и прикрепите фотографии документов.

1. Нажмите кнопку **{{ ui_core_taxes_form__button_submit }}** и подтвердите отправку данных на модерацию.


## Что дальше {#concept_rjw_pgp_bmb}

- {% include [self-employed-wait-for-moderate](../_includes/self-employed/about/id-self-employed/wait-for-moderate.md) %}

- [Подтвердите статус самозанятого](accept-status.md).
- Подачу анкеты в Толоку и регистрацию в [Мой налог]({{ nalog-npd-app }}) можно выполнить параллельно. Вам не нужно дождаться получения статуса самозанятого.



[![](../assets/buttons/contact-support.svg)](../troubleshooting/troubleshooting.md#self-employed)

