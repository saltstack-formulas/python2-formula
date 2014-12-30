{% from "python/map.jinja" import python3 with context %}

python3-mako:
  pkg.installed:
    - name: {{ python3.mako_pkg }}
