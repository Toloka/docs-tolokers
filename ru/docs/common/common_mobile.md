# Общее

common_mobile.md

{% if  product == 'ios' %}

Текст только если product == 'ios'

[Ссылка на ios.md](ios.md)

{% elsif product == 'android' %}

Текст только если product == 'anroid'

[Ссылка на android.md](android.md)

{% endif %}