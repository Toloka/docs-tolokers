# YooMoney

#### Benefits of YooMoney

YooMoney is a payment system that Toloka annotators can use to withdraw money. In YooMoney, you can easily create a wallet and identify it.

{% note alert %}

Money withdrawal via YooMoney is only available for citizens of the Russian Federation who have confirmed their [self-employed](../self-employed/about.md) status and who have added Toloka as a partner in the My Taxes system.

{% endnote %}


#### Terms

{% if platform == "web" %}
{% include [popup-info-yoomoney-conditions](../_includes/pay/popup-info/id-popup-info/yoomoney-conditions.md) %}
{% endif %}

{% if platform == "ios" or platform == "android" or platform == "mobile" %}
# |
|| Area of operation | Russia ||
|| Fee |

{% cut "From 0.1 to 3.1%" %}

#### Fees

- From Toloka — 0.1% of the amount.
- To a bank account — 3% of the amount + 15 rubles.
- To cards — 3% of the amount + 45 rubles.

Learn more on the [YooMoney website]({{ yoomoney-fees }})

{% endcut %}

||
|| Minimum withdrawal amount |

{% cut "From $0.02 to $1" %}

$0.02 for one withdrawal a week. Subsequent withdrawals within a week — $1.

{% endcut %}

||
|| Withdrawal method |
- Transfer it to a [bank card]({{ yoomoney-transfer-card }}), [bank account]({{ yoomoney-transfer-account }}), or e-wallet ([WebMoney]({{ yoomoney-transfer-webmoney }}), [Qiwi]({{ yoomoney-transfer-qiwi }})).
- Withdraw it via [faster payment systems]({{ yoomoney-transfer-systems }}).
- Use it for online purchases and to pay [bills]({{ yoomoney-charges-bills }}) and [fines]({{ yoomoney-charges-fines }}).
- Sign up for a [plastic]({{ yoomoney-card-plastic }}) or [virtual]({{ yoomoney-card-virtual }}) MasterCard card to make purchases or withdraw money.
- [Contactless payments]({{ yoomoney-payments-contactless }}).||
   |#
   {% endif %}

## How to connect YooMoney {#how-to-use}

{% note warning %}

To withdraw money from Toloka, you need to have an [identified](#identification-wallet) YooMoney wallet.

{% endnote %}


### Step 1. Registration {#register}

1. Open the [YooMoney]({{ yoomoney }}) website.
1. Click **Create a wallet**.
1. Enter your phone number and click **Get an SMS code**. Enter the code from the SMS.
1. Enter your email and click **Get an email with the code**. Enter the code from the email.
1. Come up with a strong password and confirm it. Click **Done**.
1. Great, now you're registered in YooMoney.

### Step 2. Complete identification {#identification-wallet}

1. Open the [YooMoney]({{ yoomoney }}) website and log in to your account.
1. Click on your profile picture in the upper-right corner.

   Go to the [identification]({{ yoomoney-identification }}) page → click **Complete identification**.

   {% if locale == "ru-com" %}![](../assets/YooMoney/yoomoney-start.png){% endif %}

1. Select the [identification method]({{ yoomoney-methods }}):
   - Online via SberID or MTS.
   - Offline in the company's office of your choice.
   - By sending certified documents by mail.

   {% note info %}

   The fastest way to complete identification is with SberID or MTS. It takes just a few minutes.

   {% endnote %}

1. Complete identification using the method you selected.

   {% list tabs %}

   - Online

      If you have a SberBank Online account or an MTS number linked to your passport, complete identification online. This is the fastest way.

      Follow the instructions and check your data. If everything is correct, confirm. Your wallet will immediately become identified.

   - Offline

      You can complete identification in [our offices]({{ yoomoney-id-office }}) or in [agent]({{ yoomoney-id-agents }}) offices, [Megafon]({{ yoomoney-id-megafon }}) and [Svyaznoy]({{ yoomoney-id-svyaznoy }}) stores, and [Unistream]({{ yoomoney-id-unistream }}) service points. You can also send an application by [mail]({{ yoomoney-id-post }}).


      - Check the requirements for completing identification through the selected intermediary.
      - Prepare documents and write down your wallet number before your visit to the office. If you send an application by mail, notarize the documents.
      - Confirm your identification on the YooMoney website or in the app. Follow the link from the notification and check the data. If everything is correct, confirm. Your wallet will immediately become identified.

   {% endlist %}

1. Wait for the confirmation of successful identification.

   {% if locale == 'ru-com' %}![](../assets/YooMoney/yoomoney-id-done.png){% endif %}
1. Done! Your wallet is identified.

### Step 3. Link a bank card {#add-card}

Link your bank card to withdraw money to it:

1. Open the [YooMoney]({{ yoomoney }}) website and log in to your account.
1. Click on your profile picture in the upper-right corner. Select **Cards → Link a card of another bank**.
1. Fill in the data and click **Continue**. 1 ruble will be deposited to your wallet with a fee of 0.01 rubles.
1. Enter the confirmation code from the SMS.
1. Done! You've linked the card.


## How to withdraw money from Toloka {#how-to-withdraw}

{% note warning %}

There are three types of wallets:
- Anonymous — issued automatically after registration.
- Registered — issued to the citizens of the Russian Federation after filling out an online form.
- Identified — issued after the confirmation of full passport data. This is the only type of wallet you can use to withdraw money from Toloka.
   Before withdrawal, make sure that your wallet is [identified](#identification-wallet).

{% endnote %}

{% if platform == "ios" %}
1. Open the {{ mobile_ios.profile.profile }} page.
   {% else %}
1. Open the [My money]({{ toloka-money }}) tab.
   {% endif%}
1. Click **{{ ui_worker_money__withdraw__submit }}** next to the YooMoney box.
1. Link your YooMoney wallet:
   - Confirm that you entered your first and last name as shown in your passport.
   - Enter your wallet number starting with 41001.
      The wallet is linked once. After you do this, you'll be able to withdraw money in the {% if platform == 'web'%} **{{ ui_worker_prfl-tab-money }}**{%elsif platform == 'android' %}**{{ mobile_android_money_main_title }}** {% elsif platform == 'ios' %} **{{ mobile_ios_profile_my_money_section_header }}** {% endif %} tab.
1. Enter the required amount and click .
1. An SMS with a code will be sent to your number. Enter it and click **Confirm**.
1. The money will be transferred to your wallet. It usually takes a few hours or days, but sometimes longer. The maximum transfer time is 30 days. Check the status in the **{{ ui_worker_prfl-money-history }}** block.

{% include [check](../_includes/pay/about/check.md) %}



## How to withdraw money from YooMoney {#withdraw-from-yoomoney}

{% note info %}

Before withdrawing money, read about the [limits and fees]({{ yoomoney-transfer }}).

{% endnote %}


1. Open the [YooMoney]({{ yoomoney }}) website and log in to your account.
1. Click on your profile picture in the upper-right corner → **Withdraw**.
1. Select where you want to transfer the money to:
   - To a bank card.
   - To another payment system.
   - To a personal bank account.
   - To an individual entrepreneur's or corporate account.

1. Enter the required amount and click **Continue**.
1. Review your request. Sometimes you may need to add some data. Click **Pay**.
1. Enter the code from the SMS.
1. Done! The payment is sent.


[![](../assets/buttons/contact-support.svg)](../troubleshooting/troubleshooting.md#money_withdrawal)

