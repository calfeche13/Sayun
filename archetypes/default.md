+++
title = '{{ replace .File.ContentBaseName "-" " " | title }}'
date = {{ .Date }}
draft = true
summary =  'Add front matter summary here...'
tags = []
categories = []
image = '/default_image.svg'

[[table_of_contents.section]]
    section_id = 'sec1'
    section_name = 'Section 1'
[[table_of_contents.section.subsection]]
    section_id = 'sec1_sub1'
    section_name = 'Section 1 - Sub Section 1'
[[table_of_contents.section]]
    section_id = 'sec2'
    section_name = 'Section 2'
+++

First paragraph is the summary, beyond the more
comment below will not be included in the summary

Note: Front Matter summary takes precedence...

<!--more-->

This is not part of summary anymore