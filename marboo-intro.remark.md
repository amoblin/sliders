name: inverse
layout: true
class: center, middle, inverse

---
# Marboo

.footnote[选你喜欢，高效笔记]

---
## What is it and why should I be using it?

---
layout: false
.left-column[
  ## What is it?
]
.right-column[

还在为Evernote不支持Markdown，Git，Vim而烦恼吗？

Marboo是最好的平台式个人知识管理软件。
使用Marboo，你可以：

- 记笔记

- 发博客

- 做幻灯片

- 管理代码

- 写WEB页面
]

---
.left-column[
  ## Why use it?
]
.right-column[

而这一切，基于如下2个设计理念：

使用MVC，将内容和表现分离，使用Markdown等置标语言书写内容，用css+js写成的各种模板来做排版显示。

遵循UNIX的KISS哲学，根据用户配置，Marboo调用外部软件来完成各部分的工作：

- Markdown等文本格式保存笔记

- Vim/Emacs/Sublime Text等编辑

- Git同步

- Jekyll/Octopress等发布博客

- Make/Rake自动化

- 以文件夹形式组织

]
---
template: inverse

## How does it work, then?
---
name: how

.left-column[
  ## How does it work?
]
.right-column[

<img src="/media/images/marboo/marboo-rss.png" width="800px"/>

]
---
.left-column[
  ## How does it work?
]
.right-column[

<img src="/media/images/marboo/crx-install-6.png" width="800px"/>


]
---
template: inverse

## Of course, Markdown can only go so far.
---
.left-column[
  ## Marboo with Editor
]

.right-column[

<img src="/media/images/marboo/markbook-theme-poem.png" width="800px"/>

]

---
.left-column[
  ## Markdown extensions
  ### - Slide properties
]
.right-column[
]
---
.left-column[
  ## Markdown extensions
  ### - Slide properties
  ### - Content classes
]
.right-column[
]
---
.left-column[
  ## Markdown extensions
  ### - Slide properties
  ### - Content classes
  ### - Syntax Highlighting
]
.right-column[

]
---
template: inverse

## It's time to get started!
---
.left-column[
  ## Getting started
]
.right-column[
]
---
name: last-page
template: inverse

## That's all folks (for now)!

