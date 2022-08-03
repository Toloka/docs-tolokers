# Common

common.md

## Variable filtering test

{% if  product == 'ios' %}

Show this text if product == 'ios'

{% elsif product == 'android' %}

Show this text if product == 'anroid'

{% elsif product == 'web' %}

Show this text if product == 'web'

{% endif %}

## Variable override test

`{{ path-to-presets }}` variable value is:

{{ path-to-presets }}