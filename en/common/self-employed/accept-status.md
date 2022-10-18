# After the form is reviewed

{% note alert %}

Only citizens of Russia can be self-employed. Individual entrepreneurs can't become self-employed if they pay taxes under the simplified taxation system. If you want to be self-employed and maintain the status of an individual entrepreneur, switch to a different tax regime. [More about tax statuses]({{ nalog-taxation-type-choice }}).

Self-employed individuals can withdraw funds to [YooMoney](../pay/yoomoney.md) and via [FPS](../pay/sbp.md).

{% endnote %}


## Before you start {#before-form}

If you are not self-employed, register with the [My Taxes]({{ nalog-npd-app }}) system.

Once registered, you become self-employed and can interact with tax authorities using the My Taxes mobile app or the [taxpayer account]({{ nalog-npd-lk }}).

[Support for federal tax service online apps]({{ nalog-support-online }})

## After the form is reviewed {#after-form}

1. When your form has been reviewed, the {% if platform == "web" %}**{{ ui_worker_prfl }}**{% elsif platform == "android" %}**{{ mobile_android_profile }}**{% elsif platform == "ios" %}**{{ mobile_ios_profile_profile }}**{% endif %} tab in Toloka shows the **{{ ui_worker_worker__become__self_employed__heading }}** button. Click it.
1. Follow the instructions in the window that opens:
   1. Accept the offer.
   1. Confirm that you're registered with **My Taxes** using your phone number or INN (Taxpayer ID).

      {% note info %}

      If you selected confirmation by phone number, make sure that you entered the same number in Yandex ID and My Taxes.

      [How to change the phone number in Yandex ID]({{ support-passport-phone-change }}).

      {% endnote %}

   1. At the next step, add Yandex.Toloka as your partner.

## How to make Toloka a partner {#section_f3t_j4p_bmb}

Partner status lets Toloka send data about your earnings to the tax service so that you can pay your tax as a self-employed individual.

To make Toloka a partner:
1. Go to the [taxpayer account]({{ nalog-npd-lk }}).
1. Open the **Settings** menu and go to the **Partners** tab.
1. Select Toloka and click **Confirm**.


## What's next {#concept_ezb_jqp_bmb}

- To withdraw money, [link your YooMoney wallet]({{ support-toloka-yoomoney }}) on the  tab.
- [Read about the tax payment features.](pay-taxes.md)


{% include [Решение проблем](_include/self-employed_troubles.md) %}

[![](../assets/buttons/contact-support.svg)](../troubleshooting/troubleshooting.md#self-employed)

