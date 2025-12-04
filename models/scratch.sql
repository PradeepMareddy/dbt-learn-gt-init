{% set temparature = 65.0 %}

On a day especially like this
{% if temparature > 75.0 %}
    hot
{% else %}
    warm
{% endif %}