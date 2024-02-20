{{- define "metadata.labels" }}
  labels:
     generator: helm
     deployedBy: Neeraj
     date: {{ now | htmlDate }}
{{- end }}
