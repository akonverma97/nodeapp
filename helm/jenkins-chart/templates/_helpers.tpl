# templates/_helpers.tpl
{{- define "jenkins.name" -}}
jenkins
{{- end -}}

{{- define "jenkins.fullname" -}}
{{ .Release.Name }}-{{ .Chart.Name }}
{{- end -}}
