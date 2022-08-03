# QIWI

#### Benefits

QIWI is a secure, fast, and low-cost payment system.

It allows users to:

- Send and receive money.
- Pay for goods and services.
- Pay utility bills.

#### Terms

{% if platform == "web" %}

#|
|| **Area of operation** | **Total fee** | **Minimum withdrawal amount** | **Where to transfer money next** ||
||
{% cut "Only certain countries" %}

Regions where QIWI is available:
* Belarus
* Georgia
* Kazakhstan
* Moldova
* Russia
* Tajikistan
* Uzbekistan

{% endcut %} | 
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

{% endcut %} | 
- Cash from QIWI card.
- To bank card. 
- To an account in any bank. 
- To any wallet. 
- Cash in QIWI offices: Saint Petersburg and Kazan. 

Learn more on the [QIWI]({{ qiwi }}) website.||
|#

{% endif %}

{% if platform == "android" or platform == "ios" %}

#|
|| **Area of operation** | 

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
||
|| **Total fee** |
{% cut "From 1% to 3%" %}
Fees:
- From Toloka — 1%.
- Cash from QIWI card — 2% + 50 rubles.
- To cards — 2% + 50 rubles. - To a bank account — 1,8% + 120 rubles.

Learn more on the [QIWI]({{ qiwi-payment }}) website.

{% endcut %}
||
|| **Minimum withdrawal amount** | 
{% cut "From $0.05 to $1" %}

$0.05 for one withdrawal a week. Subsequent withdrawals within a week — $1.

{% endcut %}
||
|| **Where to transfer money next** | 
- Cash from QIWI card. 
- To bank card. 
- To an account in any bank. 
- To any wallet. 
- Cash in QIWI offices: Saint Petersburg and Kazan. 

Learn more on the [QIWI]({{ qiwi }}) website.||
|#

{% endif %}

## How to connect QIWI {#how-to-connect-qiwi}

### Step 1. Registration {#registration-qiwi}

To withdraw money from Toloka to QIWI, you need to register in the system.

1. Open the [QIWI]({{ qiwi }}) website.

1. Click **Create a wallet**.

1. Enter your phone number and click **Continue**.

1. Enter the code from the SMS and click **Confirm**.

1. Come up with a strong password and click **Register**.

1. Done! You have registered in QIWI.

### Step 2. Complete identification {#identification-qiwi}

To withdraw money from Toloka, you need to have an identified QIWI wallet.

1. Open the [QIWI]({{ qiwi }}) site and log in to your account.

1. Click on your profile picture in the upper-right corner → **Profile** → **Complete identification** → **Get the Main status**.

1. Fill in your personal data and click **Confirm data**.

1. Check your INN and click **Confirm**.
    
1. Wait for the confirmation of successful identification.
    
1. Done! Your wallet is identified.

### Step 3. Link a bank card {#add-card-qiwi}

Link your bank card to withdraw money to it:

1. Open the [QIWI]({{ qiwi }}) site and log in to your account.

1. On the top panel, click **QIWI Cards** → **Link a card of another bank**.

1. Fill in the data and click **Add**.

1. Enter the confirmation code from the SMS.

1. Done! You've linked the card.

## How to withdraw money from Toloka {#how-to-withdraw-toloka}

{% if platform == "ios" %}

1. Open the **Profile** page.

{% endif %}

{% if platform == "web" or platform == "android" %}

1. Open the [My money]({{ toloka-money }}) page.

{% endif %}

1. Click **Withdraw** next to the QIWI box.

1. Link your QIWI wallet:
    - Confirm that you entered your first and last name as shown in your passport.
    - Enter your wallet number — the phone number you provided during registration. The phone number is entered in international format, with the [country code]({{ qiwi-phone-codes }}) but without the <q>+</q> sign.
    The wallet is linked once. After you do this, you'll be able to withdraw money in the **My money** tab.

1. Enter the required amount and click **Withdraw**.

1. An SMS with a code will be sent to your number. Enter it and click **Confirm**.

1. The money will be transferred to your wallet. It usually takes a few hours or days, but sometimes longer. The maximum transfer time is 30 days. Check the operation status in the **Actions history** section.

{% note alert %}

You won't be able to submit a request if you just registered or recently changed your phone number. If this is the case, your account is undergoing verification. It takes 1 day if you just registered, and 7 days if you changed your phone number.

{% endnote %}

## How to withdraw money from QIWI {#withdraw-from-qiwi}

1. Open the [QIWI]({{ qiwi }}) site and log in to your account.
1. On the top panel, click **Withdraw**.
1. Select where you want to transfer the money to:
    - To a bank card.
    - To a bank account.
    - To other wallets or payment systems.
    - To an individual entrepreneur's or corporate account.
    
1. Fill in the data, enter the required amount, and click **Pay**.
1. Enter the code from the SMS.
1. Done! The payment is sent.

[![](../../_assets/buttons/contact-support.svg)](../troubleshooting/troubleshooting.md#money_withdrawal)
