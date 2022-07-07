# Common

common.md

{% if  product == 'ios' %}

Show this text if product == 'ios'

{% elsif product == 'android' %}

Show this text if product == 'anroid'

{% elsif product == 'web' %}

Show this text if product == 'web'

{% endif %}

{% if product == 'android' or product == 'ios' %}

Show this text if product == 'android' or product == 'ios' 

{% endif %}