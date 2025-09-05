{{- define "python-app.name" -}}
{{ .Chart.Name }}
{{- end -}}

{{- define "python-app.fullname" -}}
{{ .Release.Name }}-{{ .Chart.Name }}
{{- end -}}
