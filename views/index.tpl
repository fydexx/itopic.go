<!DOCTYPE html>
<html lang="zh-CN">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width,initial-scale=1,maximum-scale=1,user-scalable=no">
    <title>iTopic - 老彭的博客</title>
    <link rel="stylesheet" href="/static/css/markdown.css">
</head>
<body>
<h1 style="font-weight:600;">因上努力，果上随缘</h1>
<hr />
{{range .topics_m}}
<ul>{{range .Topics}}
    <li><a href="/{{.TopicID}}.html">{{.Title}}</a></li>{{end}}
</ul>
{{end}}
</body>
</html>