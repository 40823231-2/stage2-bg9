<?xml version="1.0" encoding="utf-8"?>
<!-- Created by Leo: http://leoeditor.com/leo_toc.html -->
<leo_file xmlns:leo="http://leoeditor.com/namespaces/leo-python-editor/1.1" >
<leo_header file_format="2"/>
<globals/>
<preferences/>
<find_panel_settings/>
<vnodes>
<v t="leo.20180902120538.1"><vh>@settings</vh>
<v t="leo.20180902120538.2"><vh>@data qt-gui-plugin-style-sheet</vh></v>
<v t="leo.20180902120538.3"><vh>@string initial_split_orientation = horizontal</vh></v>
</v>
<v t="leo.20180902120523.1"><vh>編輯 reveal</vh>
<v t="leo.20180902120523.2"><vh>@path ./../reveal</vh>
<v t="leo.20200818165234.1"><vh>@clean index.html</vh>
<v t="leo.20200818165301.1"><vh>html</vh>
<v t="leo.20200818165438.1"><vh>head</vh></v>
<v t="leo.20200818165413.1"><vh>body</vh>
<v t="leo.20200818170041.1"><vh>reveal div</vh>
<v t="leo.20200818170222.1"><vh>slides div</vh>
<v t="leo.20200818170535.1"><vh>slide 2</vh></v>
<v t="leo.20200818170636.1"><vh>slide3</vh></v>
<v t="leo.20200818170725.1"><vh>slide 4</vh></v>
<v t="leo.20200818171138.1"><vh>slide 5 </vh>
<v t="123.20210317190847.1"><vh>slide 5 -1</vh></v>
<v t="123.20210317191027.1"><vh>slide 5 -2</vh></v>
<v t="123.20210317212617.1"><vh>slide 5 -3</vh></v>
<v t="123.20210317180910.1"><vh>slide 5 -4</vh></v>
<v t="123.20210317191028.1"><vh>slide 5 -5</vh></v>
</v>
<v t="leo.20200818171215.1"><vh>slide 6</vh></v>
<v t="leo.20200818171244.1"><vh>slide 7 </vh></v>
<v t="leo.20200818171312.1"><vh>slide 8</vh></v>
</v>
</v>
</v>
</v>
</v>
</v>
</v>
</vnodes>
<tnodes>
<t tx="123.20210317180910.1">   &lt;section&gt;
   &lt;h3&gt;&lt;p&gt;零件4:搖臂連接桿&lt;/p&gt;&lt;/h3&gt;
&lt;p&gt;&lt;img alt="" height="322" src="/images/螢幕擷取畫面 2021-04-16 150557.png" width="500"/&gt;&lt;/p&gt;
   &lt;/section&gt;</t>
<t tx="123.20210317190847.1">   &lt;section&gt;
   &lt;h3&gt;&lt;p&gt;&lt;strong&gt;&lt;a href="https://drive.google.com/file/d/1_poPLnTUz0GkNoZ0E0oi8XJX6x7ZnDSq/view?usp=sharing"&gt;本體&lt;/a&gt;&lt;/strong&gt;&lt;/p&gt;&lt;/h3&gt;
&lt;p&gt;&lt;img alt="" height="279" src="./../images/Print 3D 2021_3_11 下午 04_51_52.png" width="520"/&gt;&lt;/p&gt;
   &lt;/section&gt;</t>
<t tx="123.20210317191027.1">   &lt;section&gt;
   &lt;h3&gt;&lt;p&gt;&lt;a href="https://drive.google.com/file/d/1NSG6RBehMVSLe7mhU2J2X_eWtHwuIH_A/view?usp=sharing"&gt;上蓋&lt;/a&gt;&lt;/p&gt;&lt;/h3&gt;
&lt;p&gt;&lt;img alt="" height="279" src="./../images/SOLIDWORKS Premium 2017 x64 Edition - [2.SLDPRT _] 2021_3_11 下午 04_49_48.png" width="520"/&gt;&lt;/p&gt;
   &lt;/section&gt;</t>
