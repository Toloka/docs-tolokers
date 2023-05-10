# Withdrawal methods

## How to withdraw money from Toloka {#how-to-withdraw}

{% note alert %}

Enter your real first and last name in your account settings. Otherwise, you won't be able to withdraw money. The user's first and last name in the payment system must match their first and last name in Toloka. Otherwise, your account may be blocked.

{% endnote %}

To withdraw funds from your [Toloka]({{ toloka }}) account:


{% if platform == "web" or platform == "android" %}
1. Open the [My money]({{ toloka-money }}) page.
   {% elsif platform == "ios" %}
1. Open the **{{ mobile_ios_profile }}** page.
   {% endif %}

1. Select a payment system and click **{{ ui_worker_money__withdraw__submit }}**.

You can cancel the withdrawal request. To do this, click **{{ ui_worker_worker-transaction-canceling__button__title }}** in the **{{ ui_worker_prfl-money-history }}** block. If there is no button, you won't be able to cancel the transaction even through Toloka technical support.

It usually takes a few hours or days, but sometimes longer. The maximum transfer time is 30 days. Check the status in the **{{ ui_worker_prfl-money-history }}** block.

{% note alert %}

You won't be able to submit a request if you just registered or recently changed your phone number. If this is the case, your account is undergoing verification. It takes 1 day if you just registered, and 7 days if you changed your phone number.

{% endnote %}

## How to choose a withdrawal method {#how-to-choose}

Toloka lets you withdraw money using: PayPal, Payoneer, Papara{% if locale == "ru-com"%}, YooMoney, QIWI, or the Faster Payments System (FPS){% endif %}.

You can add only one account of each type{% if locale == "ru-com" %}, except FPS{% endif %}.

{% note warning %}

Citizens of the Russian Federation who have confirmed their self-employed status and added Toloka as a partner in the My Taxes system can only withdraw money to YooMoney and FPS.

{% endnote %}

{% if platform == "web" %}
#|
|| Withdrawal method | Area of operation | Total fee | Minimum withdrawal amount | Where to transfer money next ||
|| [PayPal](paypal.md) |

{% cut "Only certain countries" %}

#### Regions where PayPal transfer is not allowed

Iran  
Crimea  
Cuba  
Russia  
North Korea  
Syria  
Sudan  
Turkey  
Uzbekistan  
Ukraine

The full list can be found on the website of the [U.S. Department of the Treasury]({{ usa-treasury-sanctions }}).

{% endcut %}

|

{% cut "From 2 to 6%" %}

Fees

* From Toloka — 2% of the amount, but not more than $7.
* To your bank account — free of charge if there is no currency conversion.
* Conversion to another currency — from 3 to 4%.

Learn more on the [PayPal website]({{ paypal-commission }}).

{% endcut %}

|

{% cut "From $0.02 to $1" %}

$0.02 for one withdrawal a week. Subsequent withdrawals within a week — $1.

{% endcut %}

| The terms for withdrawing money to a bank account depend on the currency. Read more in the [PayPal Help Center]({{ paypal-transfer-money }}).

{% note alert %}

Funds withdrawal to PayPal is currently unavailable for users in Russia.

{% endnote %}

||
|| [Payoneer](payoneer.md) |

{% cut "Almost everywhere" %}

Available in more than 200 countries. For more information, contact the [Payoneer Support Center]({{ payoneer-support }}).

{% endcut %}

|

{% cut "2%" %}

#### Fees

* From Toloka — 0%.
* To your bank account — up to 2%.
* To a bank account in the same currency. USD — $1.5, EUR — €1.5, GBP — £1.5.

Learn more on the [ Payoneer website]({{ payoneer-fees }}).

{% endcut %}

| $20 |

{% note alert %}

Starting from 2 July 2023 Payoneer will charge 1 USD per every Toloka payment received to Payoneer account. If you don’t agree with the change, you may choose an alternative payment system available in your region.

{% endnote %}

