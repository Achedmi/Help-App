<html><head><meta http-equiv="Content-Type" content="text/html; charset=utf-8"/><title>Help App</title><style>
/* cspell:disable-file */
/* webkit printing magic: print all background colors */
html {
	-webkit-print-color-adjust: exact;
}
* {
	box-sizing: border-box;
	-webkit-print-color-adjust: exact;
}

html,
body {
margin: 0;
padding: 0;
}
@media only screen {
body {
margin: 2em auto;
max-width: 900px;
color: rgb(55, 53, 47);
}
}

body {
line-height: 1.5;
white-space: pre-wrap;
}

a,
a.visited {
color: inherit;
text-decoration: underline;
}

.pdf-relative-link-path {
font-size: 80%;
color: #444;
}

h1,
h2,
h3 {
letter-spacing: -0.01em;
line-height: 1.2;
font-weight: 600;
margin-bottom: 0;
}

.page-title {
font-size: 2.5rem;
font-weight: 700;
margin-top: 0;
margin-bottom: 0.75em;
}

h1 {
font-size: 1.875rem;
margin-top: 1.875rem;
}

h2 {
font-size: 1.5rem;
margin-top: 1.5rem;
}

h3 {
font-size: 1.25rem;
margin-top: 1.25rem;
}

.source {
border: 1px solid #ddd;
border-radius: 3px;
padding: 1.5em;
word-break: break-all;
}

.callout {
border-radius: 3px;
padding: 1rem;
}

figure {
margin: 1.25em 0;
page-break-inside: avoid;
}

figcaption {
opacity: 0.5;
font-size: 85%;
margin-top: 0.5em;
}

mark {
background-color: transparent;
}

.indented {
padding-left: 1.5em;
}

hr {
background: transparent;
display: block;
width: 100%;
height: 1px;
visibility: visible;
border: none;
border-bottom: 1px solid rgba(55, 53, 47, 0.09);
}

img {
max-width: 100%;
}

@media only print {
img {
max-height: 100vh;
object-fit: contain;
}
}

@page {
margin: 1in;
}

.collection-content {
font-size: 0.875rem;
}

.column-list {
display: flex;
justify-content: space-between;
}

.column {
padding: 0 1em;
}

.column:first-child {
padding-left: 0;
}

.column:last-child {
padding-right: 0;
}

.table_of_contents-item {
display: block;
font-size: 0.875rem;
line-height: 1.3;
padding: 0.125rem;
}

.table_of_contents-indent-1 {
margin-left: 1.5rem;
}

.table_of_contents-indent-2 {
margin-left: 3rem;
}

.table_of_contents-indent-3 {
margin-left: 4.5rem;
}

.table_of_contents-link {
text-decoration: none;
opacity: 0.7;
border-bottom: 1px solid rgba(55, 53, 47, 0.18);
}

table,
th,
td {
border: 1px solid rgba(55, 53, 47, 0.09);
border-collapse: collapse;
}

table {
border-left: none;
border-right: none;
}

th,
td {
font-weight: normal;
padding: 0.25em 0.5em;
line-height: 1.5;
min-height: 1.5em;
text-align: left;
}

th {
color: rgba(55, 53, 47, 0.6);
}

ol,
ul {
margin: 0;
margin-block-start: 0.6em;
margin-block-end: 0.6em;
}

li > ol:first-child,
li > ul:first-child {
margin-block-start: 0.6em;
}

ul > li {
list-style: disc;
}

ul.to-do-list {
text-indent: -1.7em;
}

ul.to-do-list > li {
list-style: none;
}

.to-do-children-checked {
text-decoration: line-through;
opacity: 0.375;
}

ul.toggle > li {
list-style: none;
}

ul {
padding-inline-start: 1.7em;
}

ul > li {
padding-left: 0.1em;
}

ol {
padding-inline-start: 1.6em;
}

ol > li {
padding-left: 0.2em;
}

.mono ol {
padding-inline-start: 2em;
}

.mono ol > li {
text-indent: -0.4em;
}

.toggle {
padding-inline-start: 0em;
list-style-type: none;
}

/_ Indent toggle children _/
.toggle > li > details {
padding-left: 1.7em;
}

.toggle > li > details > summary {
margin-left: -1.1em;
}

.selected-value {
display: inline-block;
padding: 0 0.5em;
background: rgba(206, 205, 202, 0.5);
border-radius: 3px;
margin-right: 0.5em;
margin-top: 0.3em;
margin-bottom: 0.3em;
white-space: nowrap;
}

.collection-title {
display: inline-block;
margin-right: 1em;
}

.simple-table {
margin-top: 1em;
font-size: 0.875rem;
}

.simple-table-header {
background: rgb(247, 246, 243);
color: black;
font-weight: 500;
}

time {
opacity: 0.5;
}

.icon {
display: inline-block;
max-width: 1.2em;
max-height: 1.2em;
text-decoration: none;
vertical-align: text-bottom;
margin-right: 0.5em;
}

img.icon {
border-radius: 3px;
}

