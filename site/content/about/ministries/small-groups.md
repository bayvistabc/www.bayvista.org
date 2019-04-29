---
title: Small Groups
layout: small-groups
url: /ministries/small-groups/
---

At Bay Vista we believe that Small Groups are the place where we experience _the church_. It is in small groups that we connect with the truths of Scripture through Bible Study. It is in small groups that we connect with the community of faith through friendships.

Small Groups are also the place where we connect to the calling God has placed on us to "Go." Bay Vista offers several ways to get involved in a small group. We have small groups for all age groups and stations of life, from Children to Teenagers to Singles to Median Aged adults to Senior Adults.

For more information please [contact the church office](/contact-us/) or stop by the Welcome Center on Sunday Mornings.

<div class="small-groups">
  {{ range .Site.Data.small_groups }}
    <div class="small-group">
      <div class="bvbc-heading"><h4 class="small-group-heading">{{ .name }}</h4></div>
      <table>
        {{ with .age_group }}<tr><td class="text-center small-group-age"><strong>{{ . }}</strong></td></tr>{{ end }}
        {{ range .teachers }}
          <tr>
            <td class="text-center">
              {{ with .img }}<div class="teacher-image" style="background-image: url('/img/teachers/{{ . }}.jpg'">&nbsp;</div>{{ end }}
              {{ .name }}
            </td>
          </tr>
        {{ end }}
      </table>
      <div class="small-group-footer">
        <i class="fa fa-building" title="Location"></i> {{ .building }}{{ with.room }}, {{ . }}{{ end }}
        {{ with .curriculum }}<br><i class="fa fa-book" title="Curriculum"></i> <em>{{ . }}</em>{{ end }}
      </div>
    </div>
  {{ end }}
</div>