* To a bank account.
* To the Payoneer Mastercard.

To find out the exact fee amount, go to **Fees** in your Payoneer account.

The minimum withdrawal amount may differ from the one when withdrawing from Toloka. It might be higher (for example, $50).

||
|| [Papara](papara.md) |

Turkey

|

2% of the amount

|

$0.05


|

- Currency conversion when withdrawing funds from Toloka.
- Conversion to Turkish lira at the Forex rate.
- Crediting funds within a week.

||
||[QIWI](Qiwi-wallet.md) |

{% cut "Only certain countries" %}

#### Regions where QIWI is available:

Belarus  
Georgia  
Kazakhstan  
Moldova  
Russia  
Tajikistan  
Uzbekistan

{% endcut %}

|

{% cut "From 1 to 3%" %}

#### Fees

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

Learn more on the [QIWI]({{ qiwi-payment }}) website. || {% if locale == "ru-com" %}
|| [YooMoney](yoomoney.md) | Russia |

{% cut "From 3.1%" %}

Fees:

* From Toloka — 0.1% of the amount.
* To a bank account — 3% of the amount + 15 rubles.
* To cards — 3% of the amount + 45 rubles.

Learn more on the [YooMoney website]({{ yoomoney-fees }}).

{% endcut %}

|

{% cut "From $0.02 to $1" %}

$0.02 for one withdrawal a week. Subsequent withdrawals within a week — $1.

{% endcut %}

|
* Transfer it to a [bank card]({{ yoomoney-transfer-card }}), [bank account]({{ yoomoney-transfer-account }}), or e-wallet ([WebMoney]({{ yoomoney-transfer-webmoney }}), [Qiwi]({{ yoomoney-transfer-qiwi }})).
* Withdraw it via [faster payment systems]({{ yoomoney-transfer-systems }}).
* Use it for online purchases and to pay [bills]({{ yoomoney-charges-bills }}) and [fines]({{ yoomoney-charges-fines }}).
* Sign up for a [plastic]({{ yoomoney-card-plastic }}) or [virtual]({{ yoomoney-card-virtual }}) {{ yoomoney-name }} MasterCard card to make purchases or withdraw money.
* [Contactless payments]({{ yoomoney-payments-contactless }}).

{% if locale == "ru-com" %}

{% note alert %}

Money withdrawal via YooMoney is only available for citizens of the Russian Federation who have confirmed their [self-employed](../self-employed/about.dita) status and who have added Toloka as a partner in the My Taxes system.

{% endnote %}

{% endif %}

||
|| [FPS](sbp.md) | Russia | 0.11% |

{% cut "From $0.01 to $1" %}

$0.01 if it's at most once a week. Subsequent withdrawals within a week — $1.

{% endcut %}

|
Funds are withdrawn to your bank account. The list of available banks depends on the service provider and may change.

{% if locale == "ru-com" %}See the [full list of banks]({{ sbp-participants }}) that participate in the FPS.{% endif %}

{% note alert %}

Money withdrawal via the FPS is only available for citizens of the Russian Federation who confirmed their [self-employed](../self-employed/about.dita) status and added Toloka as a partner in the My Taxes system.

{% endnote %}

{% endif %}

|#
{% endif %}

{% if platform == "android" or platform == "ios" %}

{% cut "PayPal" %}

##### Benefits

PayPal is a fast and secure payment system.

##### Terms

#|
||Area of operation |

{% cut "Only certain countries" %}

#### Regions where PayPal transfer is not allowed

Iran  
Crimea  
Cuba  
Russia  
North Korea  
Syria  
Sudan  
Turkey  
Uzbekistan  
Ukraine

The full list can be found on the website of the [U.S. Department of the Treasury]({{ usa-treasury-sanctions }}).

{% endcut %}

||
||Fee |

{% cut "From 2 to 6%" %}

#### Fees

- From Toloka — 2% of the amount, but not more than $7.
- To your bank account — free of charge if there is no currency conversion.
- Conversion to another currency — from 3 to 4%.

