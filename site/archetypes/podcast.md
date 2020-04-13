---
title: {{ replace .Name "-" " " | title }}
date: {{ now.AddDate 0 0 1 | dateFormat "2006-01-02" }} 07:00:00
categories:
- Audio
episode:
  media: {{ dateFormat "20060102" .Date }}-bayvista-audio.mp3
  length: 0
  duration: "00:00"
  passage:
  speaker: Bro. Danny Nance
  service_date: {{ dateFormat "January " .Date }}{{ dateFormat "2" .Date | humanize }}{{ dateFormat ", 2006" .Date }}
resources:
  playlist:
---
