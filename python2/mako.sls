python2-mako:
  pkg:
    - installed
    {% if grains['os_family'] in ['Debian', 'RedHat'] %}
    - name: python-mako
    {% endif %}
