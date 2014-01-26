{% from "python2/map.jinja" import python2 with context %}

python2:
  pkg:
    - installed
    - name: {{ python2.pkg }}