.user-icon {
width: 1.5em;
height: 1.5em;
border-radius: 100%;
margin-right: 0.5rem;
}

.user-icon-inner {
font-size: 0.8em;
}

.text-icon {
border: 1px solid #000;
text-align: center;
}

.page-cover-image {
display: block;
object-fit: cover;
width: 100%;
max-height: 30vh;
}

.page-header-icon {
font-size: 3rem;
margin-bottom: 1rem;
}

.page-header-icon-with-cover {
margin-top: -0.72em;
margin-left: 0.07em;
}

.page-header-icon img {
border-radius: 3px;
}

.link-to-page {
margin: 1em 0;
padding: 0;
border: none;
font-weight: 500;
}

p > .user {
opacity: 0.5;
}

td > .user,
td > time {
white-space: nowrap;
}

input[type="checkbox"] {
transform: scale(1.5);
margin-right: 0.6em;
vertical-align: middle;
}

p {
margin-top: 0.5em;
margin-bottom: 0.5em;
}

.image {
border: none;
margin: 1.5em 0;
padding: 0;
border-radius: 0;
text-align: center;
}

.code,
code {
background: rgba(135, 131, 120, 0.15);
border-radius: 3px;
padding: 0.2em 0.4em;
border-radius: 3px;
font-size: 85%;
tab-size: 2;
}

code {
color: #eb5757;
}

.code {
padding: 1.5em 1em;
}

.code-wrap {
white-space: pre-wrap;
word-break: break-all;
}

.code > code {
background: none;
padding: 0;
font-size: 100%;
color: inherit;
}

blockquote {
font-size: 1.25em;
margin: 1em 0;
padding-left: 1em;
border-left: 3px solid rgb(55, 53, 47);
}

.bookmark {
text-decoration: none;
max-height: 8em;
padding: 0;
display: flex;
width: 100%;
align-items: stretch;
}

.bookmark-title {
font-size: 0.85em;
overflow: hidden;
text-overflow: ellipsis;
height: 1.75em;
white-space: nowrap;
}

.bookmark-text {
display: flex;
flex-direction: column;
}

.bookmark-info {
flex: 4 1 180px;
padding: 12px 14px 14px;
display: flex;
flex-direction: column;
justify-content: space-between;
}

.bookmark-image {
width: 33%;
flex: 1 1 180px;
display: block;
position: relative;
object-fit: cover;
border-radius: 1px;
}

.bookmark-description {
color: rgba(55, 53, 47, 0.6);
font-size: 0.75em;
overflow: hidden;
max-height: 4.5em;
word-break: break-word;
}

.bookmark-href {
font-size: 0.75em;
margin-top: 0.25em;
}

