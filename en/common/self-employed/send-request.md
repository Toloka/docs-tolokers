# Submitting the form

1. Prepare the following documents:
   - Your passport with a photo or scan of the pages with your photo and residency information.
   - SNILS (social security number): we need the number.
   - INN (Taxpayer ID): we need the number and a supporting document. It could be:
      - A scan of the front side.
      - A photo of the front side.
      - A screenshot from the government services site (GosuslugI) that shows your full name, date of birth, and INN number.

1. Open the **{{ ui_worker_prfl-tab-profile }}** tab.
1. Click {% if platform == "web" %}**{{ ui_worker_verification_info__button_provide }}**{% elsif platform == "android" %}**{{ mobile_android_profile_verification_status_action_fill }}**{% elsif platform == "ios"%} **{{ mobile_ios_profile_verification_initiate_button_title }}**{% endif %}.

   If you don't see this button in your profile, most likely you have registered only recently and you haven't done enough paid tasks. The form automatically opens to users when they earn $1. You can wait a little for access to open automatically or [contact support](../troubleshooting/troubleshooting.md#self-employed) so that we grant access to the form to you personally.

1. Fill out the form and attach the photos of your documents.

   {% cut "How do I enter an address?" %}

   Select your region:

   {% cut "Moscow" %}

   Enter `Moscow` in the **{{ ui_core_profile_editor__address__label__region }}** field.

   If you live in Moscow, specify the street, building number, apartment number, and postal code.

   {% cut "Example" %}

   **{{ ui_core_profile_editor__address__label__region }}** Moscow
   **{{ ui_core_profile_editor__address__label__street }}** Veshnih Vod str.
   **{{ ui_core_profile_editor__address__label__house }}** 8
   **{{ ui_core_profile_editor__address__label__building }}** 1
   **{{ ui_core_profile_editor__address__label__flat }}** 282
   **{{ ui_core_profile_editor__address__label__postcode }}** 129338

   {% endcut %}

   If you live in the town of Zelenograd, Shcherbinka, Moskovsky, or Troitsk, enter the town and then the street, house number, and postal code.

   {% cut "Example" %}

   **{{ ui_core_profile_editor__address__label__region }}** Moscow
   {% if platform == "web" %}**{{ ui_core_profile_editor__address__label__city }}**{% elsif platform == "android" %}**{{ mobile_android_city }}**{% elsif platform == "ios" %}**{{ mobile_ios_city }}**{% endif %} Troitsk
   **{{ ui_core_profile_editor__address__label__street }}** Oktyabrsky Ave.
   **{{ ui_core_profile_editor__address__label__house }}** 13
   **{{ ui_core_profile_editor__address__label__flat }}** 103
   **{{ ui_core_profile_editor__address__label__postcode }}** 142190

   {% endcut %}

   If you live in a village or settlement within Moscow (except New Moscow), select it as a locality.

   {% cut "Example" %}

   **{{ ui_core_profile_editor__address__label__region }}** Moscow
   **{{ ui_core_profile_editor__address__label__settlement }}** Rublevo
   **{{ ui_core_profile_editor__address__label__street }}** Sovetskaya str.
   **{{ ui_core_profile_editor__address__label__house }}** 11
   **{{ ui_core_profile_editor__address__label__flat }}** 3
   **{{ ui_core_profile_editor__address__label__postcode }}** 121500

   {% endcut %}

   If you live in New Moscow - Novomoskovsky, or Troitsky administrative district (except the towns of Troitsk and Shcherbinka), specify the settlement as a district and then select a locality.

   {% cut "Example" %}

   **{{ ui_core_profile_editor__address__label__region }}** Moscow city
   **{{ ui_core_profile_editor__address__label__district }}** Moskovsky s.
   **{{ ui_core_profile_editor__address__label__settlement }}** Rumyantsevo v.
   **{{ ui_core_profile_editor__address__label__street }}** Verkhnyaya str.
   **{{ ui_core_profile_editor__address__label__house }}** 1
   **{{ ui_core_profile_editor__address__label__flat }}** 53
   **{{ ui_core_profile_editor__address__label__postcode }}** 108811

   {% endcut %}

   {% endcut %}

   {% cut "Saint Petersburg" %}

   Enter `Saint Petersburg` in the **{{ ui_core_profile_editor__address__label__region }}** field.

   If you live in Saint Petersburg, specify the street, house number, and postal code.

   {% cut "Example" %}

   **{{ ui_core_profile_editor__address__label__region }}** St. Petersburg
   **{{ ui_core_profile_editor__address__label__street }}** 3-Ya Liniya 1-Y Poloviny str.
   **{{ ui_core_profile_editor__address__label__house }}** 69
   **{{ ui_core_profile_editor__address__label__flat }}** 3
   **{{ ui_core_profile_editor__address__label__postcode }}** 197341

   {% endcut %}

   If you live in the town of Zelenogorsk, Kolpino, Krasnoye Selo, Kronstadt, Lomonosov, Pavlovsk, Peterhof, Pushkin, or Sestroretsk, enter the town and then the street, house number, and postal code.

   {% cut "Example" %}

   **{{ ui_core_profile_editor__address__label__region }}** St. Petersburg
   {% if platform == "web" %}**{{ ui_core_profile_editor__address__label__city }}**{% elsif platform == "android" %}**{{ mobile_android_city }}**{% elsif platform == "ios" %}**{{ mobile_ios.city }}**{% endif %} Krasnoe Selo
   **{{ ui_core_profile_editor__address__label__street }}** Lenin Ave.
   **{{ ui_core_profile_editor__address__label__house }}** 61
   **{{ ui_core_profile_editor__address__label__building }}** 1
   **{{ ui_core_profile_editor__address__label__flat }}** 32
   **{{ ui_core_profile_editor__address__label__postcode }}** 198320

   {% endcut %}

   If you live in a village or settlement within Saint Petersburg, specify it as a locality.

   {% cut "Example" %}

   **{{ ui_core_profile_editor__address__label__region }}** St. Petersburg
   **{{ ui_core_profile_editor__address__label__settlement }}** Shushary
   **{{ ui_core_profile_editor__address__label__street }}** Pushkinskaya Str.
   **{{ ui_core_profile_editor__address__label__house }}** 10
   **{{ ui_core_profile_editor__address__label__building }}** 1
   **{{ ui_core_profile_editor__address__label__flat }}** 97
   **{{ ui_core_profile_editor__address__label__postcode }}** 196626

   {% endcut %}

   {% endcut %}

   {% cut "Sevastopol" %}

   Enter `Sevastopol` in the **{{ ui_core_profile_editor__address__label__region }}** field.

   If you live in Sevastopol (including Balaklava), specify the street, house number, and postal code.

   {% cut "Example" %}

   **{{ ui_core_profile_editor__address__label__region }}** Sevastopol
   **{{ ui_core_profile_editor__address__label__street }}** Spusk Vodopyanova.
   **{{ ui_core_profile_editor__address__label__house }}** 3
   **{{ ui_core_profile_editor__address__label__postcode }}** 299002

   {% endcut %}

   If you live in Inkerman, specify the city and then the street, house number, and postal code.

   {% cut "Example" %}

   **{{ ui_core_profile_editor__address__label__region }}** Sevastopol
   {% if platform == "web" %}**{{ ui_core_profile_editor__address__label__city }}**{% elsif platform == "android" %}**{{ mobile_android_city }}**{% elsif platform== "ios" %}**{{ mobile_ios_city }}**{% endif %} Inkerman
   **{{ ui_core_profile_editor__address__label__street }}** Karyernaya str.
   **{{ ui_core_profile_editor__address__label__house }}** 42
   **{{ ui_core_profile_editor__address__label__postcode }}** 198320

   {% endcut %}

   If you live in a village or settlement within Sevastopol, specify it as a locality.

   {% cut "Example" %}

   **{{ ui_core_profile_editor__address__label__region }}** Sevastopol
   **{{ ui_core_profile_editor__address__label__settlement }}** Kacha
   **{{ ui_core_profile_editor__address__label__street }}** Aviatorov str.
   **{{ ui_core_profile_editor__address__label__house }}** 22
   **{{ ui_core_profile_editor__address__label__flat }}** 42
   **{{ ui_core_profile_editor__address__label__postcode }}** 299804

   {% endcut %}

   {% endcut %}

   {% cut "Other regions" %}

   In the  field, specify a subject of the Russian Federation: republic, krai, oblast (region), or district. The way to fill in other fields depends on a specific address.

   If you live in a regional, republican, or territorial center or a town/city of [regional]({{ cities-obl }}), [republican]({{ cities-resp }}), [territorial]({{ cities-kray }}), or [district]({{ cities-okr }}) significance, select your city/town and street and then enter the house number and postal code.

   {% cut "Example of an administrative center" %}

   **{{ ui_core_profile_editor__address__label__region }}** Primorsky Krai.
   {% if platform == "web" %}**{{ ui_core_profile_editor__address__label__city }}**{% elsif platform == "android" %}**{{ mobile_android_city }}**{% elsif platform == "ios" %}**{{ mobile_ios_city }}**{% endif %} Vladivostok city
   **{{ ui_core_profile_editor__address__label__street }}** Fontannaya Str.
   **{{ ui_core_profile_editor__address__label__house }}** 47
   **{{ ui_core_profile_editor__address__label__flat }}** 15
   **{{ ui_core_profile_editor__address__label__postcode }}** 690091

   {% endcut %}

   {% cut "Example of a city of republican significance" %}

   **{{ ui_core_profile_editor__address__label__region }}** Tatarstan Rep.
   {% if platform == "web" %}**{{ ui_core.profile_editor__address__label__city }}**{% elsif platform == "android" %}**{{ mobile_android_city }}**{% elsif platform == "ios" %}**{{ mobile_ios_city }}**{% endif %} Naberezhnye Chelny
   **{{ ui_core_profile_editor__address__label__street }}**Romantikov Boul.
   **{{ ui_core_profile_editor__address__label__house }}** 47
   **{{ ui_core_profile_editor__address__label__flat }}** 39
   **{{ ui_core_profile_editor__address__label__postcode }}** 423810

   {% endcut %}

   Otherwise, select a district and specify your city/town or locality, and then enter the street, house number, and postal code.

   {% cut "Example of a city" %}

   **{{ ui_core_profile_editor__address__label__region }}** Tver region
   **{{ ui_core_profile_editor__address__label__district }}** Konakovo dist.
   {% if platform == "web" %}**{{ ui_core_profile_editor__address__label__city }}**{% elsif platform == "android" %}**{{ mobile_android_city }}**{% elsif platform == "ios" %}**{{ mobile_ios_city }}**{% endif %} Konakovo
   **{{ ui_core_profile_editor__address__label__street }}** Energetikov str.
   **{{ ui_core_profile_editor__address__label__house }}** 7
   **{{ ui_core_profile_editor__address__label__flat }}** 53
   **{{ ui_core_profile_editor__address__label__postcode }}** 171250

   {% endcut %}

   {% cut "Example of a locality" %}

   **{{ ui_core_profile_editor__address__label__region }}**Krasnodar Krai.
   **{{ ui_core_profile_editor__address__label__district }}** Kurgan dist.
   **{{ ui_core_profile_editor__address__label__settlement }}** Vozdvizhenskaya stanitsa.
   **{{ ui_core_profile_editor__address__label__street }}** Gogol str.
   **{{ ui_core_profile_editor__address__label__house }}** 48
   **{{ ui_core_profile_editor__address__label__postcode }}** 352405

   {% endcut %}

   If you live in a village within a town, select a town and then a locality.

   {% cut "Example" %}

   **{{ ui_core_profile_editor__address__label__region }}** Kaliningrad region
   {% if platform == "web" %}**{{ ui_core_profile_editor__address__label__city }}**{% elsif platform == "android" %}**{{ mobile_android_city }}**{% elsif platform== "ios" %}**{{ mobile_ios_city }}**{% endif %} Kaliningrad
   **{{ ui_core_profile_editor__address__label__settlement }}** Pribrezhny
   **{{ ui_core_profile_editor__address__label__street }}** Stroitelnaya str.
   **{{ ui_core_profile_editor__address__label__house }}** 9A
   **{{ ui_core_profile_editor__address__label__flat }}** 4
   **{{ ui_core_profile_editor__address__label__postcode }}** 236020

   {% endcut %}

   {% endcut %}

   {% endcut %}

   {% cut "Where can I find out the postal code?" %}

   Try to find your postal code by entering your address on [Yandex]({{ ya-post-index }}) or the [Russian Post website]({{ pochta-post-index }}).

   {% endcut %}

   {% cut "How to enter the SNILS (social security number)" %}

   Enter your SNILS in the format `XXX-XXX-XXX XX`. Insert a space before the last two digits.

   {% endcut %}

1. Click **{{ ui_core_taxes_form__button_submit }}** and confirm sending the data for moderation.


## What's next {#concept_rjw_pgp_bmb}

- {% include [self-employed-wait-for-moderate](../_includes/self-employed/about/id-self-employed/wait-for-moderate.md) %}

- [Confirm the status of self-employed](accept-status.md).
- You can submit the form to Toloka and register in the [My Taxes]({{ nalog-npd-app }}) system at the same time. You don't need to wait until you get self-employed status.



[![](../assets/buttons/contact-support.svg)](../troubleshooting/troubleshooting.md#self-employed)

