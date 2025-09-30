{{- define "kafka.name" -}}
{{ .Chart.Name }}
{{- end }}

{{- define "kafka.fullname" -}}
{{ .Release.Name }}-{{ .Chart.Name }}
{{- end }}

{{- define "kafka.chart" -}}
{{ .Chart.Name }}-{{ .Chart.Version }}
{{- end }}