.sans { font-family: ui-sans-serif, -apple-system, BlinkMacSystemFont, "Segoe UI", Helvetica, "Apple Color Emoji", Arial, sans-serif, "Segoe UI Emoji", "Segoe UI Symbol"; }
.code { font-family: "SFMono-Regular", Menlo, Consolas, "PT Mono", "Liberation Mono", Courier, monospace; }
.serif { font-family: Lyon-Text, Georgia, ui-serif, serif; }
.mono { font-family: iawriter-mono, Nitti, Menlo, Courier, monospace; }
.pdf .sans { font-family: Inter, ui-sans-serif, -apple-system, BlinkMacSystemFont, "Segoe UI", Helvetica, "Apple Color Emoji", Arial, sans-serif, "Segoe UI Emoji", "Segoe UI Symbol", 'Twemoji', 'Noto Color Emoji', 'Noto Sans CJK JP'; }
.pdf:lang(zh-CN) .sans { font-family: Inter, ui-sans-serif, -apple-system, BlinkMacSystemFont, "Segoe UI", Helvetica, "Apple Color Emoji", Arial, sans-serif, "Segoe UI Emoji", "Segoe UI Symbol", 'Twemoji', 'Noto Color Emoji', 'Noto Sans CJK SC'; }
.pdf:lang(zh-TW) .sans { font-family: Inter, ui-sans-serif, -apple-system, BlinkMacSystemFont, "Segoe UI", Helvetica, "Apple Color Emoji", Arial, sans-serif, "Segoe UI Emoji", "Segoe UI Symbol", 'Twemoji', 'Noto Color Emoji', 'Noto Sans CJK TC'; }
.pdf:lang(ko-KR) .sans { font-family: Inter, ui-sans-serif, -apple-system, BlinkMacSystemFont, "Segoe UI", Helvetica, "Apple Color Emoji", Arial, sans-serif, "Segoe UI Emoji", "Segoe UI Symbol", 'Twemoji', 'Noto Color Emoji', 'Noto Sans CJK KR'; }
.pdf .code { font-family: Source Code Pro, "SFMono-Regular", Menlo, Consolas, "PT Mono", "Liberation Mono", Courier, monospace, 'Twemoji', 'Noto Color Emoji', 'Noto Sans Mono CJK JP'; }
.pdf:lang(zh-CN) .code { font-family: Source Code Pro, "SFMono-Regular", Menlo, Consolas, "PT Mono", "Liberation Mono", Courier, monospace, 'Twemoji', 'Noto Color Emoji', 'Noto Sans Mono CJK SC'; }
.pdf:lang(zh-TW) .code { font-family: Source Code Pro, "SFMono-Regular", Menlo, Consolas, "PT Mono", "Liberation Mono", Courier, monospace, 'Twemoji', 'Noto Color Emoji', 'Noto Sans Mono CJK TC'; }
.pdf:lang(ko-KR) .code { font-family: Source Code Pro, "SFMono-Regular", Menlo, Consolas, "PT Mono", "Liberation Mono", Courier, monospace, 'Twemoji', 'Noto Color Emoji', 'Noto Sans Mono CJK KR'; }
.pdf .serif { font-family: PT Serif, Lyon-Text, Georgia, ui-serif, serif, 'Twemoji', 'Noto Color Emoji', 'Noto Serif CJK JP'; }
.pdf:lang(zh-CN) .serif { font-family: PT Serif, Lyon-Text, Georgia, ui-serif, serif, 'Twemoji', 'Noto Color Emoji', 'Noto Serif CJK SC'; }
.pdf:lang(zh-TW) .serif { font-family: PT Serif, Lyon-Text, Georgia, ui-serif, serif, 'Twemoji', 'Noto Color Emoji', 'Noto Serif CJK TC'; }
.pdf:lang(ko-KR) .serif { font-family: PT Serif, Lyon-Text, Georgia, ui-serif, serif, 'Twemoji', 'Noto Color Emoji', 'Noto Serif CJK KR'; }
.pdf .mono { font-family: PT Mono, iawriter-mono, Nitti, Menlo, Courier, monospace, 'Twemoji', 'Noto Color Emoji', 'Noto Sans Mono CJK JP'; }
.pdf:lang(zh-CN) .mono { font-family: PT Mono, iawriter-mono, Nitti, Menlo, Courier, monospace, 'Twemoji', 'Noto Color Emoji', 'Noto Sans Mono CJK SC'; }
.pdf:lang(zh-TW) .mono { font-family: PT Mono, iawriter-mono, Nitti, Menlo, Courier, monospace, 'Twemoji', 'Noto Color Emoji', 'Noto Sans Mono CJK TC'; }
.pdf:lang(ko-KR) .mono { font-family: PT Mono, iawriter-mono, Nitti, Menlo, Courier, monospace, 'Twemoji', 'Noto Color Emoji', 'Noto Sans Mono CJK KR'; }
.highlight-default {
color: rgba(55, 53, 47, 1);
}
.highlight-gray {
color: rgba(120, 119, 116, 1);
fill: rgba(145, 145, 142, 1);
}
.highlight-brown {
color: rgba(159, 107, 83, 1);
fill: rgba(187, 132, 108, 1);
}
.highlight-orange {
color: rgba(217, 115, 13, 1);
fill: rgba(215, 129, 58, 1);
}
.highlight-yellow {
color: rgba(203, 145, 47, 1);
fill: rgba(203, 148, 51, 1);
}
.highlight-teal {
color: rgba(68, 131, 97, 1);
fill: rgba(108, 155, 125, 1);
}
.highlight-blue {
color: rgba(51, 126, 169, 1);
fill: rgba(91, 151, 189, 1);
}
.highlight-purple {
color: rgba(144, 101, 176, 1);
fill: rgba(167, 130, 195, 1);
}
.highlight-pink {
color: rgba(193, 76, 138, 1);
fill: rgba(205, 116, 159, 1);
}
.highlight-red {
color: rgba(212, 76, 71, 1);
fill: rgba(225, 111, 100, 1);
}
.highlight-gray_background {
background: rgba(241, 241, 239, 1);
}
.highlight-brown_background {
background: rgba(244, 238, 238, 1);
}
.highlight-orange_background {
background: rgba(251, 236, 221, 1);
}
.highlight-yellow_background {
background: rgba(251, 243, 219, 1);
}
.highlight-teal_background {
background: rgba(237, 243, 236, 1);
}
.highlight-blue_background {
background: rgba(231, 243, 248, 1);
}
.highlight-purple_background {
background: rgba(244, 240, 247, 0.8);
}
.highlight-pink_background {
background: rgba(249, 238, 243, 0.8);
}
.highlight-red_background {
background: rgba(253, 235, 236, 1);
}
.block-color-default {
color: inherit;
fill: inherit;
}
.block-color-gray {
color: rgba(120, 119, 116, 1);
fill: rgba(145, 145, 142, 1);
}
.block-color-brown {
color: rgba(159, 107, 83, 1);
fill: rgba(187, 132, 108, 1);
}
.block-color-orange {
color: rgba(217, 115, 13, 1);
fill: rgba(215, 129, 58, 1);
}
.block-color-yellow {
color: rgba(203, 145, 47, 1);
fill: rgba(203, 148, 51, 1);
}
.block-color-teal {
color: rgba(68, 131, 97, 1);
fill: rgba(108, 155, 125, 1);
}
.block-color-blue {
color: rgba(51, 126, 169, 1);
fill: rgba(91, 151, 189, 1);
}
.block-color-purple {
color: rgba(144, 101, 176, 1);
fill: rgba(167, 130, 195, 1);
}
.block-color-pink {
color: rgba(193, 76, 138, 1);
fill: rgba(205, 116, 159, 1);
}
.block-color-red {
color: rgba(212, 76, 71, 1);
fill: rgba(225, 111, 100, 1);
}
.block-color-gray_background {
background: rgba(241, 241, 239, 1);
}
.block-color-brown_background {
background: rgba(244, 238, 238, 1);
}
.block-color-orange_background {
background: rgba(251, 236, 221, 1);
}
.block-color-yellow_background {
background: rgba(251, 243, 219, 1);
}
.block-color-teal_background {
background: rgba(237, 243, 236, 1);
}
.block-color-blue_background {
background: rgba(231, 243, 248, 1);
}
.block-color-purple_background {
background: rgba(244, 240, 247, 0.8);
}
.block-color-pink_background {
background: rgba(249, 238, 243, 0.8);
}
.block-color-red_background {
background: rgba(253, 235, 236, 1);
}
.select-value-color-pink { background-color: rgba(245, 224, 233, 1); }
.select-value-color-purple { background-color: rgba(232, 222, 238, 1); }
.select-value-color-green { background-color: rgba(219, 237, 219, 1); }
.select-value-color-gray { background-color: rgba(227, 226, 224, 1); }
.select-value-color-opaquegray { background-color: rgba(255, 255, 255, 0.0375); }
.select-value-color-orange { background-color: rgba(250, 222, 201, 1); }
.select-value-color-brown { background-color: rgba(238, 224, 218, 1); }
.select-value-color-red { background-color: rgba(255, 226, 221, 1); }
.select-value-color-yellow { background-color: rgba(253, 236, 200, 1); }
.select-value-color-blue { background-color: rgba(211, 229, 239, 1); }

