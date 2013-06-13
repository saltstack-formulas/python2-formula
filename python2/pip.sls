python2-pip:
  pkg:
    - installed
    {% if grains['os_family'] in ['Debian', 'RedHat'] %}
    - name: python-pip
    {% endif %}
