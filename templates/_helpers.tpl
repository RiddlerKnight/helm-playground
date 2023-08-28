{{- define "example-chart.cal_rectangle" -}}
{{- $arg1 := .Values.h -}}
{{- $arg2 := .Values.w -}}
result: {{ mul $arg1 $arg2 }}
{{- end -}}