.checkbox {
display: inline-flex;
vertical-align: text-bottom;
width: 16;
height: 16;
background-size: 16px;
margin-left: 2px;
margin-right: 5px;
}

.checkbox-on {
background-image: url("data:image/svg+xml;charset=UTF-8,%3Csvg%20width%3D%2216%22%20height%3D%2216%22%20viewBox%3D%220%200%2016%2016%22%20fill%3D%22none%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%3E%0A%3Crect%20width%3D%2216%22%20height%3D%2216%22%20fill%3D%22%2358A9D7%22%2F%3E%0A%3Cpath%20d%3D%22M6.71429%2012.2852L14%204.9995L12.7143%203.71436L6.71429%209.71378L3.28571%206.2831L2%207.57092L6.71429%2012.2852Z%22%20fill%3D%22white%22%2F%3E%0A%3C%2Fsvg%3E");
}

.checkbox-off {
background-image: url("data:image/svg+xml;charset=UTF-8,%3Csvg%20width%3D%2216%22%20height%3D%2216%22%20viewBox%3D%220%200%2016%2016%22%20fill%3D%22none%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%3E%0A%3Crect%20x%3D%220.75%22%20y%3D%220.75%22%20width%3D%2214.5%22%20height%3D%2214.5%22%20fill%3D%22white%22%20stroke%3D%22%2336352F%22%20stroke-width%3D%221.5%22%2F%3E%0A%3C%2Fsvg%3E");
}
</style></head><body><article id="15f08224-e52a-49df-bf2c-43ec10cada5a" class="page sans"><header><h1 class="page-title">Help App</h1><table class="properties"><tbody><tr class="property-row property-row-created_time"><th><span class="icon property-icon"><svg viewBox="0 0 14 14" style="width:14px;height:14px;display:block;fill:rgba(55, 53, 47, 0.4);flex-shrink:0;-webkit-backface-visibility:hidden" class="typesCreatedAt"><path d="M6.98643729,14.0000972 C5.19579566,14.0000972 3.40419152,13.3106896 2.04245843,11.9323606 C-0.681017475,9.21200555 -0.680780251,4.76029539 2.04293482,2.04012507 C4.76664406,-0.68004331 9.22427509,-0.68004331 11.9480135,2.04013479 C13.272481,3.36277455 14,5.1330091 14,6.99552762 C14,8.87640182 13.2721894,10.6285043 11.9480135,11.9509302 C10.5679344,13.3105924 8.77756503,14.0000972 6.98643729,14.0000972 Z M10.2705296,7.00913883 L10.2705296,8.46099754 L10.2705296,8.65543362 L10.076181,8.65543362 L8.6543739,8.65543362 L5.72059514,8.65543362 L5.52619796,8.65543362 L5.52619796,8.46099754 L5.52619796,5.52541044 L5.52619796,3.37946773 L5.52619796,3.18502193 L5.72059514,3.18502193 L7.17253164,3.18502193 L7.36692883,3.18502193 L7.36692883,3.37946773 L7.36692883,6.81467358 L10.076181,6.81467358 L10.2705296,6.81467358 L10.2705296,7.00913883 Z M12.1601539,6.99552762 C12.1601539,5.61697497 11.6190112,4.32597154 10.6393933,3.34769528 C8.63253764,1.34336744 5.35197452,1.34061603 3.34153136,3.33944106 C3.33868273,3.34219247 3.33607716,3.34494388 3.33322852,3.34769528 C1.32397148,5.35459953 1.32372842,8.63641682 3.33322852,10.6433794 C5.34295224,12.6504489 8.62968901,12.6504489 10.6393933,10.6433794 C11.6190112,9.66506426 12.1601539,8.37408027 12.1601539,6.99552762 Z"></path></svg></span>Created</th><td><time>@February 1, 2022 4:59 PM</time></td></tr><tr class="property-row property-row-last_edited_time"><th><span class="icon property-icon"><svg viewBox="0 0 14 14" style="width:14px;height:14px;display:block;fill:rgba(55, 53, 47, 0.4);flex-shrink:0;-webkit-backface-visibility:hidden" class="typesCreatedAt"><path d="M6.98643729,14.0000972 C5.19579566,14.0000972 3.40419152,13.3106896 2.04245843,11.9323606 C-0.681017475,9.21200555 -0.680780251,4.76029539 2.04293482,2.04012507 C4.76664406,-0.68004331 9.22427509,-0.68004331 11.9480135,2.04013479 C13.272481,3.36277455 14,5.1330091 14,6.99552762 C14,8.87640182 13.2721894,10.6285043 11.9480135,11.9509302 C10.5679344,13.3105924 8.77756503,14.0000972 6.98643729,14.0000972 Z M10.2705296,7.00913883 L10.2705296,8.46099754 L10.2705296,8.65543362 L10.076181,8.65543362 L8.6543739,8.65543362 L5.72059514,8.65543362 L5.52619796,8.65543362 L5.52619796,8.46099754 L5.52619796,5.52541044 L5.52619796,3.37946773 L5.52619796,3.18502193 L5.72059514,3.18502193 L7.17253164,3.18502193 L7.36692883,3.18502193 L7.36692883,3.37946773 L7.36692883,6.81467358 L10.076181,6.81467358 L10.2705296,6.81467358 L10.2705296,7.00913883 Z M12.1601539,6.99552762 C12.1601539,5.61697497 11.6190112,4.32597154 10.6393933,3.34769528 C8.63253764,1.34336744 5.35197452,1.34061603 3.34153136,3.33944106 C3.33868273,3.34219247 3.33607716,3.34494388 3.33322852,3.34769528 C1.32397148,5.35459953 1.32372842,8.63641682 3.33322852,10.6433794 C5.34295224,12.6504489 8.62968901,12.6504489 10.6393933,10.6433794 C11.6190112,9.66506426 12.1601539,8.37408027 12.1601539,6.99552762 Z"></path></svg></span>Last Updated</th><td><time>@February 1, 2022 7:07 PM</time></td></tr><tr class="property-row property-row-person"><th><span class="icon property-icon"><svg viewBox="0 0 14 14" style="width:14px;height:14px;display:block;fill:rgba(55, 53, 47, 0.4);flex-shrink:0;-webkit-backface-visibility:hidden" class="typesPerson"><path d="M9.625,10.8465 C8.91187,10.2891 8.12088,9.926 7,9.26013 L7,8.71938 C7.21175,8.47612 7.392,8.176 7.53813,7.83213 C7.94587,7.7315 8.3125,7.33425 8.3125,7 C8.3125,6.51788 8.1095,6.32713 7.8715,6.17137 C7.8715,6.15562 7.875,6.14162 7.875,6.125 C7.875,5.41362 7.4375,3.5 5.25,3.5 C3.0625,3.5 2.625,5.4145 2.625,6.125 C2.625,6.14162 2.6285,6.15562 2.6285,6.17137 C2.3905,6.32713 2.1875,6.51788 2.1875,7 C2.1875,7.33425 2.55413,7.7315 2.96187,7.833 C3.108,8.176 3.28825,8.47612 3.5,8.71938 L3.5,9.26013 C2.37912,9.92513 1.58812,10.2882 0.875,10.8465 C0.041125,11.4984 0,12.4688 0,14 L10.5,14 C10.5,12.4688 10.4589,11.4984 9.625,10.8465 Z M13.125,7.3465 C12.4119,6.78912 11.6209,6.426 10.5,5.76013 L10.5,5.21938 C10.7118,4.97613 10.892,4.676 11.0381,4.33213 C11.4459,4.2315 11.8125,3.83425 11.8125,3.5 C11.8125,3.01787 11.6095,2.82713 11.3715,2.67138 C11.3715,2.65562 11.375,2.64162 11.375,2.625 C11.375,1.91363 10.9375,0 8.75,0 C6.5625,0 6.125,1.9145 6.125,2.625 C6.125,2.64162 6.1285,2.65562 6.1285,2.67138 C6.11188,2.68275 6.09787,2.69588 6.08125,2.70725 C7.83212,3.066 8.59688,4.54825 8.72813,5.74787 C8.97575,6.00863 9.1875,6.39625 9.1875,7 C9.1875,7.60288 8.771,8.20312 8.18388,8.51462 C8.127,8.624 8.06662,8.729 8.00275,8.82962 C8.155,8.91537 8.30025,8.99675 8.44025,9.07463 C9.08075,9.4325 9.63375,9.74137 10.164,10.1561 C10.3022,10.2638 10.4204,10.3801 10.5289,10.4991 L14,10.4991 C14,8.96875 13.9589,7.99837 13.125,7.3465 Z"></path></svg></span>Owners</th><td></td></tr><tr class="property-row property-row-select"><th><span class="icon property-icon"><svg viewBox="0 0 14 14" style="width:14px;height:14px;display:block;fill:rgba(55, 53, 47, 0.4);flex-shrink:0;-webkit-backface-visibility:hidden" class="typesSelect"><path d="M7,13 C10.31348,13 13,10.31371 13,7 C13,3.68629 10.31348,1 7,1 C3.68652,1 1,3.68629 1,7 C1,10.31371 3.68652,13 7,13 Z M3.75098,5.32278 C3.64893,5.19142 3.74268,5 3.90869,5 L10.09131,5 C10.25732,5 10.35107,5.19142 10.24902,5.32278 L7.15771,9.29703 C7.07764,9.39998 6.92236,9.39998 6.84229,9.29703 L3.75098,5.32278 Z"></path></svg></span>Status</th><td><span class="selected-value select-value-color-yellow">Needs Update ⚠️</span></td></tr></tbody></table></header><div class="page-body"><h1 id="bc0fefcf-bf10-4e00-8ebd-48e0c61278ea" class="">App Idea 💡:</h1><h3 id="576d22b7-e74e-42ce-986c-05185df9f70f" class="">The idea of this app is to make donations more easier and can be done by anyone anytime and anywhere and specially for the right charities :</h3><p id="7b708b94-1d91-4806-8ac7-3babda1be8a1" class="">

