module github.com/{{cookiecutter.github_username}}/{{cookiecutter.app_name}}

require (
	{% if cookiecutter.use_logrus_logging == "y" -%}github.com/sirupsen/logrus v1.6.0{%- endif %}
	{% if cookiecutter.use_cobra_cmd == "y" -%}github.com/spf13/cobra v1.0.0{%- endif %}
	{% if cookiecutter.use_viper_config == "y" -%}github.com/spf13/viper v1.7.1{%- endif %}
)
