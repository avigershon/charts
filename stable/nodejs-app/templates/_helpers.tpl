{{/*
Expand the name of the chart to include the release name
*/}}
{{- define "nodejs-app.fullname" -}}
  {{- printf "%s-%s" .Release.Name .Chart.Name }}
{{- end }}
