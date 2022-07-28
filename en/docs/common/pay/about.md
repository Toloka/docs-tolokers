# Withdrawal methods

## How to withdraw money from Toloka {#how-to-withdraw}

To withdraw money from your [Toloka]({{ toloka }}) account:

{% if platform == "ios" %}

1. Open the **Profile** page.

{% endif %}

{% if platform == "browser" or platform == "android" %}

1. Open the [My money]({{ toloka-money }}) page.

{% endif %}
    
1. Select a payment system and click **Withdraw**.

You can cancel the withdrawal request if the transaction hasn't been processed yet (still has the Processing status). For such operations, the **Cancel request** button is available in the **Actions history** block.

It usually takes a few hours or days, but sometimes longer. The maximum transfer time is 30 days. Check the status in the **Actions history** block.

{% note alert %}

You won't be able to submit a request if you just registered or recently changed your phone number. If this is the case, your account is undergoing verification. It takes 1 day if you just registered, and 7 days if you changed your phone number.

{% endnote %}

## How to choose a withdrawal method {#how-to-choose}

You can withdraw money from Toloka using the following methods: PayPal and Payoneer.

You can add only one account of each type.

{% if platform == "browser" %}

#|
|| **Withdrawal method** | **Area of operation** | **Total fee** | **Minimum withdrawal amount** | **Where to transfer money next** ||
|| [PayPal](paypal.md) 
| 

{% cut "Only certain countries" %}

Regions where PayPal transfer is not allowed:
* Iran
* Crimea
* Cuba
* Russia
* North Korea
* Syria
* Sudan
* Turkey
* Uzbekistan
* Ukraine

The full list can be found on the site of the [USA Department of the Treasury]({{ usa-treasury-sanctions }}). 

{% endcut %}

| 

{% cut "From 2 to 6%" %}

Fees:
- From Toloka — 2% of the amount, but not more than $7. 
- To your bank account — free of charge if there is no currency conversion. 
- Conversion to another currency — from 3 to 4%.  
Learn more on the [PayPal website]({{ paypal-commission }}). 

{% endcut %}

|
{% cut "From $0.02 to $1" %}

$0.02 for one withdrawal a week. Subsequent withdrawals within a week — $1. 

{% endcut %}

| The terms for withdrawing money to a bank account depend on the currency. Read more in the [PayPal Help Center]({{ paypal-transfer-money }}). 

{% note alert %}

Funds withdrawal to PayPal is currently unavailable for users in Russia.

{% endnote %} 

||
{% if platform == "draft" %}|| [Skrill](skrill.md) |

{% cut "Only certain countries" %}

You can check whether Skrill operates in your country on the [website]({{ skrill-countries }}).

{% endcut %}
| 

{% cut "From 4.99 to 8.5%" %}

Fees:
- From Toloka — 1% of the amount. 
- To Mastercard — 4.99%. To Visa — 7.5%. 
- To a bank account — EUR 5.5. 
- When converting to another currency — 3.99%. 

Learn more on the [Skrill website]({{ skrill-fees }}). 

{% endcut %}
|
{% cut "From $1 to $5" %}

$1 for one withdrawal per week or less. Subsequent withdrawals within a week — $5. 

{% endcut %}
| 
- To a Visa credit/debit card with a 7.5% fee.

    {% note alert %}

    There may be problems with money transfers to Visa and Mastercard cards issued by Russian banks right now.

    {% endnote %}

- To a bank account: 5.5 euro per transaction.
Learn more on the [Skrill website]({{ skrill-fees }}). 
|| {%endif%}
|| [Payoneer](payoneer.md) |

{% cut "Almost everywhere" %}

Works with restrictions in Russia. Available in more than 200 countries. For more information, contact the [Payoneer Support Center]({{ payoneer-support }}).

{% endcut %}

| 

{% cut "2%" %}

