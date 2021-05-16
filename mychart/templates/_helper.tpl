{{- define "mychart.systemlables" }}
drive: ssd
machine: frontdrive
rack: sjahdgsjdhg4c
vcard: 8g
app.kubernetes.io/instance: "{{ $.Release.Name }}"
app.kubernetes.io/version: "{{ $.Chart.AppVersion }}"
app.kubernetes.io/managed-by: "{{ $.Release.Service }}"
app_name: {{ .Chart.Name }}
app_version: {{ .Chart.Version }}
{{- end }}
