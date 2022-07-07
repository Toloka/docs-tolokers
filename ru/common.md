# Общее

common.md

{% if  product == 'ios' %}

Текст только если product == 'ios'

{% elsif product == 'android' %}

Текст только если product == 'anroid'

{% elsif product == 'web' %}

Текст только если product == 'web'

{% endif %}

{% if product == 'android' or product == 'ios' %}

Текст только для мобилок product == 'android' or product == 'ios' 

{% endif %}