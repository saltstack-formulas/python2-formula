{% from "python/map.jinja" import python2 with context %}

python2-dev:
  pkg.installed:
    - name: {{ python2.dev_pkg }}