</p><p id="7e3a92ab-700f-4dae-a47f-6b2182d97654" class="">That could be done just by searching for a charity name on the search bar, or searching on Categories, or choosing the random Feature if you want to donate randomly to a random charity.</p><p id="36ad1d57-5a04-42cb-b2d3-a57aea10fcfc" class="">
</p><p id="390e7e96-ed03-459f-b65b-f59775a2c8da" class="">To be able to donate to any charity you Should have already got some wallet’s balence 💵.</p><p id="64534deb-46dd-45f2-ba1b-eb7ee6040371" class="">
</p><p id="ca085c17-ff52-4b60-8885-0bb1c23c4d3a" class="">after selecting your preferred charity you can see it’s achievements as well as people reviews and ratings, if you are satisfied, click donate and insert the amount of the donation with a little support message and you can chose if you want to make you donation public (display your name ...) or unknown, then send .🎉 congrats you just help someone 🎉.</p><p id="b699415b-4e5a-41b2-8be3-1a9702cbb0c9" class="">
</p><p id="3aa8615e-f277-46b7-84d6-5d6fd8a0b14f" class="">at the end of the month or the year (or whatever it take the charity to achieve an achievement) you will receive an email or notification about the achievement of charity that you have donated to, and what your money has changed 😇 (that will be possible just if you make a public donation)</p><p id="43f8df5b-585c-4e3f-8f3e-46da666e3c87" class="">
</p><p id="ba44d896-ba3a-4dd7-a6e9-5abd1eefb082" class=""><strong>NOT ANY CHARITY COULD BE IN THE APP !</strong> the charities that will be displayed on the app will be certified and trusted by the App manager or someone responsible for this position to make sure that every donation went to the right place</p><h1 id="8914bffa-d474-4402-9006-0c812516c3cc" class="">To Do ✅:</h1><ul id="4ffb2321-e47c-4707-9ec4-7c339381e2e6" class="to-do-list"><li><div class="checkbox checkbox-off"></div> <span class="to-do-children-unchecked">Login</span></li></ul><ul id="75c906e4-27e3-4fe8-bd83-8b806d8e97f2" class="to-do-list"><li><div class="checkbox checkbox-on"></div> <span class="to-do-children-checked"><strong>Home page </strong></span></li></ul><ul id="962d8ab5-194a-4436-ade9-25cac31a7454" class="to-do-list"><li><div class="checkbox checkbox-off"></div> <span class="to-do-children-unchecked">Charity Page</span></li></ul><ul id="bb30c464-86e9-44ac-9cf9-0c46319ee8b4" class="to-do-list"><li><div class="checkbox checkbox-off"></div> <span class="to-do-children-unchecked">Wallet Page</span></li></ul><ul id="583d1fc2-240d-4fb9-a5dc-b0297c55f4a5" class="to-do-list"><li><div class="checkbox checkbox-off"></div> <span class="to-do-children-unchecked">Profile Page</span></li></ul><ul id="df32c87c-1225-4889-8f7f-3dd28d361756" class="to-do-list"><li><div class="checkbox checkbox-off"></div> <span class="to-do-children-unchecked">Donnate Page</span></li></ul><ul id="0c1d6a92-dce6-4775-ba26-7ea4a17e9b94" class="to-do-list"><li><div class="checkbox checkbox-off"></div> <span class="to-do-children-unchecked">Historie Page</span></li></ul><p id="896f739e-b526-46e8-81d7-7b4be71fda04" class="">...</p><h1 id="718dbf36-f50d-48aa-8ce3-9e10da041cca" class="">Technologies ⚙:</h1><h3 id="38e9f9c8-4420-4f0b-aa5d-82470d86746a" class="">flutter_bloc :</h3><p id="7bac0f3e-8df1-4591-bb5b-5bfe486beb40" class="">This is my first time working with this state management package, i found it hard at first but i start to used to it “speaking from a provided package user”, (i used just the cubits for now)</p><p id="7e8dd947-c822-4593-bfdc-a29d3d50a3e5" class=""><strong>link to the package</strong> 🔗: </p><figure id="c34020ea-368a-4679-9f03-240536cadb11"><a href="https://pub.dev/packages/flutter_bloc" class="bookmark source"><div class="bookmark-info"><div class="bookmark-text"><div class="bookmark-title">flutter_bloc | Flutter Package</div><div class="bookmark-description">Widgets that make it easy to integrate blocs and cubits into Flutter. Built to work with package:bloc. Learn more at bloclibrary.dev! *Note: All widgets exported by the flutter_bloc package integrate with both Cubit and Bloc instances. Our top sponsors are shown below!</div></div><div class="bookmark-href"><img src="https://pub.dev/static/img/flutter-logo-32x32.png?hash=4hh64sfc160bkthaobnlp5brguc4hfne" class="icon bookmark-icon"/>https://pub.dev/packages/flutter_bloc</div></div><img src="https://pub.dev/static/img/pub-dev-icon-cover-image.png?hash=vg86r2r3mbs62hiv4ldop0ife5um2g5g" class="bookmark-image"/></a></figure><h3 id="e6d8042b-318f-4ae7-b05a-4937d5ece593" class="">animate_do :</h3><p id="c249aff2-535e-4299-b26a-31e6bb4532bc" class="">I used this package to make some fade in animations</p><p id="4afa1d3d-c411-4167-9ed1-09034afe5b10" class=""><strong>link to the package</strong> 🔗:  </p><figure id="30c66dbb-26f8-4e50-af2e-8fa155ceb0e6"><a href="https://pub.dev/packages/animate_do" class="bookmark source"><div class="bookmark-info"><div class="bookmark-text"><div class="bookmark-title">animate_do | Flutter Package</div><div class="bookmark-description">An animation package inspired in Animate.css, built using only Flutter animations, no extra packages. This package is simple to use. Every single animation contains default values that look beautiful, but you can change properties to accomplish your needs.</div></div><div class="bookmark-href"><img src="https://pub.dev/static/img/flutter-logo-32x32.png?hash=4hh64sfc160bkthaobnlp5brguc4hfne" class="icon bookmark-icon"/>https://pub.dev/packages/animate_do</div></div><img src="https://pub.dev/static/img/pub-dev-icon-cover-image.png?hash=vg86r2r3mbs62hiv4ldop0ife5um2g5g" class="bookmark-image"/></a></figure><h3 id="bb8d10f0-7938-4dfa-b6df-84c190f280d9" class="">device_preview / sizer :</h3><p id="a455e752-2d4d-475f-96b3-f070449278cf" class="">Those to packages used to make a better responsive UI for multiple devices</p><p id="c679edb6-1baa-4827-87d3-d19afd920e77" class=""><strong>device_preview link</strong> : </p><figure id="1b3f9a55-717e-48df-868b-5d4ac9930772"><a href="https://pub.dev/packages/device_preview" class="bookmark source"><div class="bookmark-info"><div class="bookmark-text"><div class="bookmark-title">device_preview | Flutter Package</div><div class="bookmark-description">Approximate how your app looks and performs on another device. Preview any device from any device Change the device orientation Dynamic system configuration (language, dark mode, text scaling factor, ...) Freeform device with adjustable resolution and safe areas Keep the application state Plugin system (Screenshot, File explorer, ...)</div></div><div class="bookmark-href"><img src="https://pub.dev/static/img/flutter-logo-32x32.png?hash=4hh64sfc160bkthaobnlp5brguc4hfne" class="icon bookmark-icon"/>https://pub.dev/packages/device_preview</div></div><img src="https://pub.dev/static/img/pub-dev-icon-cover-image.png?hash=vg86r2r3mbs62hiv4ldop0ife5um2g5g" class="bookmark-image"/></a></figure><p id="87b3953a-de97-4608-9493-ea095f587fba" class=""><strong>sizer link</strong> : </p><figure id="e4abc3bb-96e1-4b53-a896-979c4f4580e7"><a href="https://pub.dev/packages/sizer" class="bookmark source"><div class="bookmark-info"><div class="bookmark-text"><div class="bookmark-title">sizer | Flutter Package</div><div class="bookmark-description">Sizer is helps you to create responsive UI easily. A flutter plugin for Easily make Flutter apps responsive. Automatically adapt UI to different screen sizes. Responsiveness made simple. Add to pubspec.yaml. dependencies: ...</div></div><div class="bookmark-href"><img src="https://pub.dev/static/img/flutter-logo-32x32.png?hash=4hh64sfc160bkthaobnlp5brguc4hfne" class="icon bookmark-icon"/>https://pub.dev/packages/sizer</div></div><img src="https://pub.dev/static/img/pub-dev-icon-cover-image.png?hash=vg86r2r3mbs62hiv4ldop0ife5um2g5g" class="bookmark-image"/></a></figure><h1 id="aba510fe-684c-4a3f-ad68-71872180b5b1" class="">Pages :</h1><h3 id="b0b3ce1e-bbfe-4062-a7a4-adf04b47af40" class="">Home Page:</h3><div id="3da2a95f-ed5f-43b7-8a32-892851ce4f1c" class="column-list"><div id="186265f5-ff2d-4851-8963-2ffdbe377a4d" style="width:31.25%" class="column"><figure id="9f2d295b-4dc7-4b74-a37b-b4a469a3abf0" class="image"><a href="Help%20App%209f2d295b4dc74b74a37bb4a469a3abf0/Screenshot_1643736234.png"><img style="width:192px" src="Help%20App%209f2d295b4dc74b74a37bb4a469a3abf0/Screenshot_1643736234.png"/></a></figure></div><div id="30b2468a-25d8-406c-8d2f-17728393df29" style="width:68.75%" class="column"><figure id="fb959c34-3ee8-4287-9aa6-5b783283c2c6" class="image"><a href="Help%20App%209f2d295b4dc74b74a37bb4a469a3abf0/Screenshot_1643736275.png"><img style="width:192px" src="Help%20App%209f2d295b4dc74b74a37bb4a469a3abf0/Screenshot_1643736275.png"/></a></figure></div></div><p id="3f74b9a4-f5b5-4319-a37e-56dd4cfb5d4a" class="">any img used in the app just been picked up randomlly !</p><h1 id="84b4fee2-b838-4cd0-9376-ac5a0736e950" class="">Learning prosses:</h1><ul id="5b875e97-8053-47f6-a12f-940e3816be00" class="bulleted-list"><li style="list-style-type:disc">State Managment</li></ul><ul id="2c14ac04-d4cd-4212-bb62-5d2f6f8d00c2" class="bulleted-list"><li style="list-style-type:disc">Files and Widgets Structring</li></ul><ul id="6c39d6e6-498e-40b5-a6ff-fe037ae3c974" class="bulleted-list"><li style="list-style-type:disc">bit of Animation</li></ul><ul id="4572a02a-03fa-4878-84ce-9569d841b485" class="bulleted-list"><li style="list-style-type:disc">data manipulation</li></ul><ul id="f82811dc-b72a-41b9-b2d5-5cad0e7cc1dc" class="bulleted-list"><li style="list-style-type:disc">CI / CD</li></ul><ul id="50e1d807-42c2-4ef6-973a-bf7a645ce85a" class="bulleted-list"><li style="list-style-type:disc">Testing (not yet 😅) </li></ul><p id="4e843dba-20b6-49f9-b109-0a191496ce69" class="">and more...</p><h1 id="f2a9296a-62b4-48b0-bb67-2a2a5dd7843a" class="">Versions:</h1><p id="fdc2f6c9-f2e9-4b22-9314-78fe86a0dbff" class="">Flutter 2.10.0-1.0.pre.260 • channel master • <a href="https://github.com/flutter/flutter.git">https://github.com/flutter/flutter.git</a>
Engine • revision ff799f4b18
Tools • Dart 2.17.0 (build 2.17.0-51.0.dev) • DevTools 2.9.2</p><h1 id="a1ccd73f-776e-4bc6-b220-3273f428d01b" class="">❗❗❗</h1><ul id="e93c706b-37e1-4853-9fa5-d20036312727" class="bulleted-list"><li style="list-style-type:disc">This app is just for learning purposes !! so if you wanna push the app or the idea feel free about it, don’t worry i won’t sude you 😂</li></ul><ul id="dcbd57ec-66e9-4979-a022-d9e94eccc23b" class="bulleted-list"><li style="list-style-type:disc">if you saw any dump line (or lines) in the app, don’t worry about it’s just me being dump, feel free to let me know what i am being dump at, i’ll be more than welcome 😊, i’m just learning 🤷‍♂️ </li></ul><p id="2fd7e61c-2f8c-4969-81f3-f092ce2ccba1" class="">
</p></div></article></body></html>
