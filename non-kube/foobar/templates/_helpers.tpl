{{- define "example-chart.cal-rectangle" -}}
{{- $arg1 := .Values.h -}}
{{- $arg2 := .Values.w -}}
result: {{ mul $arg1 $arg2 }}
{{- end -}}

{{- define "example-chart.foo-template" -}}
{{ printf "%s" .Values.hw }}
{{- end -}}


{{- define "example-chart.bar-template" -}}
{{- toYaml . -}}
{{- end -}}

{{- define "example-chart.check-ctx-value" -}}
{{- toYaml .ctx.Values -}}
{{- end -}}

{{- define "example-chart.check-ctx-chart-meta" -}}
{{- toYaml .ctx.Chart -}}
{{- end -}}

{{- define "example-chart.check-chart-name" -}}
{{- toYaml .ctx.Chart.Name -}}
{{- end -}}