Slideshow created using [remark](http://github.com/gnab/remark).
name: inverse
layout: true
class: center, middle, inverse
---
#Marboo笔记

.footnote[选你喜欢，高效笔记]
---
## What is it and why should I be using it?
---
layout: false
.left-column[
  ## What is it?
]
.right-column[


- Markdown formatting, with smart extensions

- Automatic syntax highlighting, with optional language hinting

- Slide scaling, thus similar appearance on all devices / resolutions .red[*]

- Touch support for smart phones and pads, i.e. swipe to navigate slides

.footnote[.red[*] At least browsers try their best]
]
---
.left-column[
  ## What is it?
  ## Why use it?
]
.right-column[
If your ideal slideshow creation workflow contains any of the following steps:

- Just write what's on your mind

- Do some basic styling

- Easily collaborate with others

- Share with and show to everyone

Then remark might be perfect for your next.red[*] slideshow!

.footnote[.red[*] You probably want to convert existing slideshows as well]
]
---
.left-column[
  ## What is it?
  ## Why use it?
]
.right-column[
As the slideshow is expressed using Markdown, you may:

- Focus on the content, expressing yourself in next to plain text not worrying what flashy graphics and disturbing effects to put where

As the slideshow is actually an HTML document, you may:

- Display it in any decent browser

- Style it using regular CSS, just like any other HTML content

- Use it offline!

As the slideshow is contained in a plain file, you may:

- Store it wherever you like; on your computer, hosted from your Dropbox, hosted on Github Pages alongside the stuff you're presenting...

- Easily collaborate with others, keeping track of changes using your favourite SCM tool, like Git or Mercurial
]
---
template: inverse

## How does it work, then?
---
name: how

.left-column[
  ## How does it work?
### - Markdown
]
.right-column[
A Markdown-formatted chunk of text is transformed into individual slides by JavaScript running in the browser:

    # Slide 1
    This is slide 1

    ---

    # Slide 2
    This is slide 2

.slides[
  .first[
  ### Slide 1
  This is slide 1
  ]
  .second[
  ### Slide 2
  This is slide 2
  ]
]

Regular Markdown rules apply with only a single exception:

  - A line containing three dashes constitutes a new slide
  (not a horizontal rule, `&lt;hr /&gt;`)

Have a look at the [Markdown website](http://daringfireball.net/projects/markdown/) if you're not familiar with Markdown formatting.
]
---
.left-column[
  ## How does it work?
  ### - Markdown
  ### - Inside HTML
]
.right-column[
A simple HTML document is needed for hosting the styles, Markdown and the generated slides themselves:

    <!DOCTYPE html>
    <html>
      <head>
        <script src="remark.js" type="text/javascript"></script>
        <style type="text/css">
          /* Slideshow styles */
        </style>
      </head>
      <body>
        <textarea id="source">
          <!-- Slideshow Markdown -->
        &lt;/textarea&gt;
        <div id="slideshow"><div>
      </body>
    </html>

You may download remark to have your slideshow not depend on any online resources, or reference the latest version online directly.
]
---
template: inverse

## Of course, Markdown can only go so far.
---
.left-column[
  ## Markdown extensions
]
.right-column[
To help out with slide layout and formatting, a few Markdown extensions have been included:

- Slide properties, for naming, styling and templating slides

- Content classes, for styling specific content

- Syntax highlighting, with language hinting
]

---
.left-column[
  ## Markdown extensions
  ### - Slide properties
]
.right-column[
Initial lines containing key-value pairs are extracted as slide properties:

    .remark
    name: agenda
    class: middle, center

    # Agenda

    The name of this slide is {{ name }}.

Slide properties serve multiple purposes:

* Naming and styling slides using properties `name` and `class`

* Using slides as templates using properties `template` and `layout`

* Expansion of `{{ property }}` expressions to property values
]
---
.left-column[
  ## Markdown extensions
  ### - Slide properties
  ### - Content classes
]
.right-column[
Any occurences of one or more dotted CSS class names followed by square brackets are replaced with the contents of the brackets with the specified classes applied:

    .remark
    \.footnote[.red.bold[*] Important footnote]

Resulting HTML extract:

    <span class="footnote">
      <span class="red bold">*</span> Important footnote
    </span>
]
---
.left-column[
  ## Markdown extensions
  ### - Slide properties
  ### - Content classes
  ### - Syntax Highlighting
]
.right-column[
Code blocks are automatically syntax highlighted, based on the number of recognized keywords from a set of [supported languages](https://github.com/gnab/remark/wiki/Configuration-Options#wiki-highlighting).

Both indented code blocks and [GFM](http://github.github.com/github-flavored-markdown/) fenced code blocks are supported, optionally overriding the automatically detected language:

.pull-left[

    .no-highlight
    Code:

        .ruby
        def add(a, b)
          a + b
        end
        &nbsp;
]
.pull-right[

    .no-highlight
    Code:

    ```ruby
    def add(a, b)
      a + b
    end
    ```
]

A number of highlighting [styles](https://github.com/gnab/remark/wiki/Configuration-Options#wiki-highlighting) are available, including several well-known themes from different editors and IDEs.

]
---
template: inverse

## It's time to get started!
---
.left-column[
  ## Getting started
]
.right-column[
Getting up and running is done in only a few steps:

1. Visit the [project site](http://github.com/gnab/remark)

2. Follow the steps in the Getting Started section

For more information on using remark, please check out the [wiki](https://github.com/gnab/remark/wiki) pages.
]
---
name: last-page
template: inverse

## That's all folks (for now)!

Slideshow created using [remark](http://github.com/gnab/remark).

<!-- 
# This file is created from ~/.marboo/source/media/file_init/default.init.md
# 本文件由 ~/.marboo/source/media/file_init/default.init.md 复制而来
-->

2013-03-23 13:04:20


Evernote，有道云：

- 专有保存格式：编辑，查看，管理。
- api，但是最自由的api是文件系统IO

Marboo目前有跨平台的浏览器插件，全面支持Windows版，Linux版，Mac版。另外还有Mac版原生客户端。

