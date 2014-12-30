{% from "python/map.jinja" import python3 with context %}

python3:
  pkg.installed:
    - name: {{ python3.pkg }}
