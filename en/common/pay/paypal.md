# PayPal

{% note alert %}

Funds withdrawal to PayPal is currently unavailable for users from Russia.

{% endnote %}

#### Benefits of PayPal

PayPal is one of the most popular payment systems that provides a fast and secure way to pay online.

#### Terms

{% if platform == "web" %}

#|
|| **Area of operation** | **Fees** | **Minimum withdrawal amount** | **Withdrawal method** ||
|| 
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

Fees  
- From Toloka — 2% of the amount, but not more than $7. 
- To your bank account — free of charge if there is no currency conversion. 
- Conversion to another currency — from 3 to 4%.  

Learn more on the [PayPal website]({{ paypal-commission }}).

{% endcut %} 
|
{% cut "From $0.02 to $1" %}

$0.02 for one withdrawal a week. Subsequent withdrawals within a week — $1.

{% endcut %} 
|
The terms for withdrawing money to a bank account depend on the currency. Read more in the [PayPal Help Center]({{ paypal-transfer-money }}). ||
|#

{% endif %}

{% if platform == "android" or platform == "ios" %}
#|
|| **Area of operation** | 
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
||
|| Fees | 
{% cut "From 2 to 6%" %}

Fees
- From Toloka — 2% of the amount, but not more than $7. 
- To your bank account — free of charge if there is no currency conversion. 
- Conversion to another currency — from 3 to 4%.  Learn more on the [PayPal website]({{ paypal-commission }}).

{% endcut %}
||
|| Minimum withdrawal amount |
{% cut "From $0.02 to $1" %}

$0.02 for one withdrawal a week. Subsequent withdrawals within a week — $1.

{% endcut %}
||
|| **Withdrawal method** | The terms for withdrawing money to a bank account depend on the currency. Read more in the [PayPal Help Center]({{ paypal-transfer-money }}).||
|#

{% endif %}

## How to connect PayPal {#how-to-use}

### Step 1. Registration {#how-to-use}

To withdraw money from Toloka, you need to register with PayPal.

1. Open the official [PayPal]({{ paypal }}) website.
    
1. Click **Open an account**.
1. Select **Personal account** and click **Continue**.
1. Enter your phone number. Click **Next**.
1. Enter the code from the SMS.
1. Enter your email address and come up with a strong password. Click **Next**.
1. Fill in your personal data and confirm opening the account.
1. Congratulations! You have successfully registered.

#### Email confirmation

After successful registration, you need to confirm your email address.

1. Log in to your account and click ![](../../_assets/settings.png).
1. Find your email address in the settings and click **Confirm**.
1. On the page that opens, confirm your email address. You will receive an email with a confirmation link.

{% note info %}

You can't change your main email address.

{% endnote %}

### Step 2. Wallet verification {#verification-wallet}

To withdraw money from Toloka, you need to verify your wallet.

1. Open the official [PayPal]({{ paypal }}) website.
1. Log in to your personal account.
1. Click **Add a bank account or card**.
    
    {% note info %}
    
    You only need to link a card to verify your wallet. To withdraw money to a bank account, you need to link it.
    
    {% endnote %}
    
1. Click **Link a card**.
1. Enter your card details and click **Link card**.
1. 60 rubles will be deducted from the card. In the bank receipt, you'll find a four-digit confirmation code.
    
    {% note info %}
    
    Adding funds can take from three to five business days.
    
    {% endnote %}
    
1. Enter the code in the field and click **Confirm card**.

    {% cut "If you didn't receive a code" %}
    
    If you don't receive the code within a few minutes, you can confirm your card later.
    
    To do this, go to your personal account. In the **Account** section, select the card and click **Enter the code to confirm**. Enter the code in the field and click **Confirm card**.

    {% endcut %}
    
1. Congratulations! You have verified your wallet.

#### Adding a bank account

To withdraw money to a bank account, you need to link it.

To do this:

1. Open the official [PayPal]({{ paypal }}) website.
1. Log in to your personal account.
1. Click **Link a bank account**.
1. Fill in the data and click **Agree and link**.
1. Two small sums of money (less than 0.5 rubles) will be deposited to and then withdrawn from the account.
    
    {% note info %}
    
    Adding funds can take from three to five business days.
    
    {% endnote %}
    
1. You need to enter these amounts in the relevant fields and click **Confirm**.
    
    {% cut "If you didn't receive the deposits" %}
    
    If you don't receive the deposits within a few minutes, you can confirm your bank account later.
    
    To do this, go to your personal account. In the **Account** section, select the bank account and click **Confirm bank account**. Enter the amounts in the fields and click **Confirm**.

    {% endcut %}
    
1. Congratulations! You have confirmed your bank account.

## How to withdraw money from Toloka {#how-to-withdraw}

{% note warning %}

Don't request withdrawal until you are sure that your account is confirmed in the payment system. Otherwise, your request may be rejected after some time, and you will have to submit it again.

{% endnote %}

To withdraw money, you need to link your wallet.

{% if platform == "ios" %}

1. Open the **Profile** page.

{% endif %}

{% if platform == "web" or platform == "android" %}

1. Open the [My money]({{ toloka-money }}) page.

{% endif %}
    
1. Find PayPal and click **Withdraw**.

1. Link your PayPal wallet. The wallet must be verified. The linked wallet will be displayed in the **My money** section.
    
    {% note info %}
    
    The wallet is linked once. After that, you'll be able to withdraw money.
    
    {% endnote %}
    
1. Enter the required amount in the **Amount** box and click **Withdraw**.
1. An SMS with a code will be sent to your number. Enter it and click **Confirm**.
1. The money will be transferred to your wallet. It usually takes a few hours or days, but sometimes longer. The maximum transfer time is 30 days. Check the status in the **Actions history** block.

{% note alert %}

You won't be able to submit a request if you just registered or recently changed your phone number. If this is the case, your account is undergoing verification. It takes 1 day if you just registered, and 7 days if you changed your phone number.

{% endnote %}

## How to withdraw money from PayPal {#withdraw-from-paypal}

To withdraw money:

1. Go to the [PayPal]({{ paypal }}) site.
1. Click **Transfer money**.
1. Select where you are transferring the money from and to.
1. Enter the amount you want to transfer.
1. Click **Continue**.
1. Review your request and click **Transfer**.

There is no fee for transferring money from PayPal to a local bank account. Some banks may charge a transfer fee. For more information, contact the bank directly.

Read more about fees in the [PayPal Help Center]({{ paypal-commission }}).

## Troubleshooting {#troubleshooting}

{% cut "When trying to add a PayPal wallet, you get an error message "This email address is not confirmed"." %}

You need to confirm your email address. To do this, follow the [instructions](#email).

{% endcut %}

{% cut "When trying to add a PayPal wallet, you get an error message "This wallet is not valid"." %}

You need to verify your wallet with PayPal. To do this, follow the verification [instructions](#verification-wallet).

{% endcut %}

[![](../../_assets/buttons/contact-support.svg)](../troubleshooting/troubleshooting.md#money_withdrawal)
