{% extends 'lab.tpl'%}

{% block styles %}
{{ super() }}
<style>
.cell {
    max-width: 800px;
    margin: auto;
    background-color: blue !important; 
}
.Cell {
    max-width: 800px !important;
    margin: auto;
    background-color: red !important;
}

.jp-Cell {
    max-width: 800px;
    margin: auto;
    background-color: orange !important;
}
</style>
{% endblock styles %}
