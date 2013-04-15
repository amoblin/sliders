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

  键入<span class="kbd">Command + Tab</span> 来切回Marboo

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
]

.right-column[

And more...

* Visual Markdown Editor
* Json Editor
* CSS Editor
* HTML5 App...

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
  ## HTML5 App
]

.right-column[

<img src="/media/images/marboo/0.6/marboo-app-clock.png" width="645px"/>

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
  ## HTML5 App
]

.right-column[

<img src="/media/images/marboo/0.6/marboo-app-cal.png" width="645px"/>

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
  ## HTML5 App
]

.right-column[

<img src="/media/images/marboo/0.6/marboo-app-notes.png" width="645px"/>

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
  ## HTML5 App
]

.right-column[

<img src="/media/images/marboo/0.6/marboo-app-3d-slide.png" width="645px"/>

]


---
template: inverse

## It's time to get started!

---
.left-column[
]

.right-column[

  Marboo for Mac: http://marboo.biz

  Marboo for Chrome: http://marboo.biz/i

]

---
template: inverse

## Thank you!

Slideshow created using  [Marboo](http://marboo.biz) and [remark](http://github.com/gnab/remark)

