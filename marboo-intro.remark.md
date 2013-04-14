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

Marboo 是一款不带编辑器的笔记工具，它让用户自定义选择编辑器(Vim, Emacs, Sublime Text 2等等)，甚至格式(Markdown, Text, reStructuredText, HTML)，更自由的记笔记。

使用Marboo，你可以：

- 记笔记

- 发博客

- 写日记

- 做幻灯片

- 管理代码

- 写WEB页面

http://marboo.biz/gallery/

]

---
.left-column[
  ## What is it?
  ## Why use it?
]
.right-column[


## 为什么要记笔记？

- 通过记录来保存并组织知识

- 通过复习来防止遗忘知识

## 为什么要用Marboo来记笔记？

- 支持Vim/Emacs/Sublime Text等编辑器

- 支持Markdown/reStructuredText/Text等文本格式

- 支持Theme

- 支持模板(初始化文件模板，输出模板)

- Make/Rake自动化

- 支持扩展

- 以文件夹形式组织

  - 支持Git

  - 支持Jekyll/Octopress/FarBox等发布博客

  - 可以通过Finder/Terminal来增删改笔记

<!--
  * 将内容和表现分离，使用Markdown等置标语言书写内容，用css+js写成的各种模板来做排版显示。
  * 遵循UNIX的KISS哲学，根据用户配置，Marboo调用外部软件来完成各部分的工作：
-->

]

---
template: inverse

## Marboo Usage

---
name: how

.left-column[
  ## Basic Usage
]
.right-column[

1. 新建笔记 

 键入 <span class="kbd">Control + N</span> 或点击窗口上方标题栏中的图标 <img alt="new" src="/media/images/marboo/marboo-icon-new.png" style="width: 25px; height: 25px;" />

2. 编辑笔记

 双击中栏笔记缩略图

3. 预览笔记

 右栏实时更新生成的HTML页面

4. 删除笔记

 键入 <span class="kbd">delete</span> 或者 点击窗口上方标题栏中的图标 <img alt="delete" src="/media/images/marboo/marboo-icon-delete.png" style="width: 25px; height: 25px;" /> 或者右键调出菜单选择&quot;删除&quot;


 - [vimeo上的视频演示](https://vimeo.com/58428246)

 - [youku上的视频演示](http://v.youku.com/v_show/id_XNTA4MzgyMzQ4.html)

<!--
<img src="/media/images/marboo/marboo-rss.png" width="800px"/>

<img src="/media/images/marboo/web-0.2/crx-install-6.png" width="800px"/>

-->

]

---
.left-column[
  ## Basic Usage
  ## Use With Command Line
]
.right-column[

0. 进入marboo目录

        $ cd ~/.marboo/source

1. 新建笔记

        $ touch first-note.md

3. 编辑笔记

        $ vi first-note.md

2. 预览笔记

  键入<span class="kbd">delete</span> 来切回Marboo

4. 删除笔记

        $ rm -f first-note.md

ascii.io上的演示： http://ascii.io/a/2245

]

---
template: inverse

## Marboo Gallery

---
.left-column[
  ## Markdown/Vim
]

.right-column[

<img src="/media/images/marboo/0.6/marboo-main.png" width="645px"/>

]

---
.left-column[
  ## Markdown/Vim
  ## Theme
]

.right-column[

<img src="/media/images/marboo/0.6/marboo-theme-colorful.png" width="645px"/>

]

---
.left-column[
  ## Markdown/Vim
  ## Theme
  ## Poem
]

.right-column[

<img src="/media/images/marboo/0.6/marboo-poem.png" width="645px"/>

]

---
.left-column[
  ## Markdown/Vim
  ## Theme
  ## Poem
  ## Reading Books
]

.right-column[

<img src="/media/images/marboo/0.6/marboo-progit.png" width="645px"/>

]

---
.left-column[
  ## Markdown/Vim
  ## Theme
  ## Poem
  ## Reading Books
  ## Web Design
]

.right-column[

<img src="/media/images/marboo/0.6/marboo-web-design.png" width="645px"/>

]

---
.left-column[
  ## Markdown/Vim
  ## Theme
  ## Poem
  ## Reading Books
  ## Web Design
  ## Code Snippet
]

.right-column[

<img src="/media/images/marboo/0.6/marboo-code-snippet.png" width="645px"/>

]

---
.left-column[
  ## Markdown/Vim
  ## Theme
  ## Poem
  ## Reading Books
  ## Web Design
  ## Code Snippet
  ## Make Slide
]

.right-column[

<img src="/media/images/marboo/0.6/marboo-slide.png" width="645px"/>

]

---
.left-column[
  ## Markdown/Vim
  ## Theme
  ## Poem
  ## Reading Books
  ## Web Design
  ## Code Snippet
  ## Make Slide
  ## Marboo Shell
]

.right-column[

<img src="/media/images/marboo/0.6/marboo-shell.png" width="645px"/>

]

---
.left-column[
  ## Markdown/Vim
  ## Theme
  ## Poem
  ## Reading Books
  ## Web Design
  ## Code Snippet
  ## Make Slide
  ## Marboo Shell
  ## Marboo Extension
]

.right-column[

<img src="/media/images/marboo/0.6/marboo-extension.png" width="645px"/>

]

---
.left-column[
  ## Markdown/Vim
  ## Theme
  ## Poem
  ## Reading Books
  ## Web Design
  ## Code Snippet
  ## Make Slide
  ## Marboo Shell
  ## Marboo Extension
  ## ...
]

.right-column[

* Visual Markdown Editor
* Json Editor
* CSS Editor
* HTML5 App...

]

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

