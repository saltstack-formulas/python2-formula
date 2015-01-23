{% from "python/map.jinja" import python3 with context %}

python3-pip:
  pkg.installed:
    - name: {{ python3.pip_pkg }}
