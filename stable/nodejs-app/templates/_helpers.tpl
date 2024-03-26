{{/*
Expand the name of the chart to include the release name
*/}}
{{- define "nodejs-app.fullname" -}}
  {{- printf "%s-%s" .Release.Name .Chart.Name }}
{{- end }}

{{- define "nodejs-app.name" -}}
  {{- default .Chart.Name .Values.nameOverride | trunc 63 | trimSuffix "-" }}
{{- end }}