Learn more on the [PayPal website]({{ paypal-commission }}).

{% endcut %}

||
||Minimum withdrawal amount |

{% cut "From $0.02 to $1" %}

$0.02 for one withdrawal a week. Subsequent withdrawals within a week — $1.

{% endcut %}

||
||Withdrawal method | The terms for withdrawing money to a bank account depend on the currency. Read more in the [PayPal Help Center]({{ paypal-transfer-money }}).||
|#

{% endcut %}

{% cut "Payoneer" %}

{% note alert %}

Starting from 2 July 2023 Payoneer will charge 1 USD per every Toloka payment received to Payoneer account. If you don’t agree with the change, you may choose an alternative payment system available in your region.

{% endnote %}

#### Benefits

Payoneer is a secure, fast, and low-cost payment system.

It allows users to:

- Send and receive money.
- Pay for goods and services.
- Send payment requests.
- Open multiple accounts in different currencies within the same account.

#### Terms

#|
||Area of operation |

{% cut "Almost everywhere" %}

Available in more than 200 countries. For more information, contact the [Payoneer Support Center]({{ payoneer-support }}).

{% endcut %}

||
||Total fee |

{% cut "2%" %}

#### Fees

- From Toloka — 0%.
- To your bank account — up to 2%.
- To a bank account in the same currency. USD — $1.5, EUR — €1.5, GBP — £1.5.

Learn more on the [ Payoneer website]({{ payoneer-fees }}).

{% endcut %}

||
||Minimum withdrawal amount from Toloka | $20||
||Where to transfer money next |
- To a bank account.

- To the Payoneer Mastercard.

To find out the exact fee amount, go to **Fees** in your Payoneer account.

The minimum withdrawal amount may differ from the one when withdrawing from Toloka. It might be higher (for example, $50).||
|#

{% endcut %}

{% cut "Papara" %}

##### Benefits of Papara

Allows you to withdraw money from your Toloka account in Turkish liras.

##### Terms


#|
||Area of operation |

Turkey

||
||Fee |

2% of the amount

||
||Minimum withdrawal amount |



$0.05


||
||Withdrawal method |

- Currency conversion when withdrawing funds from Toloka.
- Conversion to Turkish lira at the Forex rate.
- Crediting funds within a week.

||
|#

