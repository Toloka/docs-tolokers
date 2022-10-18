# Faster Payments System

#### Features of the Faster Payments System

It's easy and convenient to withdraw money via the FPS. Transactions are fast and low-cost.

{% note alert %}

Money withdrawal via the FPS is only available for citizens of the Russian Federation who confirmed their [self-employed](../self-employed/about.md) status and added Toloka as a partner in the My Taxes system.

{% endnote %}


#### Terms

{% if platform == "web" %}

{% include [popup-info-sbp-conditions](../_includes/pay/popup-info/id-popup-info/sbp-conditions.md) %}

{% elsif platform == "android" or platform == "ios" or platform == "mobile" %}

# |
|| Area of operation | Russia ||
|| Fee | 0.11% ||
|| Minimum withdrawal amount |

{% cut "From $0.01 to $1" %}

$0.01 if it's at most once a week. Subsequent withdrawals within a week — $1.

{% endcut %}

||
|| Withdrawal method | Funds are withdrawn to your bank account. The list of available banks depends on the service provider and may change.

{% note alert %}

Money withdrawal via the FPS is only available for citizens of the Russian Federation who confirmed their [self-employed](../self-employed/about.md) status and added Toloka as a partner in the My Taxes system.

{% endnote %}

||
|#
{% endif %}

## How to withdraw money from Toloka {#withdraw-from-toloka}

{% note alert %}

To make sure the transaction is correct, your phone number in Yandex ID must be the same as the phone number linked to your account with the bank you want to transfer your money to.

{% endnote %}

{% if platform == "ios" %}
1. Go to **{{ mobile_ios_profile_profile }}**.
   {% elsif platform == "web" or platform== "android" %}
1. Go to the [My money]({{ toloka-money }}) tab.
   {% endif %}
1. Select the **{{ ui_worker_money_page_transaction__SBP_SE }}** withdrawal method. The form that opens has your data that we received during verification.
1. Select a bank from the list. If you have cards in different banks, and they're connected to the Faster Payments System, all these banks are on the list. You don't need to enter the card number.
   {% if platform == "ios" or platform == "web" %}
1. Enter the amount that you want to withdraw. Withdrawal commission is 0.11% of the amount.
   {% endif %}
1. Agree to the processing of your personal data. This is so that we can send all the necessary payment information to the bank.
1. Click {% if platform == "android" %}**{{ mobile_android_button_next }}**{% elsif platform== "ios" %}**{{ mobile_ios_button_next }}**{% elsif platform == "web" %}**{{ ui_worker_money__withdraw__submit }}**{% endif %}.
   {% if platform == "android" %}
1. Enter the amount that you want to withdraw. Withdrawal commission is 0.11% of the amount.
1. Click **{{ mobile_android_money_do_withdraw }}**.
   {% endif %}
1. If necessary, enter the code from the SMS to confirm.
1. Your withdrawal request is accepted. Wait a few minutes and check if you received the money.

{% include [check](../_includes/pay/about/check.md) %}



## Troubleshooting {#troubleshooting}

#### There's no FPS in my withdrawal methods.

To withdraw funds via the FPS, you must confirm your [self-employed](../self-employed/about.md) status.


[![](../assets/buttons/contact-support.svg)](../troubleshooting/troubleshooting.md#money_withdrawal)

