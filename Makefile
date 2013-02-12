plugin_name = python-plugin
publish_bucket = cloudbees-clickstack
publish_repo = testing
publish_url = s3://$(publish_bucket)/$(publish_repo)/

deps =

pkg_files = README LICENSE setup functions

include plugin.mk
