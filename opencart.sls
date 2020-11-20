{% if data['id'].startswith('vnf-mme*') %}
oc_orchestration:
  runner.state.orchestrate:
    - args:
      - mods: opencart
{% endif %}