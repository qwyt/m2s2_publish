{% extends 'lab.tpl'%}

{% block any_cell %}
<div class="cell" style="max-width: 800px; margin: auto; background-color:blue">
{{ super() }}
</div>
{% endblock any_cell %}