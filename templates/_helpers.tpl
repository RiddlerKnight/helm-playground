{{- define "example-chart.cal_rectangle" -}}
{{- $arg1 := .Values.h -}}
{{- $arg2 := .Values.h -}}
result: {{ add $arg1 $arg2 }}
{{- end -}}
