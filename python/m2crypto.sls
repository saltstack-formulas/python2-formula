{% from "python/map.jinja" import python2 with context %}

python2-m2crypto:
  pkg.installed:
    - name: {{ python2.m2c_pkg }}
