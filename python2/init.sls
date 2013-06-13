python2:
  pkg:
    - installed
    {% if grains['os_family'] in ['Debian', 'RedHat'] %}
    - name: python
    {% endif %}
