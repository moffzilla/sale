{% if 'act' in data and data['act'] == 'pend' and data['id'].startswith('windows') or data['id'].startswith('vnf-')%}
minion_add:
  wheel.key.accept:
    - match: {{ data['id'] }}
{% endif %}