Fees:
- From Toloka — 0%. 
- To your bank account — up to 2%. 
- To a bank account in the same currency. USD — $1.5, EUR — €1.5, GBP — £1.5.
Learn more on the [Payoneer website]({{ payoneer-fees }}).  

{% endcut %}
|
$20
| 
- To a bank account.
- To a Payoneer Mastercard.

    {% note alert %}

    There may be problems with money transfers to Visa and Mastercard cards issued by Russian banks right now.

    {% endnote %}

To find out the exact fee amount, go to **Fees** in your Payoneer account.  The minimum withdrawal amount may differ from the one when withdrawing from Toloka. It might be higher (for example, $50).
||
|| [QIWI](Qiwi-wallet.md) |

{% cut "Only certain countries" %}

Regions where QIWI is available:
* Belarus
* Georgia
* Kazakhstan
* Moldova
* Russia
* Tajikistan
* Uzbekistan

{% endcut %}

| 

{% cut "From 1% to 3%" %}

Fees:
- From Toloka — 1%. 
- Cash from QIWI card — 2% + 50 rubles. 
- To cards — 2% + 50 rubles. 
- To a bank account — 1,8% + 120 rubles.

Learn more on the [QIWI]({{ qiwi-payment }}) website. 

{% endcut %} 
| 

{% cut "From $0.05 to $1" %}

$0.05 for one withdrawal a week. Subsequent withdrawals within a week — $1.

{% endcut %} 
|
- Cash from QIWI card. 
- To bank card. 
- To an account in any bank. 
- To any wallet. 
- Cash in QIWI offices: Saint Petersburg and Kazan. 
Learn more on the [QIWI]({{ qiwi-payment }}) website.
||
|#

{% endif %}

{% if platform == "ios" or platform == "android" %}

### PayPal {#paypal}

#### Benefits

PayPal is a fast and secure payment system.

#### Terms

#|
|| **Area of operation** | 
{% cut "Only certain countries" %}

Regions where PayPal transfer is not allowed.
The full list can be found on the site of the [USA Department of the Treasury]({{ usa-treasury-sanctions }}).

{% endcut %} ||
|| **Fees** | 
{% cut "From 2 to 6%" %}

Fees  
- From Toloka — 2% of the amount, but not more than $7. 
- To your bank account — free of charge if there is no currency conversion. 
- Conversion to another currency — from 3 to 4%.

Learn more on the [PayPal website]({{ paypal-commission }}).  

{% endcut %} ||
|| **Minimum withdrawal amount** | 
{% cut "From $0.02 to $1" %}

$0.02 for one withdrawal a week. Subsequent withdrawals within a week — $1.

{% endcut %} ||
|| **Withdrawal method** | The terms for withdrawing money to a bank account depend on the currency. Read more in the [PayPal Help Center]({{ paypal-transfer-money }}).||
|#

{% if platform == "draft" %}

### Skrill {#skrill}

#### Benefits

Skrill is a fast and secure payment system.

It allows users to:

- Send and receive money.
- Pay for goods and services.
- Make deposits and withdrawals in various online services.

#### Terms

#|
|| **Area of operation** | 

{% cut "Only certain countries" %}

You can check whether Skrill operates in your country on the [website]({{ skrill-countries }}).

{% endcut %} ||
|| **Total fee** | 
{% cut "From 4.99 to 8.5%" %}

Fees 
- From Toloka — 1% of the amount. 
- To Mastercard — 4.99%. To Visa — 7.5%. 
- To a bank account — EUR 5.5. 
- When converting to another currency — 3.99%.

Learn more on the [Skrill website]({{ skrill-fees }}).

{% endcut %} ||
|| **Minimum withdrawal amount** | 

{% cut "From $1 to $5" %}

$1 for one withdrawal per week or less. Subsequent withdrawals within a week — $5. 

{% endcut %} ||
|| Where to transfer money next | 
- To a Visa credit/debit card with a 7.5% fee.
    
    {% note alert %}

    There may be problems with money transfers to Visa and Mastercard cards issued by Russian banks right now.

    {% endnote %}