<t tx="123.20210317191028.1">   &lt;section&gt;
   &lt;h3&gt;&lt;p&gt;零件5:十字頭連結桿&lt;/p&gt;&lt;/h3&gt;
&lt;p&gt;&lt;p&gt;&lt;img alt="" height="264" src="/images/螢幕擷取畫面 2021-04-16 161805.png" width="500"/&gt;&lt;/p&gt;&lt;/p&gt;
   &lt;/section&gt;
   &lt;/section&gt;</t>
<t tx="123.20210317212617.1">   &lt;section&gt;
   &lt;h3&gt;&lt;p&gt;&lt;strong&gt;&lt;a href="https://drive.google.com/file/d/1ZQAX20TJ0a2e95wEpq1DsAjk9vStsmRC/view?usp=sharing"&gt;齒盤&lt;/a&gt;&lt;/strong&gt;&lt;/p&gt;&lt;/h3&gt;
&lt;p&gt;&lt;img alt="" height="279" src="./../images/Print 3D 2021_3_11 下午 04_51_23.png" width="520"/&gt;&lt;/p&gt;
   &lt;/section&gt;</t>
<t tx="leo.20180902120523.1"></t>
<t tx="leo.20180902120523.2"></t>
<t tx="leo.20180902120538.1"></t>
<t tx="leo.20180902120538.2">QTreeWidget {
    /* These apply to the selected item, but not to editing items.*/
    background-color: #ffffec; /* Leo's traditional tree color */
    selection-color: black; /* was white */
    selection-background-color: lightgrey;
    /* font-family: SansSerif; */
    /*font-family: DejaVu Sans Mono;*/
    font-family:YaHei Mono;
    /* 標題字型大小設定 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
 }

/* Headline edit widgets */
QTreeWidget QLineEdit {
    background-color: cornsilk;
    selection-color: white;
    selection-background-color: blue;
    /*font-family: DejaVu Sans Mono;*/    
    font-family:YaHei Mono;
    /* 沒有特別對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The log panes */
QTextEdit {
    background-color: #f2fdff;
    selection-color: red;
    selection-background-color: blue;
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* log font 大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The body pane */
QTextEdit#richTextEdit {
    background-color: #fdf5f5; /* A kind of pink. */
    selection-color: white;
    selection-background-color: red;
    /*font-family: DejaVu Sans Mono;*/
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* 內文字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

QLabel {
    font-family:YaHei Mono;'CherryPy', 'pytz', 'mako', 'beautifulsoup4', 'pymysql', 'peewee'
    /* 下方的 Minibuffer 標題字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

/* Editor labels */
QLineEdit#editorLabel {
    background-color: #ffffec;
    font-family:YaHei Mono;
    /* 沒有直接對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
    border: 2px;
    margin: 2px;
}</t>
<t tx="leo.20180902120538.3">horizontal: body pane to the left
vertical: body pane on the botton</t>
<t tx="leo.20200818165234.1">@language xml
@tabwidth -4
@others</t>
<t tx="leo.20200818165301.1">&lt;!doctype html&gt;
&lt;html lang="en"&gt;
@others
&lt;/html&gt;</t>
<t tx="leo.20200818165413.1">&lt;body&gt;
@others
    &lt;script src="dist/reveal.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/zoom/zoom.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/notes/notes.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/search/search.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/markdown/markdown.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/highlight/highlight.js"&gt;&lt;/script&gt;
    &lt;script&gt;

        // Also available as an ES module, see:
        // https://revealjs.com/initialization/
        Reveal.initialize({
            controls: true,
            progress: true,
            center: true,
            hash: true,

            // Learn about plugins: https://revealjs.com/plugins/
            plugins: [ RevealZoom, RevealNotes, RevealSearch, RevealMarkdown, RevealHighlight ]
        });

    &lt;/script&gt;
&lt;/body&gt;</t>
<t tx="leo.20200818165438.1">&lt;head&gt;
    &lt;meta charset="utf-8"&gt;

    &lt;title&gt;stage1-bg7&lt;/title&gt;

    &lt;meta name="description" content="A framework for easily creating beautiful presentations using HTML"&gt;
    &lt;meta name="author" content="Hakim El Hattab"&gt;

    &lt;meta name="apple-mobile-web-app-capable" content="yes"&gt;
    &lt;meta name="apple-mobile-web-app-status-bar-style" content="black-translucent"&gt;

    &lt;meta name="viewport" content="width=device-width, initial-scale=1.0"&gt;

    &lt;link rel="stylesheet" href="dist/reset.css"&gt;
    &lt;link rel="stylesheet" href="dist/reveal.css"&gt;
    &lt;link rel="stylesheet" href="dist/theme/black.css" id="theme"&gt;

    &lt;!-- Theme used for syntax highlighting of code --&gt;
    &lt;link rel="stylesheet" href="plugin/highlight/monokai.css" id="highlight-theme"&gt;
&lt;/head&gt;</t>
<t tx="leo.20200818170041.1">&lt;div class="reveal"&gt;
    @others
&lt;/div&gt;</t>
<t tx="leo.20200818170222.1">&lt;!-- Any section element inside of this container is displayed as a slide --&gt;
&lt;div class="slides"&gt;
    @others
&lt;/div&gt;</t>
<t tx="leo.20200818170535.1"> &lt;section&gt;
    &lt;h1&gt;協同產品設計實習&lt;/h1&gt;
    &lt;h2&gt;stage2-bg9&lt;/h2&gt;
&lt;p&gt;&lt;small&gt;Created by&lt;a href="https://github.com/40823212/stage2-bg9"&gt;40823236&lt;/a&gt;and&lt;a href="https://github.com/40823219/stage2-bg9"&gt;40823219&lt;/a&gt;and &lt;a href="https://github.com/40823231-2/stage2-bg9"&gt;40823231&lt;/a&gt; and &lt;a href="https://github.com/40823236/stage2-bg9"&gt;40823236&lt;/a&gt;&lt;/small&gt; &lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20200818170636.1">&lt;section&gt;
   &lt;h2&gt;蒸汽火車&lt;/h2&gt;
&lt;p&gt;&lt;b&gt;&lt;img alt="" height="222" src="/images/STEAM TRAIN.gif" width="491"&gt;&lt;/b&gt;&lt;/p&gt;
&lt;p&gt;&lt;b&gt;&lt;/b&gt;&lt;/p&gt;

&lt;/section&gt;
</t>
<t tx="leo.20200818170725.1">&lt;section&gt;
   &lt;h1&gt;原理&lt;/h1&gt;
    &lt;h2&gt;它是利用燃燒柴油或煤炭等燃料，將鍋爐中的水加熱以產生蒸氣，再由汽缸動力經連桿傳動機構，來推動輪子使車子前進。&lt;/h2&gt;
&lt;/section&gt;</t>
<t tx="leo.20200818171138.1">&lt;section&gt;
   &lt;section&gt;
    &lt;h2&gt;零件組合圖&lt;/h2&gt;
&lt;p&gt;&lt;iframe width="560" height="315" src="https://www.youtube.com/embed/iNM1vXS_-X0" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen&gt;&lt;/iframe&gt;&lt;/p&gt;
   &lt;/section&gt;</t>
<t tx="leo.20200818171215.1"> &lt;section&gt;
           &lt;h2&gt;使用CoppeliaSim模擬&lt;/h2&gt;
            &lt;h5&gt;蒸汽火車模擬&lt;/h5&gt;
     
&lt;/section&gt;</t>
<t tx="leo.20200818171244.1">&lt;section&gt;
            &lt;h2&gt;&lt;p&gt;&lt;strong&gt;&lt;a&gt;PDF報告&lt;/a&gt;&lt;/strong&gt;&lt;/p&gt;&lt;/h2&gt;
&lt;/section&gt;</t>
<t tx="leo.20200818171312.1"> &lt;section&gt;
            &lt;h2&gt;心得&lt;/h2&gt;
            &lt;h4&gt;。&lt;/h4&gt;
&lt;/section&gt;</t>
</tnodes>
</leo_file>
