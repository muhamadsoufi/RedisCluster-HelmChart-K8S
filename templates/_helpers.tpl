{{- define "redis-cluster.fullname" -}}
{{- printf "%s-%s" .Release.Name .Chart.Name | trunc 63 | trimSuffix "-" -}}
{{- end -}}

{{- define "redis-cluster.name" -}}
{{- .Chart.Name | trunc 63 | trimSuffix "-" -}}
{{- end -}}

{{- define "redis-cluster.chart" -}}
{{- .Chart.Name | printf "%s-%s" .Chart.Version .Values.image.tag | trunc 63 | trimSuffix "-" -}}
{{- end -}}
