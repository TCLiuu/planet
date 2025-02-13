<TeXmacs|2.1.2>

<style|<tuple|tmdoc|old-spacing|old-dots|old-lengths|british>>

<\body>
  <tmdoc-title|Welcome to Mogan Editor>

  <with|color|dark red|<with|font|TeX Gyre
  Pagella|font-base-size|8|<\render-remark|Reminder>
    As with GNU <TeXmacs>, Western typography has been relatively well
    developed in <name|Mogan Editor>, but Chinese typography is still a long
    way off.

    If you encounter problems in using the editor, please feel free to
    contact us through the ways listed in the section "Contact Us" below,
    thank you; in this case, we would be grateful if you would write an issue
    and describe the problem in <hlink|<name|GitHub<with|font-shape|italic|>>|https://github.com/XmacsLabs/mogan/issues>
    or <hlink|<name|Gitee><with|font-shape|italic|>|https://gitee.com/XmacsLabs/mogan/issues>,
    or upload a document that can reproduce the problem.

    Before you start using it, new users should be aware of the following two
    issues.

    <\itemize-dot>
      <item>If you are viewing this file and the Chinese is garbled, please
      use <hlink|<name|Mogan Editor> v1.1.2|https://github.com/XmacsLabs/mogan/releases/tag/v1.1.2>
      or newer for the Chinese characters to display correctly.

      <item>Due to loading fonts and other contents, the program may run
      slowly or lag after the first few starts, usually it will be normal
      afterwards.
    </itemize-dot>
  </render-remark>>>

  <\with|font|TeX Gyre Pagella|font-base-size|20>
    <\padded-center>
      Let us enjoy exploring science and technology!
    </padded-center>
  </with>

  <name|Mogan Editor> is a structure editor delivered by <name|<hlink|Xmacs
  Labs|https://github.com/XmacsLabs>>. We are dedicated to make Mogan Editor
  the most user-friendly distribution of GNU <TeXmacs>. <name|Mogan Editor>
  has the following main differences from GUN <TeXmacs>:

  <\description>
    <item*|Reasonable configuration tuning> For example, the default shortcut
    style in <name|Mogan Editor> is Emacs style, so that the shortcut keys
    are consistent across platforms. <with|color|dark red|If you want to
    switch back to the <key|Ctrl-c> or <key|Cmd-c> shortcut style which
    varies with the system, you can change it back in
    <menu|Edit|Preferences|General|Look and feel>.>

    <item*|Radical technical options>For example, <name|Mogan Editor>
    switched the GUI framework from <name|Qt> 4.8.x to <name|Qt> 5.15.x, and
    switched the script execution engine from <name|Guile> 1.8.x to <name|S7
    Scheme>, which can be quite unstable while enjoying the advantages of new
    technology.
  </description>

  <section*|What are GNU <TeXmacs> and <name|Mogan Editor>>

  GNU <TeXmacs> is a structured editor developed since the late 1990s by
  <hlink|<person|Joris van der Hoeven>|http://www.texmacs.org/joris/main/joris.html>,
  a mathematician at <abbr|CNRS> in France. It is designed to write
  high-quality technical documents using an intuitive and easy-to-use
  graphical interface, and able to achieve the same level of results as
  <LaTeX>. Its main users are currently primary and secondary school teachers
  and university researchers.

  <hlink|<person|Darcy Shen>|https://github.com/darcy-shen> released
  <name|Mogan Editor v1.0.0> on January 30th, 2022, base on
  <hlink|<person|Massimiliano Gubinelli>|http://texmacs.org/tmweb/contribute/team-massimiliano.en.html>'s
  <hlink|<name|S7 Scheme> port|https://lists.gnu.org/archive/html/texmacs-dev/2021-01/msg00009.html>
  and created <name|Xmacs Labs>, a non-profit organization that aims to
  popularize GNU <TeXmacs> and make it available to more people to enjoy the
  excellent software developed by Joris <person|van der Hoeven>.

  <paragraph|Features at a Glance>

  <with|font-base-size|14|<\padded-center>
    <hlink|<with|font|TeX Gyre Pagella|font-base-size|20|A quick tour of
    <TeXmacs>>|https://youtu.be/H46ON2FB30U>
  </padded-center>>

  <\itemize-minus>
    <item>GNU <TeXmacs> is a <strong|free scientific editing platform>
    designed to create beautiful technical documents using a <strong|wysiwyg
    interface>.

    <item>It provides a <strong|unified and user friendly framework> for
    editing structured documents with different types of content: text,
    mathematics, graphics, interactive content, slides, etc.

    <item><TeXmacs> can be used as a <strong|graphical front-end> for many
    systems in computer algebra, numerical analysis, statistics, etc.

    <item>Documents can be saved in <TeXmacs>, <name|Xml> or <name|Scheme>
    format and printed as <name|Pdf> or <name|Postscript> files. Converters
    exist for <TeX>/<LaTeX> and <name|Html>/<name|Mathml>. Notice that
    <TeXmacs> is <em|not> based on <TeX>/<LaTeX>.

    <item>Its rendering engine uses <strong|high-quality typesetting
    algorithms> so as to produce professionally looking documents, which can
    either be printed out or presented from a laptop.

    <item>New styles can be written by the user and new features can be added
    to the editor using the Scheme extension language.

    <item>Runs on all major <name|Unix> platforms, <name|macOS>, and
    <name|Windows>.
  </itemize-minus>

  <name|Mogan Editor> inherits all the above features from GNU <TeXmacs> (see
  <hlink|the homepage of GNU <TeXmacs>|https://www.texmacs.org>). As a
  efficient study tool for students, teachers, and researchers in science and
  technology, it is suitable to create high-quality assignment documents,
  report slides, and <LaTeX>-quality papers.\ 

  Based on GNU <TeXmacs>, <name|Mogan Editor> has more bugs fixed,
  performance-optimized, and the interface beautified.

  <section*|Getting Started>

  <paragraph|Video Tutorials>

  <\padded-center>
    <with|font|TeX Gyre Pagella|font-base-size|20|<hlink|GNU <TeXmacs> for
    scientists|https://youtube.com/playlist?list=PLjlnuLy3KEpYmUQvFIFSFgeYQjVYO2gxi>>
  </padded-center>

  <paragraph|User's Guide>

  <\padded-center>
    <with|color|#4c0001|<hlink|<cite*|<strong|<with|font-base-size|20|The
    Jolly Writer>>>|https://www.scypress.com/book_info.html>>
  </padded-center>

  is the only systematic and detailed official <TeXmacs> textbook available.
  Please <hlink|click here|https://www.scypress.com/book_download.html> to
  download for free or make a donation.

  <section*|Contact Us>

  <with|color|orange|<\strong>
    You are sincerely welcome to contact us via the following ways to share
    your experience, provide suggestions or report issues on <name|Mogan
    Editor>. Interested developers and volunteer contributors are also warmly
    welcome to join <name|Xmacs Labs>.
  </strong>>

  <\padded-center>
    <tabular|<tformat|<cwith|1|-1|1|-1|cell-halign|c>|<cwith|3|3|1|-1|cell-background|#f0f0f0>|<cwith|5|5|1|-1|cell-background|#f0f0f0>|<cwith|7|7|1|-1|cell-background|#f0f0f0>|<cwith|9|9|1|-1|cell-background|#f0f0f0>|<cwith|1|1|1|-1|cell-background|#f0f0f0>|<table|<row|<cell|Official
    Website of Mogan>|<cell|<hlink|mogan.app|https://mogan.app>>>|<row|<cell|<name|Bilibili>>|<cell|<hlink|<with|font|FandolSong|沈浪熊猫儿>|https://space.bilibili.com/28058658>>>|<row|<cell|<name|Gitee>>|<cell|<hlink|<with|font|FandolSong|墨者实验室>|https://gitee.com/XmacsLabs/>>>|<row|<cell|<name|GitHub>>|<cell|<hlink|<name|XmacsLabs>|https://github.com/XmacsLabs>>>|<row|<cell|<name|Douban>
    Group>|<cell|<hlink|GNU <TeXmacs>|https://www.douban.com/group/texmacs/>>>|<row|<cell|<name|Zhihu>>|<cell|<hlink|<with|font|FandolSong|墨干编辑器>|https://www.zhihu.com/people/xmacs>>>|<row|<cell|<name|WeChat>
    Official Account>|<cell|<with|font|FandolSong|墨者实验室>
    (<name|xmacs2020>)>>|<row|<cell|<name|WeChat>
    Group>|<cell|<with|font|FandolSong|墨客社区> (Join via <name|WeChat>
    account <name|XmacsLabs>)>>|<row|<cell|<name|QQ> Group>|<cell|GNU
    <TeXmacs> 中文社区 (934456971)>>>>>
  </padded-center>

  You are also welcome to consult the TeXmacs community, especially the
  official forum, if you encounter problems while using <name|Mogan Editor>.

  <\padded-center>
    <tabular|<tformat|<cwith|3|3|1|-1|cell-background|#f0f0f0>|<cwith|8|8|1|-1|cell-background|#f0f0f0>|<cwith|1|-1|1|-1|cell-halign|c>|<cwith|8|8|1|-1|cell-row-span|1>|<cwith|8|8|1|-1|cell-col-span|2>|<cwith|7|7|1|-1|cell-background|#f0f0f0>|<cwith|8|8|1|1|cell-background|>|<cwith|5|5|1|2|cell-halign|c>|<cwith|5|5|1|-1|cell-background|#f0f0f0>|<cwith|6|6|1|-1|cell-background|>|<cwith|1|1|1|-1|cell-background|#f0f0f0>|<table|<row|<cell|Official
    Website of GNU <TeXmacs>>|<cell|<hlink|texmacs.org|http://www.texmacs.org/>>>|<row|<cell|Official
    Forum>|<cell|<hlink|The GNU <TeXmacs>
    forum|http://forum.texmacs.cn>>>|<row|<cell|<name|YouTube>>|<cell|<hlink|<TeXmacs>
    Videos|https://www.youtube.com/channel/UCLaZZkOj3GPYFu9pVsEbthg>>>|<row|<cell|<name|GitHub>>|<cell|<hlink|GNU
    <TeXmacs>|https://github.com/texmacs>>>|<row|<cell|<name|Mastodon>>|<cell|<hlink|GNU
    <TeXmacs>|https://mathstodon.xyz/@gnu_texmacs>>>|<row|<cell|<name|Twitter>>|<cell|<hlink|GNU
    <TeXmacs>|https://twitter.com/gnu_texmacs>>>|<row|<cell|<name|Gitter>>|<cell|<hlink|texmacs/Lobby|https://gitter.im/texmacs/Lobby>>>|<row|<cell|<hlink|Mailing
    lists for <TeXmacs>|https://www.texmacs.org/tmweb/home/ml.en.html>>|<cell|>>>>>
  </padded-center>

  <section*|<name|Xmacs Planet>>

  <hlink|<name|Xmacs Planet>|<math|http://git.tmml.wiki/XmacsLabs/planet/raw/main/index.tm>>
  is an aggregation of <TeXmacs> documents submitted by <name|Mogan Editor>
  users, and it can be accessed through <hlink|<menu|Help|Planet>|http://git.tmml.wiki/XmacsLabs/planet/raw/main/index.tm>.
  The topic of <name|Xmacs Planet> focuses on Science and Technology.

  <section*|The Name "Mogan">

  <\quote-env>
    <name|Mogan> is named after <hlink|<name|Mount
    Mogan>|https://en.wikipedia.org/wiki/Mount_Mogan>, a famous attraction in
    my hometown. <with|font|FandolSong|墨干>(<name|Mogan>) literally means
    "dried ink". The word is derived from <name|莫干>(<name|Mogan>) which
    is a combination of <hlink|莫(Mo) and
    干(Gan)|https://en.wikipedia.org/wiki/Gan_Jiang_and_Mo_Ye>.

    \V <hlink|<person|Darcy Shen>|https://github.com/darcy-shen>
  </quote-env>

  <section*|Contributing as User or Developer>

  Please review the <hlink|Contribution guide|https://mogan.app/guide/CONTRIBUTING.html>
  for information on how to get started contributing to <name|Mogan Editor>.

  <tmdoc-copyright|2020\U2022|<name|Xmacs> Labs>

  <tmdoc-license|Permission is granted to copy, distribute and/or modify this
  document under the terms of the GNU Free Documentation License, Version 1.1
  or any later version published by the Free Software Foundation; with no
  Invariant Sections, with no Front-Cover Texts, and with no Back-Cover
  Texts. A copy of the license is included in the section entitled "GNU Free
  Documentation License".>
</body>

<initial|<\collection>
</collection>>