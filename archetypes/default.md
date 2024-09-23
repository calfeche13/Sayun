+++
title = '{{ replace .File.ContentBaseName "-" " " | title }}'
date = {{ .Date }}
draft = true
summary =  'Add front matter summary here...'
tags = []
categories = []
image = '/default_image.svg'
+++

First paragraph is the summary, beyond the more
comment below will not be included in the summary

Note: Front Matter summary takes precedence...

<!--more-->

This is not part of summary anymore