Read more on [the Papara website](https://www.papara.com/en/faq/).

{% endcut %}

{% if locale == "ru-com" %}

{% cut "QIWI" %}

##### Benefits

Payoneer is a secure, fast, and low-cost payment system.

It allows users to:
* Send and receive money.
* Pay for goods and services.
* Pay utility bills.

##### Terms

#|
|| Area of operation |

{% cut "Only certain countries" %}

Regions where QIWI is available:

Belarus  
Georgia  
Kazakhstan  
Moldova  
Russia  
Tajikistan  
Uzbekistan

{% endcut %}

||
|| Total fee |

{% cut "From 1 to 3%" %}

Fees:
* From Toloka — 1%.
* Cash from QIWI card — 2% + 50 rubles.
* To cards — 2% + 50 rubles.
* To a bank account — 1,8% + 120 rubles.

Learn more on the [QIWI]({{ qiwi-payment }}) website.

{% endcut %}

||
|| Minimum withdrawal amount |

{% cut "From $0.05 to $1" %}

$0.05 for one withdrawal a week. Subsequent withdrawals within a week — $1.

{% endcut %}

||
|| Where to transfer money next |
* Cash from QIWI card.
* To bank card.
* To an account in any bank.
* To any wallet.
* Cash in QIWI offices: Saint Petersburg and Kazan.

Learn more on the [QIWI]({{ qiwi }}) website.
||
|#

{% endcut %}

{% endif %}

{% if locale == "ru-com" %}

{% cut "YooMoney" %}

##### Features

An online payment service where you can easily create a wallet and identify it.

{% note alert %}

Money withdrawal via YooMoney is only available for citizens of the Russian Federation who have confirmed their [self-employed](../self-employed/about.dita) status and who have added Toloka as a partner in the My Taxes system.

{% endnote %}

##### Terms

#|
|| Area of operation | Russia ||
|| Fee     |

{% cut "From 0.1 to 3.1%" %}

Fees:

* From Toloka — 0.1% of the amount.
* To a bank account — 3% of the amount + 15 rubles.
* To cards — 3% of the amount + 45 rubles.

Learn more on the [YooMoney website]({{ yoomoney-fees }}).

{% endcut %}

||
|| Minimum withdrawal amount |

{% cut "From $0.02 to $1" %}

$0.02 for one withdrawal a week. Subsequent withdrawals within a week — $1.

{% endcut %}

||
|| Withdrawal method |
* Transfer it to a [bank card]({{ yoomoney-transfer-card }}), [bank account]({{ yoomoney-transfer-account }}), or e-wallet ([WebMoney]({{ yoomoney-transfer-webmoney }}), [Qiwi]({{ yoomoney-transfer-qiwi }})).
* Withdraw it via [faster payment systems]({{ yoomoney-transfer-systems }}).
* Use it for online purchases and to pay [bills]({{ yoomoney-charges-bills }}) and [fines]({{ yoomoney-charges-fines }}).
* Sign up for a [plastic]({{ yoomoney-card-plastic }}) or [virtual]({{ yoomoney-card-virtual }}) {{ yoomoney-name }} MasterCard card to make purchases or withdraw money.
* [Contactless payments]({{ yoomoney-payments-contactless }}).
   ||
   |#

{% endcut %}

{% endif %}

{% if locale == "ru-com" %}

{% cut "FPS" %}

##### Features

It's easy and convenient to withdraw money via the FPS. Transactions are fast and low-cost.

{% note alert %}

Money withdrawal via the FPS is only available for citizens of the Russian Federation who confirmed their [self-employed](../self-employed/about.dita) status and added Toloka as a partner in the My Taxes system.

{% endnote %}

##### Terms

#|
|| Area of operation | Russia ||
|| Fee | 0.11% ||
|| Minimum withdrawal amount |

{% cut "From $0.01 to $1" %}

$0.01 if it's at most once a week. Subsequent withdrawals within a week — $1.

{% endcut %}

||
|| Withdrawal method | Funds are withdrawn to your bank account. The list of available banks depends on the service provider and may change.

{% if locale == "ru-com" %}See the [full list of banks]({{ sbp-participants }}) that participate in the FPS.{% endif %}

{% note alert %}

Money withdrawal via the FPS is only available for citizens of the Russian Federation who confirmed their [self-employed](../self-employed/about.dita) status and added Toloka as a partner in the My Taxes system.

{% endnote %}

||
|#

{% endcut %}

{% endcut %}

{% endif %}

{% endif %}

{% note warning %}

Don't request withdrawal until you are sure that your account is confirmed in the payment system. Otherwise, your request may be rejected, and you will have to submit it again.

{% endnote %}

## Withdrawal features {#common}

{% cut "For citizens of Uzbekistan" %}

You can also withdraw funds from Toloka using [Payoneer](payoneer.md). Here are some details you need to consider:

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

All information is provided for informational purposes. The rates, terms, and fees may vary. Check up-to-date information in the [Payoneer Support Center]({{ payoneer-support }}).

{% endcut %}

{% note info %}

Payment and money withdrawal are regulated by the [User Agreement]({{ user-agreement }}).

The terms of payment systems are for information only.

The payment system can change prices, conditions and its availability in the user's country on a unilateral basis. Users can find out about the changes on the payment system site.

Toloka is not responsible for such changes or for publishing them here within a certain timeframe.

{% endnote %}



[![](../assets/buttons/contact-support.svg)](../troubleshooting/troubleshooting.md#money_withdrawal)

