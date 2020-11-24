{% if data['id'].startswith('vnf') %}
oc_orchestration:
  runner.state.orchestrate:
    - args:
      - mods: opencart
{% endif %}