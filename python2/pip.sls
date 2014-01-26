{% from "python2/map.jinja" import python2 with context %}

python2-pip:
  pkg:
    - installed
    - name: {{ python2.pip_pkg }}