- To a bank account: 5.5 euro per transaction.

Learn more on the [Skrill website]({{ skrill-fees }}). ||
|#

{% endif %}

### Payoneer {#payoneer}

#### Benefits

Payoneer is a secure, fast, and low-cost payment system.

It allows users to:

- Send and receive money.
- Pay for goods and services.
- Send payment requests.
- Open multiple accounts in different currencies within the same account.

#### Terms

#|
|| **Area of operation** | 
{% cut "Almost everywhere" %}

Works with restrictions in Russia. 
Available in more than 200 countries. For more information, contact the [Payoneer Support Center]({{ payoneer-support }})

{% endcut %} ||
|| **Total fee** | 
{% cut "2%" %}

Fees 
- From Toloka — 0%. 
- To your bank account — up to 2%. 
- To a bank account in the same currency. USD — $1.5, EUR — €1.5, GBP — £1.5.

Learn more on the [Payoneer website]({{ payoneer-fees }}).

{% endcut %} ||
|| **Minimum withdrawal amount from Toloka** | $20 ||
|| **Where to transfer money next** | 
- To a bank account.
- To a Payoneer Mastercard.

    {% note alert %}
    
    There may be problems with money transfers to Visa and Mastercard cards issued by Russian banks right now.
    
    {% endnote %}

To find out the exact fee amount, go to **Fees** in your Payoneer account.  The minimum withdrawal amount may differ from the one when withdrawing from Toloka. It might be higher (for example, $50).||
|#

{% endif %}

{% note warning %}

Don't request withdrawal until you are sure that your account is confirmed in the payment system. Otherwise, your request may be rejected, and you will have to submit it again.

{% endnote %}

## Withdrawal features {#common}

{% cut "For citizens of Uzbekistan" %}

You can withdraw money from Toloka using {% if platform == "draft" %}the following methods: {% endif %}[Payoneer](payoneer.md){% if platform == "draft" %} or [Skrill](skrill.md){% endif %}.

{% if platform == "draft" %}

#### Payoneer

{% endif %}

You can receive payments in EUR or USD. Direct UZS withdrawal is unavailable.

#### Foreign currency account

- You need to open an account in EUR or USD. You can get a bank card and withdraw USD or UZS.
- When withdrawing money from a foreign currency account, some banks may charge a fee.
- Some banks request information about the source of the money transferred from Payoneer to a foreign currency account.

#### Payoneer Mastercard

- You can use this card to withdraw money at any ATM. The fee is approximately 3% (depending on the bank). You can withdraw UZS at ATMs.
- The card will not be available immediately after registration, but you can apply for it after you have accumulated a certain amount on your account. Check the details in the [Payonner Support Center]({{ payoneer-card }}).
- The card is issued free of charge, but there is a service fee of $3 a month or $30 annually.
- Delivery is free, but it can take a long time. Express delivery via DHL costs $40 and takes 3-5 days.

The information provided here is not official. The rates, terms, and fees may vary. Check up-to-date information in the [Payoneer Support Center]({{ payoneer-support }}).

{% if platform == "draft" %}

#### Skrill

Citizens of Uzbekistan currently can't register in Skrill.

If you already have a Skrill wallet, you can only use it for online payments. You can't withdraw money from your account.

For more information, contact [Skrill support]({{ skrill-support }}).

{% endif %}

{% endcut %}

{% note info %}

Payment and money withdrawal are regulated by the [User Agreement]({{ user-agreement }}).

The terms of payment systems are for information only.

The payment system can change prices, conditions and its availability in the user's country on a unilateral basis. The users can find out about the changes on the payment system site.

Toloka is not responsible for such changes or for placing them in this section within a certain timeframe.

{% endnote %}

[![](../../_assets/buttons/contact-support.svg)](../troubleshooting/troubleshooting.md#money_withdrawal)

