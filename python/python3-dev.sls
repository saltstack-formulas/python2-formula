{% from "python/map.jinja" import python3 with context %}

python3-dev:
  pkg.installed:
    - name: {{ python3.dev_pkg }}
