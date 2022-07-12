# Общее

common.md

{% if  product == 'ios' %}

Текст только если product == 'ios'

[Ссылка на ios.md](ios.md)

{% elsif product == 'android' %}

Текст только если product == 'anroid'

[Ссылка на android.md](android.md)

{% elsif product == 'web' %}

Текст только если product == 'web'

[Ссылка на web.md](web.md)

{% endif %}