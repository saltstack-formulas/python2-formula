{% from "python2/map.jinja" import python2 with context %}

python2-mako:
  pkg:
    - installed
    - name: {{ python2.mako_pkg }}
