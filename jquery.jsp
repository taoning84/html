<!doctype html>
<!--[if IE 7 ]>		 <html class="no-js ie ie7 lte7 lte8 lte9"lang="zh-CN"> <![endif]-->
<!--[if IE 8 ]>		 <html class="no-js ie ie8 lte8 lte9"lang="zh-CN"> <![endif]-->
<!--[if IE 9 ]>		 <html class="no-js ie ie9 lte9>"lang="zh-CN"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--> <html class="no-js" lang="zh-CN"> <!--<![endif]-->
<head data-live-domain="www.jquery123.com">
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">

	<title>jQuery API 中文文档 | jQuery 中文网</title>

	<meta name="author" content="jQuery 中文网">
	<meta name="description" content="jQuery：用更少的代码完成更多工作！jQuery 是一个最流行的 JavaScript 工具库。">

	<meta name="viewport" content="width=device-width">

	<link rel="shortcut icon" href="/assets/favicon.ico">

	<link rel="stylesheet" href="/assets/css/base.css?v=1">
	<link rel="stylesheet" href="/assets/css/style.css">
	<link rel="stylesheet" href="/assets/css/typeahead.css">
	<link rel="stylesheet" href="/assets/css/patch.css">

	<script src="https://cdn.bootcss.com/modernizr/2.8.3/modernizr.min.js"></script>

	<script src="https://cdn.bootcss.com/jquery/1.11.3/jquery.min.js"></script>
	<script src="https://cdn.bootcss.com/typeahead.js/0.10.0/typeahead.bundle.min.js"></script>

	<script src="/assets/js/plugins.js"></script>
	<script src="/assets/js/main.js"></script>
	<script src="/assets/js/typeahead.js"></script>

	<script>
	var _hmt = _hmt || [];
	(function() {
	  var hm = document.createElement("script");
	  hm.src = "https://hm.baidu.com/hm.js?6dfe021b8cdd9ed1f5b74756e6d992a8";
	  var s = document.getElementsByTagName("script")[0]; 
	  s.parentNode.insertBefore(hm, s);
	})();
	</script>

</head>
<body class="api jquery home">

<header>
	<section id="global-nav">
		<nav>
			<div class="constrain">
			</div>
		</nav>
	</section>
</header>

<div id="container">
	<div id="logo-events" class="constrain clearfix">
		<h2 class="logo"><img src="/assets/images/jQuery.png" alt="jQuery logo" class="hidden"><a href="/" title="jQuery API 中文文档 | jQuery 中文网">jQuery API 中文文档 | jQuery 中文网</a></h2>
	</div>

	<nav id="main" class="constrain clearfix">
		
		<div class="menu-top-container">
			<ul id="menu-top" class="menu">
			<li class="menu-item "><a href="/" >首页</a></li>
			<li class="menu-item "><a href="http://www.bootcdn.cn/jquery/" target="_blank">jQuery CDN</a></li>
			<li class="menu-item "><a href="http://plugins.jquery.com/" target="_blank">jQuery 插件</a></li>
			<li class="menu-item "><a href="http://jquery.com/browser-support/" target="_blank">浏览器支持</a></li>
			<li class="menu-item "><a href="https://api.jquery123.com/" target="_blank">英文文档镜像</a></li>
			</ul>
		</div>
		
		<form method="get" class="searchform" action="/">
			<button type="submit" class="icon-search"><span class="visuallyhidden">search</span></button>
			<label>
				<span class="visuallyhidden">Search jQuery API Documentation</span>
				<input type="text" name="s" value="" id="search"
					placeholder="搜索 jQuery API，例如：append">
			</label>
		</form>
	</nav>

	<div id="content-wrapper" class="clearfix row">

<div class="content-right listing twelve columns">
	<div id="content">
		<h1 class="page-title">jQuery API 中文文档</h1>
		<p>jQuery 是一个高效、精简并且功能丰富的 JavaScript 工具库。它提供的 API 易于使用且兼容众多浏览器，这让诸如 HTML 文档遍历和操作、事件处理、动画和 Ajax 操作更加简单。如果你是一个 jQuery 新手，我们建议你先到<a href="http://learn.jquery.com/">jQuery 学习中心</a>历练历练。</p>
		<p>如果你是在升级新版本的 jQuery ，务必阅读<a href="http://blog.jquery.com/">我们博客</a>上列出的版本发布说明。如果你以前使用的是 1.9 版本之前的 jQuery ，建议你再看一看 <a href="http://jquery.com/upgrade-guide/1.9/">1.9 版本升级指南</a>。</p>
		<p>注意，这份 API 中文文档是关于 jQuery 的，其他兄弟项目的 API 文档地址如下：</p>
		<ul>
			<li><a href="http://api.jqueryui.com/">jQuery UI API 文档</a></li>
			<li><a href="http://api.jquerymobile.com">jQuery Mobile API 文档</a></li>
			<li><a href="http://api.qunitjs.com">QUnit API 文档</a></li>
		</ul>
		<hr>


			
			<article id="post-1" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/traversing/">遍历</a> &gt; <a href="/category/traversing/miscellaneous-traversal/">其它遍历</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/add/" title=".add()" rel="bookmark">.add()</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					添加元素到匹配的元素集合。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-2" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/traversing/">遍历</a> &gt; <a href="/category/traversing/miscellaneous-traversal/">其它遍历</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/addBack/" title=".addBack()" rel="bookmark">.addBack()</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					添加堆栈中元素集合到当前集合，一个选择性的过滤选择器。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-3" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/attributes/">DOM 属性</a></span><span class="category-divider"> | </span><span class="category"><a href="/category/manipulation/">DOM 操作</a> &gt; <a href="/category/manipulation/class-attribute/">class 属性</a></span><span class="category-divider"> | </span><span class="category"><a href="/category/css/">CSS</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/addClass/" title=".addClass()" rel="bookmark">.addClass()</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					为每个匹配的元素添加指定的样式类名
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-4" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/manipulation/">DOM 操作</a> &gt; <a href="/category/manipulation/dom-insertion-outside/">DOM 插入现有元素外</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/after/" title=".after()" rel="bookmark">.after()</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					在匹配元素集合中的每个元素后面插入参数所指定的内容，作为其兄弟节点。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-5" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/ajax/">Ajax</a> &gt; <a href="/category/ajax/global-ajax-event-handlers/">全局 Ajax 事件处理器</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/ajaxComplete/" title=".ajaxComplete()" rel="bookmark">.ajaxComplete()</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					当Ajax请求完成后注册一个回调函数。这是一个 AjaxEvent。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-6" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/ajax/">Ajax</a> &gt; <a href="/category/ajax/global-ajax-event-handlers/">全局 Ajax 事件处理器</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/ajaxError/" title=".ajaxError()" rel="bookmark">.ajaxError()</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					Ajax请求出错时注册一个回调处理函数，这是一个 Ajax Event。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-7" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/ajax/">Ajax</a> &gt; <a href="/category/ajax/global-ajax-event-handlers/">全局 Ajax 事件处理器</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/ajaxSend/" title=".ajaxSend()" rel="bookmark">.ajaxSend()</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					在Ajax请求发送之前绑定一个要执行的函数，这是一个 Ajax Event.
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-8" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/ajax/">Ajax</a> &gt; <a href="/category/ajax/global-ajax-event-handlers/">全局 Ajax 事件处理器</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/ajaxStart/" title=".ajaxStart()" rel="bookmark">.ajaxStart()</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					在AJAX 请求刚开始时执行一个处理函数。 这是一个 Ajax Event.
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-9" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/ajax/">Ajax</a> &gt; <a href="/category/ajax/global-ajax-event-handlers/">全局 Ajax 事件处理器</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/ajaxStop/" title=".ajaxStop()" rel="bookmark">.ajaxStop()</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					在AJAX 请求完成时执行一个处理函数。 这是一个 Ajax Event。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-10" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/ajax/">Ajax</a> &gt; <a href="/category/ajax/global-ajax-event-handlers/">全局 Ajax 事件处理器</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/ajaxSuccess/" title=".ajaxSuccess()" rel="bookmark">.ajaxSuccess()</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					绑定一个函数当 Ajax 请求成功完成时执行。 这是一个Ajax Event.
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-11" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/selectors/">选择器</a> &gt; <a href="/category/selectors/basic-css-selectors/">基础选择器</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/all-selector/" title="All Selector (&quot;*&quot;)" rel="bookmark">All Selector (&quot;*&quot;)</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					选择所有元素.
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-12" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/traversing/">遍历</a> &gt; <a href="/category/traversing/miscellaneous-traversal/">其它遍历</a></span><span class="category-divider"> | </span><span class="category"><a href="/category/deprecated/">弃用</a> &gt; <a href="/category/deprecated/deprecated-1.8/">1.8 版本弃用的 API</a></span><span class="category-divider"> | </span><span class="category"><a href="/category/removed/">已删除的函数</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/andSelf/" title=".andSelf()" rel="bookmark">.andSelf()</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					添加先前的堆栈元素集合到当前组合。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-13" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/effects/">特效</a> &gt; <a href="/category/effects/custom-effects/">自定义</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/animate/" title=".animate()" rel="bookmark">.animate()</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					根据一组 CSS 属性，执行自定义动画。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-14" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/selectors/">选择器</a> &gt; <a href="/category/selectors/basic-filter-selectors/">基础过滤</a></span><span class="category-divider"> | </span><span class="category"><a href="/category/selectors/">选择器</a> &gt; <a href="/category/selectors/jquery-selector-extensions/">jQuery 扩展</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/animated-selector/" title=":animated Selector" rel="bookmark">:animated Selector</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					选择所有正在执行动画效果的元素.
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-15" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/manipulation/">DOM 操作</a> &gt; <a href="/category/manipulation/dom-insertion-inside/">DOM 插入现有元素内</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/append/" title=".append()" rel="bookmark">.append()</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					在每个匹配元素里面的末尾处插入参数内容。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-16" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/manipulation/">DOM 操作</a> &gt; <a href="/category/manipulation/dom-insertion-inside/">DOM 插入现有元素内</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/appendTo/" title=".appendTo()" rel="bookmark">.appendTo()</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					将匹配的元素插入到目标元素的最后面（译者注：内部插入）。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-17" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/attributes/">DOM 属性</a></span><span class="category-divider"> | </span><span class="category"><a href="/category/manipulation/">DOM 操作</a> &gt; <a href="/category/manipulation/general-attributes/">通用属性操作</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/attr/" title=".attr()" rel="bookmark">.attr()</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					获取匹配的元素集合中的第一个元素的属性的值。设置每一个匹配元素的一个或多个属性。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-18" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/selectors/">选择器</a> &gt; <a href="/category/selectors/attribute-selectors/">属性选择器</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/attribute-contains-prefix-selector/" title="Attribute Contains Prefix Selector [name|&#x3D;&quot;value&quot;]" rel="bookmark">Attribute Contains Prefix Selector [name|&#x3D;&quot;value&quot;]</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					选择指定属性值等于给定字符串或以该字符串为前缀（该字符串后跟一个连字符“-” ）的元素。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-19" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/selectors/">选择器</a> &gt; <a href="/category/selectors/attribute-selectors/">属性选择器</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/attribute-contains-selector/" title="Attribute Contains Selector [name*&#x3D;&quot;value&quot;]" rel="bookmark">Attribute Contains Selector [name*&#x3D;&quot;value&quot;]</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					选择指定属性具有包含一个给定的子字符串的元素。（选择给定的属性是以包含某些值的元素）
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-20" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/selectors/">选择器</a> &gt; <a href="/category/selectors/attribute-selectors/">属性选择器</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/attribute-contains-word-selector/" title="Attribute Contains Word Selector [name~&#x3D;&quot;value&quot;]" rel="bookmark">Attribute Contains Word Selector [name~&#x3D;&quot;value&quot;]</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					选择指定属性用空格分隔的值中包含一个给定值的元素。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-21" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/selectors/">选择器</a> &gt; <a href="/category/selectors/attribute-selectors/">属性选择器</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/attribute-ends-with-selector/" title="Attribute Ends With Selector [name$&#x3D;&quot;value&quot;]" rel="bookmark">Attribute Ends With Selector [name$&#x3D;&quot;value&quot;]</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					选择指定属性是以给定值结尾的元素。这个比较是区分大小写的。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-22" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/selectors/">选择器</a> &gt; <a href="/category/selectors/attribute-selectors/">属性选择器</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/attribute-equals-selector/" title="Attribute Equals Selector [name&#x3D;&quot;value&quot;]" rel="bookmark">Attribute Equals Selector [name&#x3D;&quot;value&quot;]</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					选择指定属性是给定值的元素。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-23" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/selectors/">选择器</a> &gt; <a href="/category/selectors/attribute-selectors/">属性选择器</a></span><span class="category-divider"> | </span><span class="category"><a href="/category/selectors/">选择器</a> &gt; <a href="/category/selectors/jquery-selector-extensions/">jQuery 扩展</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/attribute-not-equal-selector/" title="Attribute Not Equal Selector [name!&#x3D;&quot;value&quot;]" rel="bookmark">Attribute Not Equal Selector [name!&#x3D;&quot;value&quot;]</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					选择不存在指定属性，或者指定的属性值不等于给定值的元素。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-24" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/selectors/">选择器</a> &gt; <a href="/category/selectors/attribute-selectors/">属性选择器</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/attribute-starts-with-selector/" title="Attribute Starts With Selector [name^&#x3D;&quot;value&quot;]" rel="bookmark">Attribute Starts With Selector [name^&#x3D;&quot;value&quot;]</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					选择指定属性是以给定字符串开始的元素
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-25" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/manipulation/">DOM 操作</a> &gt; <a href="/category/manipulation/dom-insertion-outside/">DOM 插入现有元素外</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/before/" title=".before()" rel="bookmark">.before()</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					根据参数设定，在匹配元素的前面插入内容（译者注：外部插入）
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-26" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/events/">事件</a> &gt; <a href="/category/events/event-handler-attachment/">绑定事件处理器</a></span><span class="category-divider"> | </span><span class="category"><a href="/category/deprecated/">弃用</a> &gt; <a href="/category/deprecated/deprecated-3.0/">3.0 版本弃用的 API</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/bind/" title=".bind()" rel="bookmark">.bind()</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					为一个元素绑定一个事件处理程序。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-27" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/events/">事件</a> &gt; <a href="/category/events/form-events/">表单事件</a></span><span class="category-divider"> | </span><span class="category"><a href="/category/forms/">表单</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/blur/" title=".blur()" rel="bookmark">.blur()</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					为 "blur" 事件绑定一个处理函数，或者触发元素上的 "blur" 事件（注：此事件不支持冒泡）。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-28" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/selectors/">选择器</a> &gt; <a href="/category/selectors/form-selectors/">表单</a></span><span class="category-divider"> | </span><span class="category"><a href="/category/selectors/">选择器</a> &gt; <a href="/category/selectors/jquery-selector-extensions/">jQuery 扩展</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/button-selector/" title=":button Selector" rel="bookmark">:button Selector</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					选择所有按钮元素和类型为按钮的元素。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-29" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/callbacks-object/">回调对象</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/callbacks.add/" title="callbacks.add()" rel="bookmark">callbacks.add()</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					回调列表中添加一个回调或回调的集合。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-30" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/callbacks-object/">回调对象</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/callbacks.disable/" title="callbacks.disable()" rel="bookmark">callbacks.disable()</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					禁用回调列表中的回调
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-31" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/callbacks-object/">回调对象</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/callbacks.disabled/" title="callbacks.disabled()" rel="bookmark">callbacks.disabled()</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					确定回调列表是否已被禁用。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-32" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/callbacks-object/">回调对象</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/callbacks.empty/" title="callbacks.empty()" rel="bookmark">callbacks.empty()</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					从列表中删除所有的回调.
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-33" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/callbacks-object/">回调对象</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/callbacks.fire/" title="callbacks.fire()" rel="bookmark">callbacks.fire()</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					传入指定的参数调用所有的回调
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-34" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/callbacks-object/">回调对象</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/callbacks.fireWith/" title="callbacks.fireWith()" rel="bookmark">callbacks.fireWith()</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					访问给定的上下文和参数列表中的所有回调。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-35" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/callbacks-object/">回调对象</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/callbacks.fired/" title="callbacks.fired()" rel="bookmark">callbacks.fired()</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					确定回调是否至少已经调用一次。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-36" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/callbacks-object/">回调对象</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/callbacks.has/" title="callbacks.has()" rel="bookmark">callbacks.has()</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					确定列表中是否提供一个回调
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-37" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/callbacks-object/">回调对象</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/callbacks.lock/" title="callbacks.lock()" rel="bookmark">callbacks.lock()</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					锁定回调列表的当前状态。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-38" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/callbacks-object/">回调对象</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/callbacks.locked/" title="callbacks.locked()" rel="bookmark">callbacks.locked()</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					确定回调列表是否已被锁定。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-39" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/callbacks-object/">回调对象</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/callbacks.remove/" title="callbacks.remove()" rel="bookmark">callbacks.remove()</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					从回调列表中的删除一个回调或回调集合。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-40" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/events/">事件</a> &gt; <a href="/category/events/form-events/">表单事件</a></span><span class="category-divider"> | </span><span class="category"><a href="/category/forms/">表单</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/change/" title=".change()" rel="bookmark">.change()</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					为JavaScript 的 "change" 事件绑定一个处理函数，或者触发元素上的 "change" 事件。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-41" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/selectors/">选择器</a> &gt; <a href="/category/selectors/form-selectors/">表单</a></span><span class="category-divider"> | </span><span class="category"><a href="/category/selectors/">选择器</a> &gt; <a href="/category/selectors/jquery-selector-extensions/">jQuery 扩展</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/checkbox-selector/" title=":checkbox Selector" rel="bookmark">:checkbox Selector</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					选择所有类型为复选框的元素。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-42" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/selectors/">选择器</a> &gt; <a href="/category/selectors/form-selectors/">表单</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/checked-selector/" title=":checked Selector" rel="bookmark">:checked Selector</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					匹配所有勾选的元素。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-43" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/selectors/">选择器</a> &gt; <a href="/category/selectors/hierarchy-selectors/">层级</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/child-selector/" title="Child Selector (&quot;parent &gt; child&quot;)" rel="bookmark">Child Selector (&quot;parent &gt; child&quot;)</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					选择所有指定“parent”元素中指定的"child"的直接子元素。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-44" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/traversing/">遍历</a> &gt; <a href="/category/traversing/tree-traversal/">树遍历</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/children/" title=".children()" rel="bookmark">.children()</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					获得匹配元素集合中每个元素的子元素，选择器选择性筛选。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-45" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/selectors/">选择器</a> &gt; <a href="/category/selectors/basic-css-selectors/">基础选择器</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/class-selector/" title="Class Selector (&quot;.class&quot;)" rel="bookmark">Class Selector (&quot;.class&quot;)</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					选择给定样式类名的所有元素。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-46" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/effects/">特效</a> &gt; <a href="/category/effects/custom-effects/">自定义</a></span><span class="category-divider"> | </span><span class="category"><a href="/category/data/">数据操作</a></span><span class="category-divider"> | </span><span class="category"><a href="/category/utilities/">工具类</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/clearQueue/" title=".clearQueue()" rel="bookmark">.clearQueue()</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					从列队中移除所有未执行的项。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-47" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/events/">事件</a> &gt; <a href="/category/events/mouse-events/">鼠标事件</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/click/" title=".click()" rel="bookmark">.click()</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					为 JavaScript 的"click" 事件绑定一个处理器，或者触发元素上的 "click" 事件。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-48" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/manipulation/">DOM 操作</a> &gt; <a href="/category/manipulation/copying/">复制元素</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/clone/" title=".clone()" rel="bookmark">.clone()</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					创建一个匹配的元素集合的深度拷贝副本。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-49" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/traversing/">遍历</a> &gt; <a href="/category/traversing/tree-traversal/">树遍历</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/closest/" title=".closest()" rel="bookmark">.closest()</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					从元素本身开始，在DOM 树上逐级向上级元素匹配，并返回最先匹配的祖先元素。以数组的形式返回与选择器相匹配的所有元素，从当前元素开始，在 DOM 树中向上遍历。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-50" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/selectors/">选择器</a> &gt; <a href="/category/selectors/content-filter-selector/">内容过滤</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/contains-selector/" title=":contains() Selector" rel="bookmark">:contains() Selector</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					选择所有包含指定文本的元素。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-51" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/traversing/">遍历</a> &gt; <a href="/category/traversing/miscellaneous-traversal/">其它遍历</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/contents/" title=".contents()" rel="bookmark">.contents()</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					获得匹配元素集合中每个元素的子元素，包括文字和注释节点。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-52" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/internals/">内部函数</a></span><span class="category-divider"> | </span><span class="category"><a href="/category/properties/">内部属性</a> &gt; <a href="/category/properties/jquery-object-instance-properties/">jQuery 对象实例的属性</a></span><span class="category-divider"> | </span><span class="category"><a href="/category/deprecated/">弃用</a> &gt; <a href="/category/deprecated/deprecated-1.10/">1.10 版本弃用的 API</a></span><span class="category-divider"> | </span><span class="category"><a href="/category/removed/">已删除的函数</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/context/" title=".context" rel="bookmark">.context</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					原始的DOM节点的内容传给jQuery()；如果没有东西被传递，那么上下文将可能是该文档（document）。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-53" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/events/">事件</a> &gt; <a href="/category/events/mouse-events/">鼠标事件</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/contextmenu/" title=".contextmenu()" rel="bookmark">.contextmenu()</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					Bind an event handler to the "contextmenu" JavaScript event, or trigger that event on an element.
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-54" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/css/">CSS</a></span><span class="category-divider"> | </span><span class="category"><a href="/category/manipulation/">DOM 操作</a> &gt; <a href="/category/manipulation/style-properties/">CSS 属性</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/css/" title=".css()" rel="bookmark">.css()</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					获取匹配元素集合中的第一个元素的样式属性的值设置每个匹配元素的一个或多个CSS属性。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-55" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/data/">数据操作</a></span><span class="category-divider"> | </span><span class="category"><a href="/category/miscellaneous/">杂项</a> &gt; <a href="/category/miscellaneous/data-storage/">数据存储</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/data/" title=".data()" rel="bookmark">.data()</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					在匹配元素上存储任意相关数据. 返回匹配的元素集合中的第一个元素的给定名称的数据存储的值。 通过.data(name, value)或HTML5 data-* 属性设置
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-56" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/events/">事件</a> &gt; <a href="/category/events/mouse-events/">鼠标事件</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/dblclick/" title=".dblclick()" rel="bookmark">.dblclick()</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					为JavaScript 的 "dblclick" 事件绑定一个处理函数，或者触发元素上的 "dblclick" 事件。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-57" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/deferred-object/">延迟对象</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/deferred.always/" title="deferred.always()" rel="bookmark">deferred.always()</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					当Deferred（延迟）对象解决或拒绝时，调用添加处理程序。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-58" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/deferred-object/">延迟对象</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/deferred.catch/" title="deferred.catch()" rel="bookmark">deferred.catch()</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					Add handlers to be called when the Deferred object is rejected. 
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-59" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/deferred-object/">延迟对象</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/deferred.done/" title="deferred.done()" rel="bookmark">deferred.done()</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					当Deferred（延迟）对象解决时，调用添加处理程序。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-60" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/deferred-object/">延迟对象</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/deferred.fail/" title="deferred.fail()" rel="bookmark">deferred.fail()</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					当Deferred（延迟）对象拒绝时，调用添加的处理程序。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-61" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/deferred-object/">延迟对象</a></span><span class="category-divider"> | </span><span class="category"><a href="/category/deprecated/">弃用</a> &gt; <a href="/category/deprecated/deprecated-1.7/">1.7 版本弃用的 API</a></span><span class="category-divider"> | </span><span class="category"><a href="/category/removed/">已删除的函数</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/deferred.isRejected/" title="deferred.isRejected()" rel="bookmark">deferred.isRejected()</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					确定一个Deferred（延迟）对象是否已被拒绝。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-62" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/deferred-object/">延迟对象</a></span><span class="category-divider"> | </span><span class="category"><a href="/category/deprecated/">弃用</a> &gt; <a href="/category/deprecated/deprecated-1.7/">1.7 版本弃用的 API</a></span><span class="category-divider"> | </span><span class="category"><a href="/category/removed/">已删除的函数</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/deferred.isResolved/" title="deferred.isResolved()" rel="bookmark">deferred.isResolved()</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					确定一个Deferred（延迟）对象是否已被解决。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-63" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/deferred-object/">延迟对象</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/deferred.notify/" title="deferred.notify()" rel="bookmark">deferred.notify()</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					根据给定的 args参数 调用Deferred（延迟）对象上进行中的回调 （progressCallbacks）。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-64" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/deferred-object/">延迟对象</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/deferred.notifyWith/" title="deferred.notifyWith()" rel="bookmark">deferred.notifyWith()</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					根据给定的上下文（context）和args递延调用Deferred（延迟）对象上进行中的回调（progressCallbacks ）。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-65" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/deferred-object/">延迟对象</a></span><span class="category-divider"> | </span><span class="category"><a href="/category/deprecated/">弃用</a> &gt; <a href="/category/deprecated/deprecated-1.8/">1.8 版本弃用的 API</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/deferred.pipe/" title="deferred.pipe()" rel="bookmark">deferred.pipe()</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					用用于过滤 and/or 链式延迟对象的工具方法。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-66" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/deferred-object/">延迟对象</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/deferred.progress/" title="deferred.progress()" rel="bookmark">deferred.progress()</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					当Deferred（延迟）对象生成进度通知时，调用添加处理程序。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-67" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/deferred-object/">延迟对象</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/deferred.promise/" title="deferred.promise()" rel="bookmark">deferred.promise()</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					返回Deferred(延迟)的Promise（承诺）对象。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-68" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/deferred-object/">延迟对象</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/deferred.reject/" title="deferred.reject()" rel="bookmark">deferred.reject()</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					拒绝Deferred（延迟）对象，并根据给定的args参数调用任何失败回调函数（failCallbacks）。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-69" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/deferred-object/">延迟对象</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/deferred.rejectWith/" title="deferred.rejectWith()" rel="bookmark">deferred.rejectWith()</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					拒绝Deferred（延迟）对象，并根据给定的 context和args参数调用任何失败回调函数（failCallbacks）。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-70" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/deferred-object/">延迟对象</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/deferred.resolve/" title="deferred.resolve()" rel="bookmark">deferred.resolve()</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					解决Deferred（延迟）对象，并根据给定的args参数调用任何完成回调函数（doneCallbacks）。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-71" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/deferred-object/">延迟对象</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/deferred.resolveWith/" title="deferred.resolveWith()" rel="bookmark">deferred.resolveWith()</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					解决Deferred（延迟）对象，并根据给定的 context和args参数调用任何完成回调函数（doneCallbacks）。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-72" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/deferred-object/">延迟对象</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/deferred.state/" title="deferred.state()" rel="bookmark">deferred.state()</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					确定一个Deferred（延迟）对象的当前状态。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-73" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/deferred-object/">延迟对象</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/deferred.then/" title="deferred.then()" rel="bookmark">deferred.then()</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					当Deferred（延迟）对象解决，拒绝或仍在进行中时，调用添加处理程序。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-74" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/effects/">特效</a> &gt; <a href="/category/effects/custom-effects/">自定义</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/delay/" title=".delay()" rel="bookmark">.delay()</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					设置一个延时来推迟执行队列中后续的项。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-75" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/events/">事件</a> &gt; <a href="/category/events/event-handler-attachment/">绑定事件处理器</a></span><span class="category-divider"> | </span><span class="category"><a href="/category/deprecated/">弃用</a> &gt; <a href="/category/deprecated/deprecated-3.0/">3.0 版本弃用的 API</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/delegate/" title=".delegate()" rel="bookmark">.delegate()</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					为所有匹配选择器（selector参数）的元素绑定一个或多个事件处理函数，基于一个指定的根元素的子集，匹配的元素包括那些目前已经匹配到的元素，也包括那些今后可能匹配到的元素。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-76" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/effects/">特效</a> &gt; <a href="/category/effects/custom-effects/">自定义</a></span><span class="category-divider"> | </span><span class="category"><a href="/category/data/">数据操作</a></span><span class="category-divider"> | </span><span class="category"><a href="/category/utilities/">工具类</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/dequeue/" title=".dequeue()" rel="bookmark">.dequeue()</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					执行匹配元素队列的下一个函数。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-77" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/selectors/">选择器</a> &gt; <a href="/category/selectors/hierarchy-selectors/">层级</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/descendant-selector/" title="Descendant Selector (&quot;ancestor descendant&quot;)" rel="bookmark">Descendant Selector (&quot;ancestor descendant&quot;)</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					选择给定的祖先元素的所有后代元素。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-78" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/manipulation/">DOM 操作</a> &gt; <a href="/category/manipulation/dom-removal/">DOM 移除</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/detach/" title=".detach()" rel="bookmark">.detach()</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					从DOM中去掉所有匹配的元素。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-79" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/events/">事件</a> &gt; <a href="/category/events/event-handler-attachment/">绑定事件处理器</a></span><span class="category-divider"> | </span><span class="category"><a href="/category/deprecated/">弃用</a> &gt; <a href="/category/deprecated/deprecated-1.7/">1.7 版本弃用的 API</a></span><span class="category-divider"> | </span><span class="category"><a href="/category/removed/">已删除的函数</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/die/" title=".die()" rel="bookmark">.die()</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					从元素中删除先前用.live()绑定的所有事件。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-80" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/selectors/">选择器</a> &gt; <a href="/category/selectors/form-selectors/">表单</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/disabled-selector/" title=":disabled Selector" rel="bookmark">:disabled Selector</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					选择所有被禁用的元素。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-81" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/miscellaneous/">杂项</a> &gt; <a href="/category/miscellaneous/collection-manipulation/">集合操作</a></span><span class="category-divider"> | </span><span class="category"><a href="/category/traversing/">遍历</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/each/" title=".each()" rel="bookmark">.each()</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					遍历一个jQuery对象，为每个匹配元素执行一个函数。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-82" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/selectors/">选择器</a> &gt; <a href="/category/selectors/basic-css-selectors/">基础选择器</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/element-selector/" title="Element Selector (&quot;element&quot;)" rel="bookmark">Element Selector (&quot;element&quot;)</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					根据给定（html）标记名称选择所有的元素。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-83" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/selectors/">选择器</a> &gt; <a href="/category/selectors/content-filter-selector/">内容过滤</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/empty-selector/" title=":empty Selector" rel="bookmark">:empty Selector</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					选择所有没有子元素的元素（包括文本节点）。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-84" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/manipulation/">DOM 操作</a> &gt; <a href="/category/manipulation/dom-removal/">DOM 移除</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/empty/" title=".empty()" rel="bookmark">.empty()</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					从DOM中移除集合中匹配元素的所有子节点。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-85" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/selectors/">选择器</a> &gt; <a href="/category/selectors/form-selectors/">表单</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/enabled-selector/" title=":enabled Selector" rel="bookmark">:enabled Selector</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					选择所有可用的（注：未被禁用的元素）元素。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-86" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/traversing/">遍历</a> &gt; <a href="/category/traversing/miscellaneous-traversal/">其它遍历</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/end/" title=".end()" rel="bookmark">.end()</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					终止在当前链的最新过滤操作，并返回匹配的元素的以前状态。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-87" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/selectors/">选择器</a> &gt; <a href="/category/selectors/basic-filter-selectors/">基础过滤</a></span><span class="category-divider"> | </span><span class="category"><a href="/category/selectors/">选择器</a> &gt; <a href="/category/selectors/jquery-selector-extensions/">jQuery 扩展</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/eq-selector/" title=":eq() Selector" rel="bookmark">:eq() Selector</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					在匹配的集合中选择索引值为index的元素。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-88" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/traversing/">遍历</a> &gt; <a href="/category/traversing/filtering/">过滤</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/eq/" title=".eq()" rel="bookmark">.eq()</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					减少匹配元素的集合为指定的索引的哪一个元素。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-89" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/events/">事件</a> &gt; <a href="/category/events/browser-events/">浏览器事件</a></span><span class="category-divider"> | </span><span class="category"><a href="/category/deprecated/">弃用</a> &gt; <a href="/category/deprecated/deprecated-1.8/">1.8 版本弃用的 API</a></span><span class="category-divider"> | </span><span class="category"><a href="/category/removed/">已删除的函数</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/error/" title=".error()" rel="bookmark">.error()</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					为 JavaScript 的 "error" 事件绑定一个处理函数。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-90" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/selectors/">选择器</a> &gt; <a href="/category/selectors/basic-filter-selectors/">基础过滤</a></span><span class="category-divider"> | </span><span class="category"><a href="/category/selectors/">选择器</a> &gt; <a href="/category/selectors/jquery-selector-extensions/">jQuery 扩展</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/even-selector/" title=":even Selector" rel="bookmark">:even Selector</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					选择所引值为偶数的元素，从 0 开始计数。 也可以查看 odd.
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-91" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/events/">事件</a> &gt; <a href="/category/events/event-object/">事件对象</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/event.currentTarget/" title="event.currentTarget" rel="bookmark">event.currentTarget</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					在事件冒泡过程中的当前DOM元素。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-92" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/events/">事件</a> &gt; <a href="/category/events/event-object/">事件对象</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/event.data/" title="event.data" rel="bookmark">event.data</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					当当前正在执行的处理程序绑定时，一个可选的数据对象传递给一个事件方法。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-93" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/events/">事件</a> &gt; <a href="/category/events/event-object/">事件对象</a></span><span class="category-divider"> | </span><span class="category"><a href="/category/events/">事件</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/event.delegateTarget/" title="event.delegateTarget" rel="bookmark">event.delegateTarget</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					绑定了当前正在调用jQuery 事件处理器的元素。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-94" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/events/">事件</a> &gt; <a href="/category/events/event-object/">事件对象</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/event.isDefaultPrevented/" title="event.isDefaultPrevented()" rel="bookmark">event.isDefaultPrevented()</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					根据事件对象中是否调用过 event.preventDefault() 方法,来返回一个布尔值。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-95" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/events/">事件</a> &gt; <a href="/category/events/event-object/">事件对象</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/event.isImmediatePropagationStopped/" title="event.isImmediatePropagationStopped()" rel="bookmark">event.isImmediatePropagationStopped()</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					根据事件对象中是否调用过 event.stopImmediatePropagation()
			                        方法,来返回一个布尔值。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-96" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/events/">事件</a> &gt; <a href="/category/events/event-object/">事件对象</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/event.isPropagationStopped/" title="event.isPropagationStopped()" rel="bookmark">event.isPropagationStopped()</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					根据事件对象中是否调用过 event.stopPropagation() 方法,来返回一个布尔值。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-97" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/events/">事件</a> &gt; <a href="/category/events/event-object/">事件对象</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/event.metaKey/" title="event.metaKey" rel="bookmark">event.metaKey</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					表示事件触发时哪个Meta键被按下。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-98" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/events/">事件</a> &gt; <a href="/category/events/event-object/">事件对象</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/event.namespace/" title="event.namespace" rel="bookmark">event.namespace</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					当事件被触发时此属性包含指定的命名空间。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-99" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/events/">事件</a> &gt; <a href="/category/events/event-object/">事件对象</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/event.pageX/" title="event.pageX" rel="bookmark">event.pageX</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					鼠标相对于文档的左边缘的位置（左边）。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-100" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/events/">事件</a> &gt; <a href="/category/events/event-object/">事件对象</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/event.pageY/" title="event.pageY" rel="bookmark">event.pageY</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					鼠标相对于文档的顶部边缘的位置（坐标）。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-101" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/events/">事件</a> &gt; <a href="/category/events/event-object/">事件对象</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/event.preventDefault/" title="event.preventDefault()" rel="bookmark">event.preventDefault()</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					如果调用这个方法，默认事件行为将不再触发。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-102" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/events/">事件</a> &gt; <a href="/category/events/event-object/">事件对象</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/event.relatedTarget/" title="event.relatedTarget" rel="bookmark">event.relatedTarget</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					在事件中涉及的其它任何DOM元素。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-103" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/events/">事件</a> &gt; <a href="/category/events/event-object/">事件对象</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/event.result/" title="event.result" rel="bookmark">event.result</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					事件被触发的一个事件处理程序的最后返回值，除非值是 undefined。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-104" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/events/">事件</a> &gt; <a href="/category/events/event-object/">事件对象</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/event.stopImmediatePropagation/" title="event.stopImmediatePropagation()" rel="bookmark">event.stopImmediatePropagation()</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					阻止剩余的事件处理函数执行并且防止事件冒泡到DOM树上。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-105" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/events/">事件</a> &gt; <a href="/category/events/event-object/">事件对象</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/event.stopPropagation/" title="event.stopPropagation()" rel="bookmark">event.stopPropagation()</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					防止事件冒泡到DOM树上，也就是不触发的任何前辈元素上的事件处理函数。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-106" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/events/">事件</a> &gt; <a href="/category/events/event-object/">事件对象</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/event.target/" title="event.target" rel="bookmark">event.target</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					触发事件的DOM元素。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-107" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/events/">事件</a> &gt; <a href="/category/events/event-object/">事件对象</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/event.timeStamp/" title="event.timeStamp" rel="bookmark">event.timeStamp</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					这个属性返回事件触发时距离1970年1月1日的毫秒数。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-108" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/events/">事件</a> &gt; <a href="/category/events/event-object/">事件对象</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/event.type/" title="event.type" rel="bookmark">event.type</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					描述事件的性质。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-109" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/events/">事件</a> &gt; <a href="/category/events/event-object/">事件对象</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/event.which/" title="event.which" rel="bookmark">event.which</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					针对键盘和鼠标事件，这个属性能确定你到底按的是哪个键。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-110" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/effects/">特效</a> &gt; <a href="/category/effects/fading/">渐变</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/fadeIn/" title=".fadeIn()" rel="bookmark">.fadeIn()</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					通过淡入的方式显示匹配元素。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-111" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/effects/">特效</a> &gt; <a href="/category/effects/fading/">渐变</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/fadeOut/" title=".fadeOut()" rel="bookmark">.fadeOut()</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					通过淡出的方式隐藏匹配元素。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-112" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/effects/">特效</a> &gt; <a href="/category/effects/fading/">渐变</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/fadeTo/" title=".fadeTo()" rel="bookmark">.fadeTo()</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					调整匹配元素的透明度。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-113" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/effects/">特效</a></span><span class="category-divider"> | </span><span class="category"><a href="/category/effects/">特效</a> &gt; <a href="/category/effects/fading/">渐变</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/fadeToggle/" title=".fadeToggle()" rel="bookmark">.fadeToggle()</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					通过匹配的元素的不透明度动画，来显示或隐藏它们。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-114" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/selectors/">选择器</a> &gt; <a href="/category/selectors/form-selectors/">表单</a></span><span class="category-divider"> | </span><span class="category"><a href="/category/selectors/">选择器</a> &gt; <a href="/category/selectors/jquery-selector-extensions/">jQuery 扩展</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/file-selector/" title=":file Selector" rel="bookmark">:file Selector</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					选择所有类型为文件（file）的元素。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-115" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/traversing/">遍历</a> &gt; <a href="/category/traversing/filtering/">过滤</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/filter/" title=".filter()" rel="bookmark">.filter()</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					筛选元素集合中匹配表达式 或 通过传递函数测试的 那些元素集合。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-116" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/traversing/">遍历</a> &gt; <a href="/category/traversing/tree-traversal/">树遍历</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/find/" title=".find()" rel="bookmark">.find()</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					通过一个选择器，jQuery对象，或元素过滤，得到当前匹配的元素集合中每个元素的后代。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-117" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/effects/">特效</a> &gt; <a href="/category/effects/custom-effects/">自定义</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/finish/" title=".finish()" rel="bookmark">.finish()</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					停止当前正在运行的动画，删除所有排队的动画，并完成匹配元素所有的动画。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-118" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/selectors/">选择器</a> &gt; <a href="/category/selectors/child-filter-selectors/">子元素过滤</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/first-child-selector/" title=":first-child Selector" rel="bookmark">:first-child Selector</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					选择所有父级元素下的第一个子元素。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-119" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/selectors/">选择器</a> &gt; <a href="/category/selectors/child-filter-selectors/">子元素过滤</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/first-of-type-selector/" title=":first-of-type Selector" rel="bookmark">:first-of-type Selector</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					选择所有相同的元素名称的第一个兄弟元素。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-120" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/selectors/">选择器</a> &gt; <a href="/category/selectors/basic-filter-selectors/">基础过滤</a></span><span class="category-divider"> | </span><span class="category"><a href="/category/selectors/">选择器</a> &gt; <a href="/category/selectors/jquery-selector-extensions/">jQuery 扩展</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/first-selector/" title=":first Selector" rel="bookmark">:first Selector</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					选择第一个匹配的元素。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-121" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/traversing/">遍历</a> &gt; <a href="/category/traversing/filtering/">过滤</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/first/" title=".first()" rel="bookmark">.first()</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					获取匹配元素集合中第一个元素。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-122" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/selectors/">选择器</a> &gt; <a href="/category/selectors/basic-filter-selectors/">基础过滤</a></span><span class="category-divider"> | </span><span class="category"><a href="/category/selectors/">选择器</a> &gt; <a href="/category/selectors/form-selectors/">表单</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/focus-selector/" title=":focus Selector" rel="bookmark">:focus Selector</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					选择当前获取焦点的元素。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-123" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/events/">事件</a> &gt; <a href="/category/events/form-events/">表单事件</a></span><span class="category-divider"> | </span><span class="category"><a href="/category/forms/">表单</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/focus/" title=".focus()" rel="bookmark">.focus()</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					为 JavaScript 的 "focus" 事件绑定一个处理函数，或者触发元素上的 "focus" 事件。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-124" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/events/">事件</a> &gt; <a href="/category/events/form-events/">表单事件</a></span><span class="category-divider"> | </span><span class="category"><a href="/category/forms/">表单</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/focusin/" title=".focusin()" rel="bookmark">.focusin()</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					将一个事件函数绑定到"focusin" 事件。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-125" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/events/">事件</a> &gt; <a href="/category/events/form-events/">表单事件</a></span><span class="category-divider"> | </span><span class="category"><a href="/category/forms/">表单</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/focusout/" title=".focusout()" rel="bookmark">.focusout()</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					将一个事件函数绑定到"focusout" 事件。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-126" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/miscellaneous/">杂项</a> &gt; <a href="/category/miscellaneous/dom-element-methods/">DOM 元素方法</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/get/" title=".get()" rel="bookmark">.get()</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					通过jQuery对象获取一个对应的DOM元素。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-127" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/selectors/">选择器</a> &gt; <a href="/category/selectors/basic-filter-selectors/">基础过滤</a></span><span class="category-divider"> | </span><span class="category"><a href="/category/selectors/">选择器</a> &gt; <a href="/category/selectors/jquery-selector-extensions/">jQuery 扩展</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/gt-selector/" title=":gt() Selector" rel="bookmark">:gt() Selector</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					选择匹配集合中所有大于给定index（索引值）的元素。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-128" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/selectors/">选择器</a> &gt; <a href="/category/selectors/attribute-selectors/">属性选择器</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/has-attribute-selector/" title="Has Attribute Selector [name]" rel="bookmark">Has Attribute Selector [name]</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					选择所有具有指定属性的元素，该属性可以是任何值。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-129" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/selectors/">选择器</a> &gt; <a href="/category/selectors/content-filter-selector/">内容过滤</a></span><span class="category-divider"> | </span><span class="category"><a href="/category/selectors/">选择器</a> &gt; <a href="/category/selectors/jquery-selector-extensions/">jQuery 扩展</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/has-selector/" title=":has() Selector" rel="bookmark">:has() Selector</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					选择元素其中至少包含指定选择器匹配的一个种元素。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-130" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/traversing/">遍历</a> &gt; <a href="/category/traversing/filtering/">过滤</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/has/" title=".has()" rel="bookmark">.has()</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					筛选匹配元素集合中的那些有相匹配的选择器或DOM元素的后代元素。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-131" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/attributes/">DOM 属性</a></span><span class="category-divider"> | </span><span class="category"><a href="/category/manipulation/">DOM 操作</a> &gt; <a href="/category/manipulation/class-attribute/">class 属性</a></span><span class="category-divider"> | </span><span class="category"><a href="/category/css/">CSS</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/hasClass/" title=".hasClass()" rel="bookmark">.hasClass()</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					确定任何一个匹配元素是否有被分配给定的（样式）类。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-132" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/selectors/">选择器</a> &gt; <a href="/category/selectors/basic-filter-selectors/">基础过滤</a></span><span class="category-divider"> | </span><span class="category"><a href="/category/selectors/">选择器</a> &gt; <a href="/category/selectors/jquery-selector-extensions/">jQuery 扩展</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/header-selector/" title=":header Selector" rel="bookmark">:header Selector</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					选择所有标题元素，像h1, h2, h3 等.
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-133" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/css/">CSS</a></span><span class="category-divider"> | </span><span class="category"><a href="/category/dimensions/">尺寸</a></span><span class="category-divider"> | </span><span class="category"><a href="/category/manipulation/">DOM 操作</a> &gt; <a href="/category/manipulation/style-properties/">CSS 属性</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/height/" title=".height()" rel="bookmark">.height()</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					获取匹配元素集合中的第一个元素的当前计算高度值。设置每一个匹配元素的高度值。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-134" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/selectors/">选择器</a> &gt; <a href="/category/selectors/jquery-selector-extensions/">jQuery 扩展</a></span><span class="category-divider"> | </span><span class="category"><a href="/category/selectors/">选择器</a> &gt; <a href="/category/selectors/visibility-filter-selectors/">可见性过滤</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/hidden-selector/" title=":hidden Selector" rel="bookmark">:hidden Selector</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					选择所有隐藏的元素。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-135" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/effects/">特效</a> &gt; <a href="/category/effects/basics/">基本特效</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/hide/" title=".hide()" rel="bookmark">.hide()</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					隐藏匹配的元素。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-136" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/events/">事件</a> &gt; <a href="/category/events/mouse-events/">鼠标事件</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/hover/" title=".hover()" rel="bookmark">.hover()</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					将二个事件函数绑定到匹配元素上，分别当鼠标指针进入和离开元素时被执行。将一个单独事件函数绑定到匹配元素上，分别当鼠标指针进入和离开元素时被执行。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-137" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/attributes/">DOM 属性</a></span><span class="category-divider"> | </span><span class="category"><a href="/category/manipulation/">DOM 操作</a> &gt; <a href="/category/manipulation/dom-insertion-inside/">DOM 插入现有元素内</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/html/" title=".html()" rel="bookmark">.html()</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					获取集合中第一个匹配元素的HTML内容 设置每一个匹配元素的html内容。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-138" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/selectors/">选择器</a> &gt; <a href="/category/selectors/basic-css-selectors/">基础选择器</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/id-selector/" title="ID Selector (&quot;#id&quot;)" rel="bookmark">ID Selector (&quot;#id&quot;)</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					选择一个具有给定id属性的单个元素。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-139" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/selectors/">选择器</a> &gt; <a href="/category/selectors/form-selectors/">表单</a></span><span class="category-divider"> | </span><span class="category"><a href="/category/selectors/">选择器</a> &gt; <a href="/category/selectors/jquery-selector-extensions/">jQuery 扩展</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/image-selector/" title=":image Selector" rel="bookmark">:image Selector</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					选择所有图像类型的元素。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-140" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/miscellaneous/">杂项</a> &gt; <a href="/category/miscellaneous/dom-element-methods/">DOM 元素方法</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/index/" title=".index()" rel="bookmark">.index()</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					从匹配的元素中搜索给定元素的索引值，从0开始计数。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-141" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/css/">CSS</a></span><span class="category-divider"> | </span><span class="category"><a href="/category/dimensions/">尺寸</a></span><span class="category-divider"> | </span><span class="category"><a href="/category/manipulation/">DOM 操作</a> &gt; <a href="/category/manipulation/style-properties/">CSS 属性</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/innerHeight/" title=".innerHeight()" rel="bookmark">.innerHeight()</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					为匹配的元素集合中获取第一个元素的当前计算高度值,包括padding，但是不包括border。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-142" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/css/">CSS</a></span><span class="category-divider"> | </span><span class="category"><a href="/category/dimensions/">尺寸</a></span><span class="category-divider"> | </span><span class="category"><a href="/category/manipulation/">DOM 操作</a> &gt; <a href="/category/manipulation/style-properties/">CSS 属性</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/innerWidth/" title=".innerWidth()" rel="bookmark">.innerWidth()</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					为匹配的元素集合中获取第一个元素的当前计算宽度值,包括padding，但是不包括border。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-143" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/selectors/">选择器</a> &gt; <a href="/category/selectors/form-selectors/">表单</a></span><span class="category-divider"> | </span><span class="category"><a href="/category/selectors/">选择器</a> &gt; <a href="/category/selectors/jquery-selector-extensions/">jQuery 扩展</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/input-selector/" title=":input Selector" rel="bookmark">:input Selector</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					选择所有 input, textarea, select 和 button 元素.
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-144" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/manipulation/">DOM 操作</a> &gt; <a href="/category/manipulation/dom-insertion-outside/">DOM 插入现有元素外</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/insertAfter/" title=".insertAfter()" rel="bookmark">.insertAfter()</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					在目标元素后面插入集合中每个匹配的元素(注：插入的元素作为目标元素的兄弟元素)。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-145" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/manipulation/">DOM 操作</a> &gt; <a href="/category/manipulation/dom-insertion-outside/">DOM 插入现有元素外</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/insertBefore/" title=".insertBefore()" rel="bookmark">.insertBefore()</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					在目标元素前面插入集合中每个匹配的元素(注：插入的元素作为目标元素的兄弟元素)。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-146" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/traversing/">遍历</a> &gt; <a href="/category/traversing/filtering/">过滤</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/is/" title=".is()" rel="bookmark">.is()</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					判断当前匹配的元素集合中的元素，是否为一个选择器，DOM元素，或者jQuery对象，如果这些元素至少一个匹配给定的参数，那么返回true。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-147" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/callbacks-object/">回调对象</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/jQuery.Callbacks/" title="jQuery.Callbacks()" rel="bookmark">jQuery.Callbacks()</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					一个多用途的回调列表对象，提供了强大的的方式来管理回调函数列表。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-148" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/deferred-object/">延迟对象</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/jQuery.Deferred/" title="jQuery.Deferred()" rel="bookmark">jQuery.Deferred()</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					一个构造函数，返回一个链式实用对象方法来注册多个回调，回调队列，
			 调用回调队列，并转达任何同步或异步函数的成功或失败状态。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-149" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/ajax/">Ajax</a> &gt; <a href="/category/ajax/low-level-interface/">底层接口</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/jQuery.ajax/" title="jQuery.ajax()" rel="bookmark">jQuery.ajax()</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					执行一个异步的HTTP（Ajax）的请求。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-150" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/ajax/">Ajax</a> &gt; <a href="/category/ajax/low-level-interface/">底层接口</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/jQuery.ajaxPrefilter/" title="jQuery.ajaxPrefilter()" rel="bookmark">jQuery.ajaxPrefilter()</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					在每个请求之前被发送和$.ajax()处理它们前处理，设置自定义Ajax选项或修改现有选项。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-151" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/ajax/">Ajax</a> &gt; <a href="/category/ajax/low-level-interface/">底层接口</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/jQuery.ajaxSetup/" title="jQuery.ajaxSetup()" rel="bookmark">jQuery.ajaxSetup()</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					为以后要用到的Ajax请求设置默认的值
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-152" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/ajax/">Ajax</a> &gt; <a href="/category/ajax/low-level-interface/">底层接口</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/jQuery.ajaxTransport/" title="jQuery.ajaxTransport()" rel="bookmark">jQuery.ajaxTransport()</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					创建一个对象，用于处理Ajax数据的实际传输。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-153" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/utilities/">工具类</a></span><span class="category-divider"> | </span><span class="category"><a href="/category/deprecated/">弃用</a> &gt; <a href="/category/deprecated/deprecated-1.3/">1.3 版本弃用的 API</a></span><span class="category-divider"> | </span><span class="category"><a href="/category/removed/">已删除的函数</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/jQuery.boxModel/" title="jQuery.boxModel" rel="bookmark">jQuery.boxModel</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					在jQuery 1.3中不建议使用（查看jQuery.support)。当前页面中浏览器是否使用标准盒模型渲染页面。 建议使用 jQuery.support.boxModel 代替。W3C CSS Box Model。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-154" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/properties/">内部属性</a> &gt; <a href="/category/properties/global-jquery-object-properties/">全局 jQuery 对象的属性</a></span><span class="category-divider"> | </span><span class="category"><a href="/category/utilities/">工具类</a></span><span class="category-divider"> | </span><span class="category"><a href="/category/deprecated/">弃用</a> &gt; <a href="/category/deprecated/deprecated-1.3/">1.3 版本弃用的 API</a></span><span class="category-divider"> | </span><span class="category"><a href="/category/removed/">已删除的函数</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/jQuery.browser/" title="jQuery.browser" rel="bookmark">jQuery.browser</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					用来获取useragent的包含标志，读取自 navigator.userAgent。这个属性在jQuery 1.9已经被删除并且只能通过的jQuery.migrate插件使用。请尝试使用特征检测代替。
			 用户的浏览器渲染引擎的版本号。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-155" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/utilities/">工具类</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/jQuery.contains/" title="jQuery.contains()" rel="bookmark">jQuery.contains()</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					检查一个DOM元素是另一个DOM元素的后代。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-156" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/css/">CSS</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/jQuery.cssHooks/" title="jQuery.cssHooks" rel="bookmark">jQuery.cssHooks</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					直接向 jQuery 中添加钩子，用于覆盖设置或获取特定 CSS 属性时的方法，目的是为了标准化 CSS 属性名或创建自定义属性。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-157" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/css/">CSS</a></span><span class="category-divider"> | </span><span class="category"><a href="/category/manipulation/">DOM 操作</a> &gt; <a href="/category/manipulation/style-properties/">CSS 属性</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/jQuery.cssNumber/" title="jQuery.cssNumber" rel="bookmark">jQuery.cssNumber</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					An object containing all CSS properties that may be used without a unit. The .css() method uses this object to see if it may append px to unitless values.
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-158" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/data/">数据操作</a></span><span class="category-divider"> | </span><span class="category"><a href="/category/utilities/">工具类</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/jQuery.data/" title="jQuery.data()" rel="bookmark">jQuery.data()</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					存储任意数据到指定的元素,返回设置的值。
			返回用jQuery.data(element, name, value)储存在元素上的相应名字的数据，或者元素上完整的数据存储
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-159" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/data/">数据操作</a></span><span class="category-divider"> | </span><span class="category"><a href="/category/utilities/">工具类</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/jQuery.dequeue/" title="jQuery.dequeue()" rel="bookmark">jQuery.dequeue()</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					在匹配的元素上执行队列中的下一个函数。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-160" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/utilities/">工具类</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/jQuery.each/" title="jQuery.each()" rel="bookmark">jQuery.each()</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					一个通用的迭代函数，它可以用来无缝迭代对象和数组。数组和类似数组的对象通过一个长度属性（如一个函数的参数对象）来迭代数字索引，从0到length - 1。其他对象通过其属性名进行迭代。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-161" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/internals/">内部函数</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/jQuery.error/" title="jQuery.error()" rel="bookmark">jQuery.error()</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					接受一个字符串，并抛出包含这个字符串的异常。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-162" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/css/">CSS</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/jQuery.escapeSelector/" title="jQuery.escapeSelector()" rel="bookmark">jQuery.escapeSelector()</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					Escapes any character that has a special meaning in a CSS selector.
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-163" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/utilities/">工具类</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/jQuery.extend/" title="jQuery.extend()" rel="bookmark">jQuery.extend()</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					将两个或更多对象的内容合并到第一个对象。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-164" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/utilities/">工具类</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/jQuery.fn.extend/" title="jQuery.fn.extend()" rel="bookmark">jQuery.fn.extend()</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					一个对象的内容合并到jQuery的原型，以提供新的jQuery实例方法。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-165" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/effects/">特效</a> &gt; <a href="/category/effects/custom-effects/">自定义</a></span><span class="category-divider"> | </span><span class="category"><a href="/category/properties/">内部属性</a> &gt; <a href="/category/properties/global-jquery-object-properties/">全局 jQuery 对象的属性</a></span><span class="category-divider"> | </span><span class="category"><a href="/category/deprecated/">弃用</a> &gt; <a href="/category/deprecated/deprecated-3.0/">3.0 版本弃用的 API</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/jQuery.fx.interval/" title="jQuery.fx.interval" rel="bookmark">jQuery.fx.interval</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					该动画的频率（以毫秒为单位）。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-166" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/effects/">特效</a> &gt; <a href="/category/effects/custom-effects/">自定义</a></span><span class="category-divider"> | </span><span class="category"><a href="/category/properties/">内部属性</a> &gt; <a href="/category/properties/global-jquery-object-properties/">全局 jQuery 对象的属性</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/jQuery.fx.off/" title="jQuery.fx.off" rel="bookmark">jQuery.fx.off</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					全局的禁用所有动画。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-167" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/ajax/">Ajax</a> &gt; <a href="/category/ajax/shorthand-methods/">快捷方法</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/jQuery.get/" title="jQuery.get()" rel="bookmark">jQuery.get()</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					使用一个HTTP GET请求从服务器加载数据。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-168" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/ajax/">Ajax</a> &gt; <a href="/category/ajax/shorthand-methods/">快捷方法</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/jQuery.getJSON/" title="jQuery.getJSON()" rel="bookmark">jQuery.getJSON()</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					使用一个HTTP GET请求从服务器加载JSON编码的数据。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-169" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/ajax/">Ajax</a> &gt; <a href="/category/ajax/shorthand-methods/">快捷方法</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/jQuery.getScript/" title="jQuery.getScript()" rel="bookmark">jQuery.getScript()</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					使用一个HTTP GET请求从服务器加载并执行一个 JavaScript 文件
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-170" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/utilities/">工具类</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/jQuery.globalEval/" title="jQuery.globalEval()" rel="bookmark">jQuery.globalEval()</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					在全局上下文下执行一些JavaScript代码。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-171" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/utilities/">工具类</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/jQuery.grep/" title="jQuery.grep()" rel="bookmark">jQuery.grep()</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					查找满足过滤函数的数组元素。原始数组不受影响。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-172" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/data/">数据操作</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/jQuery.hasData/" title="jQuery.hasData()" rel="bookmark">jQuery.hasData()</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					确定任何一个元素是否有与之相关的jQuery数据。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-173" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/core/">核心 API</a></span><span class="category-divider"> | </span><span class="category"><a href="/category/properties/">内部属性</a> &gt; <a href="/category/properties/global-jquery-object-properties/">全局 jQuery 对象的属性</a></span><span class="category-divider"> | </span><span class="category"><a href="/category/events/">事件</a> &gt; <a href="/category/events/document-loading/">文档加载</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/jQuery.holdReady/" title="jQuery.holdReady()" rel="bookmark">jQuery.holdReady()</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					暂停或恢复.ready() 事件的执行。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-174" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/core/">核心 API</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/jQuery/" title="jQuery()" rel="bookmark">jQuery()</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					接受一个包含一个CSS选择器的字符串，用于匹配的一组元素。根据提供的原始 HTML 标记字符串，动态创建由 jQuery 对象包装的 DOM 元素。当DOM完成加载的时候绑定一个要执行的函数。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-175" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/manipulation/">DOM 操作</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/jQuery.htmlPrefilter/" title="jQuery.htmlPrefilter()" rel="bookmark">jQuery.htmlPrefilter()</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					Modify and filter HTML strings passed through jQuery manipulation methods.
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-176" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/utilities/">工具类</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/jQuery.inArray/" title="jQuery.inArray()" rel="bookmark">jQuery.inArray()</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					在数组中查找指定值并返回它的索引（如果没有找到，则返回-1）。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-177" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/utilities/">工具类</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/jQuery.isArray/" title="jQuery.isArray()" rel="bookmark">jQuery.isArray()</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					确定的参数是一个数组。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-178" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/utilities/">工具类</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/jQuery.isEmptyObject/" title="jQuery.isEmptyObject()" rel="bookmark">jQuery.isEmptyObject()</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					检查对象是否为空（不包含任何属性）。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-179" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/utilities/">工具类</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/jQuery.isFunction/" title="jQuery.isFunction()" rel="bookmark">jQuery.isFunction()</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					确定参数是否为一个Javascript 函数。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-180" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/utilities/">工具类</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/jQuery.isNumeric/" title="jQuery.isNumeric()" rel="bookmark">jQuery.isNumeric()</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					确定它的参数是否是一个数字。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-181" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/utilities/">工具类</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/jQuery.isPlainObject/" title="jQuery.isPlainObject()" rel="bookmark">jQuery.isPlainObject()</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					测试对象是否是纯粹的对象（通过 "{}" 或者 "new Object" 创建的）
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-182" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/utilities/">工具类</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/jQuery.isWindow/" title="jQuery.isWindow()" rel="bookmark">jQuery.isWindow()</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					确定参数是否为一个window对象。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-183" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/utilities/">工具类</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/jQuery.isXMLDoc/" title="jQuery.isXMLDoc()" rel="bookmark">jQuery.isXMLDoc()</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					检查一个DOM节点是否在XML文档中（或者是一个XML文档）。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-184" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/utilities/">工具类</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/jQuery.makeArray/" title="jQuery.makeArray()" rel="bookmark">jQuery.makeArray()</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					转换一个类似数组的对象成为真正的JavaScript数组。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-185" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/utilities/">工具类</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/jQuery.map/" title="jQuery.map()" rel="bookmark">jQuery.map()</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					将一个数组中的所有元素转换到另一个数组中。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-186" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/utilities/">工具类</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/jQuery.merge/" title="jQuery.merge()" rel="bookmark">jQuery.merge()</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					合并两个数组内容到第一个数组。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-187" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/core/">核心 API</a></span><span class="category-divider"> | </span><span class="category"><a href="/category/miscellaneous/">杂项</a> &gt; <a href="/category/miscellaneous/setup-methods/">设置</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/jQuery.noConflict/" title="jQuery.noConflict()" rel="bookmark">jQuery.noConflict()</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					放弃jQuery控制$ 变量。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-188" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/utilities/">工具类</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/jQuery.noop/" title="jQuery.noop()" rel="bookmark">jQuery.noop()</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					一个空函数
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-189" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/utilities/">工具类</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/jQuery.now/" title="jQuery.now()" rel="bookmark">jQuery.now()</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					返回一个数字，表示当前时间。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-190" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/miscellaneous/">杂项</a> &gt; <a href="/category/miscellaneous/collection-manipulation/">集合操作</a></span><span class="category-divider"> | </span><span class="category"><a href="/category/forms/">表单</a></span><span class="category-divider"> | </span><span class="category"><a href="/category/ajax/">Ajax</a> &gt; <a href="/category/ajax/helper-functions/">辅助函数</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/jQuery.param/" title="jQuery.param()" rel="bookmark">jQuery.param()</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					创建一个数组或对象序列化的的字符串，适用于一个URL 地址查询字符串或Ajax请求。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-191" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/utilities/">工具类</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/jQuery.parseHTML/" title="jQuery.parseHTML()" rel="bookmark">jQuery.parseHTML()</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					将字符串解析到一个DOM节点的数组中。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-192" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/utilities/">工具类</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/jQuery.parseJSON/" title="jQuery.parseJSON()" rel="bookmark">jQuery.parseJSON()</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					接受一个标准格式的 JSON 字符串，并返回解析后的 JavaScript 对象。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-193" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/utilities/">工具类</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/jQuery.parseXML/" title="jQuery.parseXML()" rel="bookmark">jQuery.parseXML()</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					解析一个字符串到一个XML文档。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-194" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/ajax/">Ajax</a> &gt; <a href="/category/ajax/shorthand-methods/">快捷方法</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/jQuery.post/" title="jQuery.post()" rel="bookmark">jQuery.post()</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					使用一个HTTP POST 请求从服务器加载数据。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-195" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/events/">事件</a> &gt; <a href="/category/events/event-handler-attachment/">绑定事件处理器</a></span><span class="category-divider"> | </span><span class="category"><a href="/category/utilities/">工具类</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/jQuery.proxy/" title="jQuery.proxy()" rel="bookmark">jQuery.proxy()</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					接受一个函数，然后返回一个新函数，并且这个新函数始终保持了特定的上下文语境。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-196" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/data/">数据操作</a></span><span class="category-divider"> | </span><span class="category"><a href="/category/utilities/">工具类</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/jQuery.queue/" title="jQuery.queue()" rel="bookmark">jQuery.queue()</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					显示在匹配的元素上的已经执行的函数列队。操作匹配元素上将要执行的函数队列。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-197" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/core/">核心 API</a></span><span class="category-divider"> | </span><span class="category"><a href="/category/properties/">内部属性</a> &gt; <a href="/category/properties/global-jquery-object-properties/">全局 jQuery 对象的属性</a></span><span class="category-divider"> | </span><span class="category"><a href="/category/events/">事件</a> &gt; <a href="/category/events/document-loading/">文档加载</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/jQuery.ready/" title="jQuery.ready" rel="bookmark">jQuery.ready</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					A Promise-like object (or "thenable") that resolves when the document is ready.
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-198" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/core/">核心 API</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/jQuery.readyException/" title="jQuery.readyException()" rel="bookmark">jQuery.readyException()</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					Handles errors thrown synchronously in functions wrapped in jQuery().
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-199" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/data/">数据操作</a></span><span class="category-divider"> | </span><span class="category"><a href="/category/utilities/">工具类</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/jQuery.removeData/" title="jQuery.removeData()" rel="bookmark">jQuery.removeData()</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					删除一个先前存储的数据片段。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-200" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/effects/">特效</a> &gt; <a href="/category/effects/custom-effects/">自定义</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/jQuery.speed/" title="jQuery.speed" rel="bookmark">jQuery.speed</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					Creates an object containing a set of properties ready to be used in the definition of custom animations.
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-201" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/core/">核心 API</a></span><span class="category-divider"> | </span><span class="category"><a href="/category/deprecated/">弃用</a> &gt; <a href="/category/deprecated/deprecated-1.7/">1.7 版本弃用的 API</a></span><span class="category-divider"> | </span><span class="category"><a href="/category/removed/">已删除的函数</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/jQuery.sub/" title="jQuery.sub()" rel="bookmark">jQuery.sub()</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					可创建一个新的jQuery副本，其属性和方法可以修改，而不会影响原来的jQuery对象。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-202" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/properties/">内部属性</a> &gt; <a href="/category/properties/global-jquery-object-properties/">全局 jQuery 对象的属性</a></span><span class="category-divider"> | </span><span class="category"><a href="/category/utilities/">工具类</a></span><span class="category-divider"> | </span><span class="category"><a href="/category/deprecated/">弃用</a> &gt; <a href="/category/deprecated/deprecated-1.9/">1.9 版本弃用的 API</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/jQuery.support/" title="jQuery.support" rel="bookmark">jQuery.support</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					它们代表了不同的浏览器功能或错误存在的属性集合。当他们不再需要在内部以提高页面的启动性能时，这些特定属性可能会被删除。
			对于你自己的项目功能检测的需求，
			我们强烈建议使用外部库，比如Modernizr的，而不是依赖于jQuery.support上的属性。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-203" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/utilities/">工具类</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/jQuery.trim/" title="jQuery.trim()" rel="bookmark">jQuery.trim()</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					去掉字符串起始和结尾的空格。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-204" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/utilities/">工具类</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/jQuery.type/" title="jQuery.type()" rel="bookmark">jQuery.type()</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					确定JavaScript 对象的类型[[Class]] 。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-205" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/utilities/">工具类</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/jQuery.unique/" title="jQuery.unique()" rel="bookmark">jQuery.unique()</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					删除数组中重复元素。只处理删除DOM元素数组，而不能处理字符串或者数字数组。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-206" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/utilities/">工具类</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/jQuery.uniqueSort/" title="jQuery.uniqueSort()" rel="bookmark">jQuery.uniqueSort()</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					Sorts an array of DOM elements, in place, with the duplicates removed. Note that this only works on arrays of DOM elements, not strings or numbers.
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-207" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/core/">核心 API</a></span><span class="category-divider"> | </span><span class="category"><a href="/category/deferred-object/">延迟对象</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/jQuery.when/" title="jQuery.when()" rel="bookmark">jQuery.when()</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					提供一种方法来执行一个或多个对象的回调函数， Deferred(延迟)对象通常表示异步事件。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-208" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/internals/">内部函数</a></span><span class="category-divider"> | </span><span class="category"><a href="/category/properties/">内部属性</a> &gt; <a href="/category/properties/jquery-object-instance-properties/">jQuery 对象实例的属性</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/jquery-2/" title=".jquery" rel="bookmark">.jquery</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					一个包含了jQuery版本号的字符串。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-209" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/events/">事件</a> &gt; <a href="/category/events/keyboard-events/">键盘事件</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/keydown/" title=".keydown()" rel="bookmark">.keydown()</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					为 "keydown" 事件绑定一个处理函数，或者触发元素上的 "keydown" 事件。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-210" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/events/">事件</a> &gt; <a href="/category/events/keyboard-events/">键盘事件</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/keypress/" title=".keypress()" rel="bookmark">.keypress()</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					为 "keypress" 事件绑定一个处理函数，或者触发元素上的 "keypress" 事件。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-211" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/events/">事件</a> &gt; <a href="/category/events/keyboard-events/">键盘事件</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/keyup/" title=".keyup()" rel="bookmark">.keyup()</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					为 "keyup" 事件绑定一个处理函数，或者触发元素上的 "keyup" 事件。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-212" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/selectors/">选择器</a> &gt; <a href="/category/selectors/basic-filter-selectors/">基础过滤</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/lang-selector/" title=":lang() Selector" rel="bookmark">:lang() Selector</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					选择指定语言的所有元素。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-213" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/selectors/">选择器</a> &gt; <a href="/category/selectors/child-filter-selectors/">子元素过滤</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/last-child-selector/" title=":last-child Selector" rel="bookmark">:last-child Selector</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					选择所有父级元素下的最后一个子元素。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-214" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/selectors/">选择器</a> &gt; <a href="/category/selectors/child-filter-selectors/">子元素过滤</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/last-of-type-selector/" title=":last-of-type Selector" rel="bookmark">:last-of-type Selector</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					选择的所有元素之间具有相同元素名称的最后一个兄弟元素。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-215" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/selectors/">选择器</a> &gt; <a href="/category/selectors/basic-filter-selectors/">基础过滤</a></span><span class="category-divider"> | </span><span class="category"><a href="/category/selectors/">选择器</a> &gt; <a href="/category/selectors/jquery-selector-extensions/">jQuery 扩展</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/last-selector/" title=":last Selector" rel="bookmark">:last Selector</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					选择最后一个匹配的元素。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-216" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/traversing/">遍历</a> &gt; <a href="/category/traversing/filtering/">过滤</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/last/" title=".last()" rel="bookmark">.last()</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					获取匹配元素集合中最后一个元素。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-217" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/properties/">内部属性</a> &gt; <a href="/category/properties/jquery-object-instance-properties/">jQuery 对象实例的属性</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/length/" title=".length" rel="bookmark">.length</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					在jQuery对象中元素的数量。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-218" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/events/">事件</a> &gt; <a href="/category/events/event-handler-attachment/">绑定事件处理器</a></span><span class="category-divider"> | </span><span class="category"><a href="/category/deprecated/">弃用</a> &gt; <a href="/category/deprecated/deprecated-1.7/">1.7 版本弃用的 API</a></span><span class="category-divider"> | </span><span class="category"><a href="/category/removed/">已删除的函数</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/live/" title=".live()" rel="bookmark">.live()</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					附加一个事件处理器到匹配目前选择器的所有元素，现在和未来。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-219" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/events/">事件</a> &gt; <a href="/category/events/document-loading/">文档加载</a></span><span class="category-divider"> | </span><span class="category"><a href="/category/deprecated/">弃用</a> &gt; <a href="/category/deprecated/deprecated-1.8/">1.8 版本弃用的 API</a></span><span class="category-divider"> | </span><span class="category"><a href="/category/removed/">已删除的函数</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/load-event/" title=".load()" rel="bookmark">.load()</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					为 JavaScript 的 "load" 事件绑定一个处理函数。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-220" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/ajax/">Ajax</a> &gt; <a href="/category/ajax/shorthand-methods/">快捷方法</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/load/" title=".load()" rel="bookmark">.load()</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					从服务器载入数据并且将返回的 HTML 代码并插入至 匹配的元素 中。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-221" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/selectors/">选择器</a> &gt; <a href="/category/selectors/basic-filter-selectors/">基础过滤</a></span><span class="category-divider"> | </span><span class="category"><a href="/category/selectors/">选择器</a> &gt; <a href="/category/selectors/jquery-selector-extensions/">jQuery 扩展</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/lt-selector/" title=":lt() Selector" rel="bookmark">:lt() Selector</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					选择匹配集合中所有索引值小于给定index参数的元素。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-222" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/traversing/">遍历</a> &gt; <a href="/category/traversing/filtering/">过滤</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/map/" title=".map()" rel="bookmark">.map()</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					通过一个函数匹配当前集合中的每个元素,产生一个包含新的jQuery对象。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-223" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/events/">事件</a> &gt; <a href="/category/events/mouse-events/">鼠标事件</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/mousedown/" title=".mousedown()" rel="bookmark">.mousedown()</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					为 JavaScript 的 "mousedown" 事件绑定一个处理函数，或者触发元素上的该事件。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-224" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/events/">事件</a> &gt; <a href="/category/events/mouse-events/">鼠标事件</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/mouseenter/" title=".mouseenter()" rel="bookmark">.mouseenter()</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					为 mouse enters（鼠标进入） 事件绑定一个处理函数，或者触发元素上的 mouse enters（鼠标进入） 事件。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-225" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/events/">事件</a> &gt; <a href="/category/events/mouse-events/">鼠标事件</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/mouseleave/" title=".mouseleave()" rel="bookmark">.mouseleave()</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					为 mouse leaves（鼠标离开） 事件绑定一个处理函数，或者触发元素上的 mouse leaves（鼠标离开） 事件。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-226" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/events/">事件</a> &gt; <a href="/category/events/mouse-events/">鼠标事件</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/mousemove/" title=".mousemove()" rel="bookmark">.mousemove()</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					为 JavaScript 的 "mousemove" 事件绑定一个处理函数，或者触发元素上的该事件。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-227" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/events/">事件</a> &gt; <a href="/category/events/mouse-events/">鼠标事件</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/mouseout/" title=".mouseout()" rel="bookmark">.mouseout()</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					为 JavaScript 的 "mouseout" 事件绑定一个处理函数，或者触发元素上的该事件。（注：支持事件冒泡）
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-228" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/events/">事件</a> &gt; <a href="/category/events/mouse-events/">鼠标事件</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/mouseover/" title=".mouseover()" rel="bookmark">.mouseover()</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					为 JavaScript 的 "mouseover" 事件绑定一个处理函数，或者触发元素上的该事件。（注：支持事件冒泡）
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-229" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/events/">事件</a> &gt; <a href="/category/events/mouse-events/">鼠标事件</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/mouseup/" title=".mouseup()" rel="bookmark">.mouseup()</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					为 JavaScript 的 "mouseup" 事件绑定一个处理函数，或者触发元素上的该事件。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-230" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/selectors/">选择器</a> &gt; <a href="/category/selectors/attribute-selectors/">属性选择器</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/multiple-attribute-selector/" title="Multiple Attribute Selector [name&#x3D;&quot;value&quot;][name2&#x3D;&quot;value2&quot;]" rel="bookmark">Multiple Attribute Selector [name&#x3D;&quot;value&quot;][name2&#x3D;&quot;value2&quot;]</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					选择匹配所有指定的属性筛选器的元素
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-231" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/selectors/">选择器</a> &gt; <a href="/category/selectors/basic-css-selectors/">基础选择器</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/multiple-selector/" title="Multiple Selector (&quot;selector1, selector2, selectorN&quot;)" rel="bookmark">Multiple Selector (&quot;selector1, selector2, selectorN&quot;)</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					将每一个选择器匹配到的元素合并后一起返回。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-232" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/selectors/">选择器</a> &gt; <a href="/category/selectors/hierarchy-selectors/">层级</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/next-adjacent-selector/" title="Next Adjacent Selector (&quot;prev + next&quot;)" rel="bookmark">Next Adjacent Selector (&quot;prev + next&quot;)</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					Selects all next elements matching "next" that are immediately preceded by a sibling "prev".
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-233" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/selectors/">选择器</a> &gt; <a href="/category/selectors/hierarchy-selectors/">层级</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/next-siblings-selector/" title="Next Siblings Selector (&quot;prev ~ siblings&quot;)" rel="bookmark">Next Siblings Selector (&quot;prev ~ siblings&quot;)</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					匹配 “prev” 元素之后的所有 兄弟元素。具有相同的父元素，并匹配过滤“siblings”选择器。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-234" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/traversing/">遍历</a> &gt; <a href="/category/traversing/tree-traversal/">树遍历</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/next/" title=".next()" rel="bookmark">.next()</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					取得匹配的元素集合中每一个元素紧邻的后面同辈元素的元素集合。如果提供一个选择器，那么只有紧跟着的兄弟元素满足选择器时，才会返回此元素。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-235" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/traversing/">遍历</a> &gt; <a href="/category/traversing/tree-traversal/">树遍历</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/nextAll/" title=".nextAll()" rel="bookmark">.nextAll()</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					获得每个匹配元素集合中所有下面的同辈元素，选择性筛选的选择器。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-236" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/traversing/">遍历</a> &gt; <a href="/category/traversing/tree-traversal/">树遍历</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/nextUntil/" title=".nextUntil()" rel="bookmark">.nextUntil()</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					通过选择器，DOM节点，或jQuery对象得到每个元素之后的所有兄弟元素，但不包括匹配的元素。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-237" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/selectors/">选择器</a> &gt; <a href="/category/selectors/basic-filter-selectors/">基础过滤</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/not-selector/" title=":not() Selector" rel="bookmark">:not() Selector</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					选择所有元素去除不匹配给定的选择器的元素。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-238" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/traversing/">遍历</a> &gt; <a href="/category/traversing/filtering/">过滤</a></span><span class="category-divider"> | </span><span class="category"><a href="/category/traversing/">遍历</a> &gt; <a href="/category/traversing/miscellaneous-traversal/">其它遍历</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/not/" title=".not()" rel="bookmark">.not()</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					从匹配的元素集合中移除指定的元素。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-239" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/selectors/">选择器</a> &gt; <a href="/category/selectors/child-filter-selectors/">子元素过滤</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/nth-child-selector/" title=":nth-child() Selector" rel="bookmark">:nth-child() Selector</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					选择的他们所有父元素的第n个子元素。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-240" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/selectors/">选择器</a> &gt; <a href="/category/selectors/child-filter-selectors/">子元素过滤</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/nth-last-child-selector/" title=":nth-last-child() Selector" rel="bookmark">:nth-last-child() Selector</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					选择所有他们父元素的第n个子元素。计数从最后一个元素开始到第一个。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-241" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/selectors/">选择器</a> &gt; <a href="/category/selectors/child-filter-selectors/">子元素过滤</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/nth-last-of-type-selector/" title=":nth-last-of-type() Selector" rel="bookmark">:nth-last-of-type() Selector</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					选择的所有他们的父级元素的第n个子元素，计数从最后一个元素到第一个。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-242" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/selectors/">选择器</a> &gt; <a href="/category/selectors/child-filter-selectors/">子元素过滤</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/nth-of-type-selector/" title=":nth-of-type() Selector" rel="bookmark">:nth-of-type() Selector</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					选择同属于一个父元素之下，并且标签名相同的子元素中的第n个。（感谢@caikan提供的翻译）
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-243" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/selectors/">选择器</a> &gt; <a href="/category/selectors/basic-filter-selectors/">基础过滤</a></span><span class="category-divider"> | </span><span class="category"><a href="/category/selectors/">选择器</a> &gt; <a href="/category/selectors/jquery-selector-extensions/">jQuery 扩展</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/odd-selector/" title=":odd Selector" rel="bookmark">:odd Selector</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					选择索引值为奇数元素，从 0 开始计数。同样查看偶数 even.
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-244" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/events/">事件</a> &gt; <a href="/category/events/event-handler-attachment/">绑定事件处理器</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/off/" title=".off()" rel="bookmark">.off()</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					移除一个事件处理函数。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-245" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/css/">CSS</a></span><span class="category-divider"> | </span><span class="category"><a href="/category/offset/">偏移</a></span><span class="category-divider"> | </span><span class="category"><a href="/category/manipulation/">DOM 操作</a> &gt; <a href="/category/manipulation/style-properties/">CSS 属性</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/offset/" title=".offset()" rel="bookmark">.offset()</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					在匹配的元素集合中，获取的第一个元素的当前坐标，坐标相对于文档。
			
			 设置匹配的元素集合中每一个元素的坐标，
			坐标相对于文档。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-246" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/offset/">偏移</a></span><span class="category-divider"> | </span><span class="category"><a href="/category/traversing/">遍历</a> &gt; <a href="/category/traversing/tree-traversal/">树遍历</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/offsetParent/" title=".offsetParent()" rel="bookmark">.offsetParent()</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					取得离指定元素最近的含有定位信息的祖先元素。含有定位信息的元素指的是，CSS 的 position 属性是 relative, absolute, 或 fixed 的元素。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-247" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/events/">事件</a> &gt; <a href="/category/events/event-handler-attachment/">绑定事件处理器</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/on/" title=".on()" rel="bookmark">.on()</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					在选定的元素上绑定一个或多个事件处理函数。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-248" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/events/">事件</a> &gt; <a href="/category/events/event-handler-attachment/">绑定事件处理器</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/one/" title=".one()" rel="bookmark">.one()</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					为元素的事件添加处理函数。处理函数在每个元素上每种事件类型最多执行一次。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-249" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/selectors/">选择器</a> &gt; <a href="/category/selectors/child-filter-selectors/">子元素过滤</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/only-child-selector/" title=":only-child Selector" rel="bookmark">:only-child Selector</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					如果某个元素是其父元素的唯一子元素，那么它就会被选中。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-250" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/selectors/">选择器</a> &gt; <a href="/category/selectors/child-filter-selectors/">子元素过滤</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/only-of-type-selector/" title=":only-of-type Selector" rel="bookmark">:only-of-type Selector</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					选择所有没有兄弟元素，且具有相同的元素名称的元素。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-251" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/css/">CSS</a></span><span class="category-divider"> | </span><span class="category"><a href="/category/dimensions/">尺寸</a></span><span class="category-divider"> | </span><span class="category"><a href="/category/manipulation/">DOM 操作</a> &gt; <a href="/category/manipulation/style-properties/">CSS 属性</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/outerHeight/" title=".outerHeight()" rel="bookmark">.outerHeight()</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					获取元素集合中第一个元素的当前计算高度值,包括padding，border和选择性的margin。返回一个整数（不包含“px”）表示的值
			 ，或如果在一个空集合上调用该方法，则会返回 null。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-252" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/css/">CSS</a></span><span class="category-divider"> | </span><span class="category"><a href="/category/dimensions/">尺寸</a></span><span class="category-divider"> | </span><span class="category"><a href="/category/manipulation/">DOM 操作</a> &gt; <a href="/category/manipulation/style-properties/">CSS 属性</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/outerWidth/" title=".outerWidth()" rel="bookmark">.outerWidth()</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					获取元素集合中第一个元素的当前计算宽度值,包括padding，border和选择性的margin。（注：返回一个整数（不包含“px”）表示的值，或如果在一个空集合上调用该方法，则会返回 null。）
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-253" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/selectors/">选择器</a> &gt; <a href="/category/selectors/content-filter-selector/">内容过滤</a></span><span class="category-divider"> | </span><span class="category"><a href="/category/selectors/">选择器</a> &gt; <a href="/category/selectors/jquery-selector-extensions/">jQuery 扩展</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/parent-selector/" title=":parent Selector" rel="bookmark">:parent Selector</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					选择所有含有子元素或者文本的父级元素。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-254" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/traversing/">遍历</a> &gt; <a href="/category/traversing/tree-traversal/">树遍历</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/parent/" title=".parent()" rel="bookmark">.parent()</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					取得匹配元素集合中，每个元素的父元素，可以提供一个可选的选择器。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-255" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/traversing/">遍历</a> &gt; <a href="/category/traversing/tree-traversal/">树遍历</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/parents/" title=".parents()" rel="bookmark">.parents()</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					获得集合中每个匹配元素的祖先元素，可以提供一个可选的选择器作为参数。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-256" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/traversing/">遍历</a> &gt; <a href="/category/traversing/tree-traversal/">树遍历</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/parentsUntil/" title=".parentsUntil()" rel="bookmark">.parentsUntil()</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					查找当前元素的所有的前辈元素，直到遇到选择器， DOM 节点或 jQuery 对象匹配的元素为止，但不包括这些元素。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-257" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/selectors/">选择器</a> &gt; <a href="/category/selectors/form-selectors/">表单</a></span><span class="category-divider"> | </span><span class="category"><a href="/category/selectors/">选择器</a> &gt; <a href="/category/selectors/jquery-selector-extensions/">jQuery 扩展</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/password-selector/" title=":password Selector" rel="bookmark">:password Selector</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					选择所有类型为密码的元素。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-258" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/css/">CSS</a></span><span class="category-divider"> | </span><span class="category"><a href="/category/offset/">偏移</a></span><span class="category-divider"> | </span><span class="category"><a href="/category/manipulation/">DOM 操作</a> &gt; <a href="/category/manipulation/style-properties/">CSS 属性</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/position/" title=".position()" rel="bookmark">.position()</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					获取匹配元素中第一个元素的当前坐标，相对于offset parent的坐标。( 译者注：offset parent指离该元素最近的而且被定位过的祖先元素 )
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-259" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/manipulation/">DOM 操作</a> &gt; <a href="/category/manipulation/dom-insertion-inside/">DOM 插入现有元素内</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/prepend/" title=".prepend()" rel="bookmark">.prepend()</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					将参数内容插入到每个匹配元素的前面（元素内部）。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-260" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/manipulation/">DOM 操作</a> &gt; <a href="/category/manipulation/dom-insertion-inside/">DOM 插入现有元素内</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/prependTo/" title=".prependTo()" rel="bookmark">.prependTo()</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					将所有元素插入到目标前面（元素内）。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-261" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/traversing/">遍历</a> &gt; <a href="/category/traversing/tree-traversal/">树遍历</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/prev/" title=".prev()" rel="bookmark">.prev()</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					取得一个包含匹配的元素集合中每一个元素紧邻的前一个同辈元素的元素集合。选择性筛选的选择器。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-262" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/traversing/">遍历</a> &gt; <a href="/category/traversing/tree-traversal/">树遍历</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/prevAll/" title=".prevAll()" rel="bookmark">.prevAll()</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					获得集合中每个匹配元素的所有前面的兄弟元素，选择性筛选的选择器。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-263" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/traversing/">遍历</a> &gt; <a href="/category/traversing/tree-traversal/">树遍历</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/prevUntil/" title=".prevUntil()" rel="bookmark">.prevUntil()</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					获取每个元素但不包括选择器，DOM节点，或者jQuery对象匹配的元素的所有前面的兄弟元素。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-264" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/deferred-object/">延迟对象</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/promise/" title=".promise()" rel="bookmark">.promise()</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					返回一个 Promise 对象，用来观察当某种类型的所有行动绑定到集合，排队与否还是已经完成。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-265" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/attributes/">DOM 属性</a></span><span class="category-divider"> | </span><span class="category"><a href="/category/manipulation/">DOM 操作</a> &gt; <a href="/category/manipulation/general-attributes/">通用属性操作</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/prop/" title=".prop()" rel="bookmark">.prop()</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					获取匹配的元素集中第一个元素的属性（property）值为匹配的元素设置一个或多个属性（properties）。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-266" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/internals/">内部函数</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/pushStack/" title=".pushStack()" rel="bookmark">.pushStack()</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					将一个DOM元素集合加入到jQuery栈。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-267" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/effects/">特效</a> &gt; <a href="/category/effects/custom-effects/">自定义</a></span><span class="category-divider"> | </span><span class="category"><a href="/category/data/">数据操作</a></span><span class="category-divider"> | </span><span class="category"><a href="/category/utilities/">工具类</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/queue/" title=".queue()" rel="bookmark">.queue()</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					显示在匹配的元素上的已经执行的函数列队。在匹配元素上操作已经附加函数的列表。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-268" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/selectors/">选择器</a> &gt; <a href="/category/selectors/form-selectors/">表单</a></span><span class="category-divider"> | </span><span class="category"><a href="/category/selectors/">选择器</a> &gt; <a href="/category/selectors/jquery-selector-extensions/">jQuery 扩展</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/radio-selector/" title=":radio Selector" rel="bookmark">:radio Selector</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					选择所有类型为单选框的元素。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-269" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/events/">事件</a> &gt; <a href="/category/events/document-loading/">文档加载</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/ready/" title=".ready()" rel="bookmark">.ready()</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					当DOM准备就绪时，指定一个函数来执行。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-270" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/manipulation/">DOM 操作</a> &gt; <a href="/category/manipulation/dom-removal/">DOM 移除</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/remove/" title=".remove()" rel="bookmark">.remove()</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					将匹配元素集合从DOM中删除。（注：同时移除元素上的事件及 jQuery 数据。）
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-271" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/attributes/">DOM 属性</a></span><span class="category-divider"> | </span><span class="category"><a href="/category/manipulation/">DOM 操作</a> &gt; <a href="/category/manipulation/general-attributes/">通用属性操作</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/removeAttr/" title=".removeAttr()" rel="bookmark">.removeAttr()</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					为匹配的元素集合中的每个元素中移除一个属性（attribute）。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-272" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/attributes/">DOM 属性</a></span><span class="category-divider"> | </span><span class="category"><a href="/category/manipulation/">DOM 操作</a> &gt; <a href="/category/manipulation/class-attribute/">class 属性</a></span><span class="category-divider"> | </span><span class="category"><a href="/category/css/">CSS</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/removeClass/" title=".removeClass()" rel="bookmark">.removeClass()</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					移除集合中每个匹配元素上一个，多个或全部样式。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-273" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/data/">数据操作</a></span><span class="category-divider"> | </span><span class="category"><a href="/category/miscellaneous/">杂项</a> &gt; <a href="/category/miscellaneous/data-storage/">数据存储</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/removeData/" title=".removeData()" rel="bookmark">.removeData()</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					在元素上移除绑定的数据
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-274" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/attributes/">DOM 属性</a></span><span class="category-divider"> | </span><span class="category"><a href="/category/manipulation/">DOM 操作</a> &gt; <a href="/category/manipulation/general-attributes/">通用属性操作</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/removeProp/" title=".removeProp()" rel="bookmark">.removeProp()</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					为集合中匹配的元素删除一个属性（property）。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-275" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/manipulation/">DOM 操作</a> &gt; <a href="/category/manipulation/dom-replacement/">DOM 替换</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/replaceAll/" title=".replaceAll()" rel="bookmark">.replaceAll()</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					用集合的匹配元素替换每个目标元素。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-276" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/manipulation/">DOM 操作</a> &gt; <a href="/category/manipulation/dom-replacement/">DOM 替换</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/replaceWith/" title=".replaceWith()" rel="bookmark">.replaceWith()</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					用提供的内容替换集合中所有匹配的元素并且返回被删除元素的集合。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-277" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/selectors/">选择器</a> &gt; <a href="/category/selectors/form-selectors/">表单</a></span><span class="category-divider"> | </span><span class="category"><a href="/category/selectors/">选择器</a> &gt; <a href="/category/selectors/jquery-selector-extensions/">jQuery 扩展</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/reset-selector/" title=":reset Selector" rel="bookmark">:reset Selector</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					选择所有类型为重置的元素。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-278" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/events/">事件</a> &gt; <a href="/category/events/browser-events/">浏览器事件</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/resize/" title=".resize()" rel="bookmark">.resize()</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					为 JavaScript 的 "resize" 事件绑定一个处理函数，或者触发元素上的该事件。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-279" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/selectors/">选择器</a> &gt; <a href="/category/selectors/basic-filter-selectors/">基础过滤</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/root-selector/" title=":root Selector" rel="bookmark">:root Selector</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					选择该文档的根元素。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-280" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/events/">事件</a> &gt; <a href="/category/events/browser-events/">浏览器事件</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/scroll/" title=".scroll()" rel="bookmark">.scroll()</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					为 JavaScript 的 "scroll" 事件绑定一个处理函数，或者触发元素上的该事件。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-281" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/css/">CSS</a></span><span class="category-divider"> | </span><span class="category"><a href="/category/offset/">偏移</a></span><span class="category-divider"> | </span><span class="category"><a href="/category/manipulation/">DOM 操作</a> &gt; <a href="/category/manipulation/style-properties/">CSS 属性</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/scrollLeft/" title=".scrollLeft()" rel="bookmark">.scrollLeft()</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					获取匹配的元素集合中第一个元素的当前水平滚动条的位置。设置每个匹配元素的水平滚动条位置。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-282" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/css/">CSS</a></span><span class="category-divider"> | </span><span class="category"><a href="/category/offset/">偏移</a></span><span class="category-divider"> | </span><span class="category"><a href="/category/manipulation/">DOM 操作</a> &gt; <a href="/category/manipulation/style-properties/">CSS 属性</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/scrollTop/" title=".scrollTop()" rel="bookmark">.scrollTop()</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					获取匹配的元素集合中第一个元素的当前垂直滚动条的位置或设置每个匹配元素的垂直滚动条位置。设置每个匹配元素的垂直滚动条位置
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-283" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/events/">事件</a> &gt; <a href="/category/events/form-events/">表单事件</a></span><span class="category-divider"> | </span><span class="category"><a href="/category/forms/">表单</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/select/" title=".select()" rel="bookmark">.select()</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					为 JavaScript 的 "select" 事件绑定一个处理函数，或者触发元素上的该事件。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-284" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/selectors/">选择器</a> &gt; <a href="/category/selectors/form-selectors/">表单</a></span><span class="category-divider"> | </span><span class="category"><a href="/category/selectors/">选择器</a> &gt; <a href="/category/selectors/jquery-selector-extensions/">jQuery 扩展</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/selected-selector/" title=":selected Selector" rel="bookmark">:selected Selector</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					获取 select 元素中所有被选中的元素。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-285" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/internals/">内部函数</a></span><span class="category-divider"> | </span><span class="category"><a href="/category/properties/">内部属性</a> &gt; <a href="/category/properties/jquery-object-instance-properties/">jQuery 对象实例的属性</a></span><span class="category-divider"> | </span><span class="category"><a href="/category/deprecated/">弃用</a> &gt; <a href="/category/deprecated/deprecated-1.7/">1.7 版本弃用的 API</a></span><span class="category-divider"> | </span><span class="category"><a href="/category/removed/">已删除的函数</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/selector/" title=".selector" rel="bookmark">.selector</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					返回传给jQuery()的原始选择器。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-286" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/forms/">表单</a></span><span class="category-divider"> | </span><span class="category"><a href="/category/ajax/">Ajax</a> &gt; <a href="/category/ajax/helper-functions/">辅助函数</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/serialize/" title=".serialize()" rel="bookmark">.serialize()</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					将用作提交的表单元素的值编译成字符串。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-287" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/forms/">表单</a></span><span class="category-divider"> | </span><span class="category"><a href="/category/ajax/">Ajax</a> &gt; <a href="/category/ajax/helper-functions/">辅助函数</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/serializeArray/" title=".serializeArray()" rel="bookmark">.serializeArray()</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					将用作提交的表单元素的值编译成拥有name和value对象组成的数组。例如[ { name: a value: 1 }, { name: b value: 2 },...]
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-288" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/effects/">特效</a> &gt; <a href="/category/effects/basics/">基本特效</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/show/" title=".show()" rel="bookmark">.show()</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					显示匹配的元素
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-289" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/traversing/">遍历</a> &gt; <a href="/category/traversing/tree-traversal/">树遍历</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/siblings/" title=".siblings()" rel="bookmark">.siblings()</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					获得匹配元素集合中每个元素的兄弟元素,可以提供一个可选的选择器。。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-290" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/miscellaneous/">杂项</a> &gt; <a href="/category/miscellaneous/dom-element-methods/">DOM 元素方法</a></span><span class="category-divider"> | </span><span class="category"><a href="/category/deprecated/">弃用</a> &gt; <a href="/category/deprecated/deprecated-1.8/">1.8 版本弃用的 API</a></span><span class="category-divider"> | </span><span class="category"><a href="/category/removed/">已删除的函数</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/size/" title=".size()" rel="bookmark">.size()</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					返回的jQuery对象匹配的DOM元素的数量。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-291" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/traversing/">遍历</a> &gt; <a href="/category/traversing/filtering/">过滤</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/slice/" title=".slice()" rel="bookmark">.slice()</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					根据指定的下标范围，过滤匹配的元素集合，并生成一个新的 jQuery 对象。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-292" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/effects/">特效</a> &gt; <a href="/category/effects/sliding/">滑动</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/slideDown/" title=".slideDown()" rel="bookmark">.slideDown()</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					用滑动动画显示一个匹配元素。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-293" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/effects/">特效</a> &gt; <a href="/category/effects/sliding/">滑动</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/slideToggle/" title=".slideToggle()" rel="bookmark">.slideToggle()</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					用滑动动画显示或隐藏一个匹配元素。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-294" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/effects/">特效</a> &gt; <a href="/category/effects/sliding/">滑动</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/slideUp/" title=".slideUp()" rel="bookmark">.slideUp()</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					用滑动动画隐藏一个匹配元素。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-295" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/effects/">特效</a> &gt; <a href="/category/effects/custom-effects/">自定义</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/stop/" title=".stop()" rel="bookmark">.stop()</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					停止匹配元素当前正在运行的动画。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-296" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/selectors/">选择器</a> &gt; <a href="/category/selectors/form-selectors/">表单</a></span><span class="category-divider"> | </span><span class="category"><a href="/category/selectors/">选择器</a> &gt; <a href="/category/selectors/jquery-selector-extensions/">jQuery 扩展</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/submit-selector/" title=":submit Selector" rel="bookmark">:submit Selector</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					选择所有类型为提交的元素。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-297" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/events/">事件</a> &gt; <a href="/category/events/form-events/">表单事件</a></span><span class="category-divider"> | </span><span class="category"><a href="/category/forms/">表单</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/submit/" title=".submit()" rel="bookmark">.submit()</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					为 JavaScript 的 "submit" 事件绑定一个处理函数，或者触发元素上的该事件。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-298" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/selectors/">选择器</a> &gt; <a href="/category/selectors/basic-filter-selectors/">基础过滤</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/target-selector/" title=":target Selector" rel="bookmark">:target Selector</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					选择由文档URI的格式化识别码表示的目标元素。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-299" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/selectors/">选择器</a> &gt; <a href="/category/selectors/form-selectors/">表单</a></span><span class="category-divider"> | </span><span class="category"><a href="/category/selectors/">选择器</a> &gt; <a href="/category/selectors/jquery-selector-extensions/">jQuery 扩展</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/text-selector/" title=":text Selector" rel="bookmark">:text Selector</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					选择所有类型为文本的元素。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-300" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/manipulation/">DOM 操作</a> &gt; <a href="/category/manipulation/dom-insertion-inside/">DOM 插入现有元素内</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/text/" title=".text()" rel="bookmark">.text()</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					得到匹配元素集合中每个元素的合并文本，包括他们的后代设置匹配元素集合中每个元素的文本内容为指定的文本内容。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-301" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/miscellaneous/">杂项</a> &gt; <a href="/category/miscellaneous/dom-element-methods/">DOM 元素方法</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/toArray/" title=".toArray()" rel="bookmark">.toArray()</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					返回一个包含jQuery对象集合中的所有DOM元素的数组。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-302" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/events/">事件</a> &gt; <a href="/category/events/mouse-events/">鼠标事件</a></span><span class="category-divider"> | </span><span class="category"><a href="/category/deprecated/">弃用</a> &gt; <a href="/category/deprecated/deprecated-1.8/">1.8 版本弃用的 API</a></span><span class="category-divider"> | </span><span class="category"><a href="/category/removed/">已删除的函数</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/toggle-event/" title=".toggle()" rel="bookmark">.toggle()</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					绑定两个或多个处理程序绑定到匹配的元素，用来执行在交替的点击。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-303" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/effects/">特效</a> &gt; <a href="/category/effects/basics/">基本特效</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/toggle/" title=".toggle()" rel="bookmark">.toggle()</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					显示或隐藏匹配元素。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-304" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/attributes/">DOM 属性</a></span><span class="category-divider"> | </span><span class="category"><a href="/category/manipulation/">DOM 操作</a> &gt; <a href="/category/manipulation/class-attribute/">class 属性</a></span><span class="category-divider"> | </span><span class="category"><a href="/category/css/">CSS</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/toggleClass/" title=".toggleClass()" rel="bookmark">.toggleClass()</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					在匹配的元素集合中的每个元素上添加或删除一个或多个样式类,取决于这个样式类是否存在或值切换属性。即：如果存在（不存在）就删除（添加）一个类。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-305" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/events/">事件</a> &gt; <a href="/category/events/event-handler-attachment/">绑定事件处理器</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/trigger/" title=".trigger()" rel="bookmark">.trigger()</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					根据绑定到匹配元素的给定的事件类型执行所有的处理程序和行为。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-306" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/events/">事件</a> &gt; <a href="/category/events/event-handler-attachment/">绑定事件处理器</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/triggerHandler/" title=".triggerHandler()" rel="bookmark">.triggerHandler()</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					为一个事件执行附加到元素的所有处理程序。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-307" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/events/">事件</a> &gt; <a href="/category/events/event-handler-attachment/">绑定事件处理器</a></span><span class="category-divider"> | </span><span class="category"><a href="/category/deprecated/">弃用</a> &gt; <a href="/category/deprecated/deprecated-3.0/">3.0 版本弃用的 API</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/unbind/" title=".unbind()" rel="bookmark">.unbind()</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					从元素上删除一个以前附加事件处理程序。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-308" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/events/">事件</a> &gt; <a href="/category/events/event-handler-attachment/">绑定事件处理器</a></span><span class="category-divider"> | </span><span class="category"><a href="/category/deprecated/">弃用</a> &gt; <a href="/category/deprecated/deprecated-3.0/">3.0 版本弃用的 API</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/undelegate/" title=".undelegate()" rel="bookmark">.undelegate()</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					删除当前选择器匹配的所有元素的事件处理程序，根据一组特定根元素的集合。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-309" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/events/">事件</a> &gt; <a href="/category/events/document-loading/">文档加载</a></span><span class="category-divider"> | </span><span class="category"><a href="/category/deprecated/">弃用</a> &gt; <a href="/category/deprecated/deprecated-1.8/">1.8 版本弃用的 API</a></span><span class="category-divider"> | </span><span class="category"><a href="/category/removed/">已删除的函数</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/unload/" title=".unload()" rel="bookmark">.unload()</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					为 JavaScript 的 "unload" 事件绑定一个处理函数。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-310" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/manipulation/">DOM 操作</a> &gt; <a href="/category/manipulation/dom-insertion-around/">DOM 插入并包裹现有内容</a></span><span class="category-divider"> | </span><span class="category"><a href="/category/manipulation/">DOM 操作</a> &gt; <a href="/category/manipulation/dom-removal/">DOM 移除</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/unwrap/" title=".unwrap()" rel="bookmark">.unwrap()</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					将匹配元素集合的父级元素删除，保留自身（和兄弟元素，如果存在）在原来的位置。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-311" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/attributes/">DOM 属性</a></span><span class="category-divider"> | </span><span class="category"><a href="/category/forms/">表单</a></span><span class="category-divider"> | </span><span class="category"><a href="/category/manipulation/">DOM 操作</a> &gt; <a href="/category/manipulation/general-attributes/">通用属性操作</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/val/" title=".val()" rel="bookmark">.val()</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					获取匹配的元素集合中第一个元素的当前值。设置匹配的元素集合中每个元素的值。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-312" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/selectors/">选择器</a> &gt; <a href="/category/selectors/jquery-selector-extensions/">jQuery 扩展</a></span><span class="category-divider"> | </span><span class="category"><a href="/category/selectors/">选择器</a> &gt; <a href="/category/selectors/visibility-filter-selectors/">可见性过滤</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/visible-selector/" title=":visible Selector" rel="bookmark">:visible Selector</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					选择所有可见的元素。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-313" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/css/">CSS</a></span><span class="category-divider"> | </span><span class="category"><a href="/category/dimensions/">尺寸</a></span><span class="category-divider"> | </span><span class="category"><a href="/category/manipulation/">DOM 操作</a> &gt; <a href="/category/manipulation/style-properties/">CSS 属性</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/width/" title=".width()" rel="bookmark">.width()</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					为匹配的元素集合中获取第一个元素的当前计算宽度值。给每个匹配的元素设置CSS宽度。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-314" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/manipulation/">DOM 操作</a> &gt; <a href="/category/manipulation/dom-insertion-around/">DOM 插入并包裹现有内容</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/wrap/" title=".wrap()" rel="bookmark">.wrap()</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					在每个匹配的元素外层包上一个html元素。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-315" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/manipulation/">DOM 操作</a> &gt; <a href="/category/manipulation/dom-insertion-around/">DOM 插入并包裹现有内容</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/wrapAll/" title=".wrapAll()" rel="bookmark">.wrapAll()</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					在所有匹配元素外面包一层HTML结构。
				</div><!-- .entry-summary -->
			</article>
			
			<article id="post-316" class="post hentry">
				<header class="entry-header">
					<div class="entry-meta">
						<span class="category"><a href="/category/manipulation/">DOM 操作</a> &gt; <a href="/category/manipulation/dom-insertion-around/">DOM 插入并包裹现有内容</a></span>
					</div>
						<h1 class="entry-title">
							<a href="/wrapInner/" title=".wrapInner()" rel="bookmark">.wrapInner()</a>
						</h1>
				</header>
			
				<div class="entry-summary">
					在匹配元素里的内容外包一层结构。
				</div><!-- .entry-summary -->
			</article>
	</div>

	<div id="sidebar" class="widget-area" role="complementary">
		<aside id="categories" class="widget">
			<ul>
	
					<li class="cat-item cat-item-0">
						<a href="/category/ajax/">Ajax</a>
	
							<ul class="children">
									<li class="cat-item cat-item-0">
										<a href="/category/ajax/global-ajax-event-handlers/">全局 Ajax 事件处理器</a>
									</li>
									<li class="cat-item cat-item-1">
										<a href="/category/ajax/helper-functions/">辅助函数</a>
									</li>
									<li class="cat-item cat-item-2">
										<a href="/category/ajax/low-level-interface/">底层接口</a>
									</li>
									<li class="cat-item cat-item-3">
										<a href="/category/ajax/shorthand-methods/">快捷方法</a>
									</li>
							</ul>
					</li>
	
					<li class="cat-item cat-item-1">
						<a href="/category/attributes/">DOM 属性</a>
	
					</li>
	
					<li class="cat-item cat-item-2">
						<a href="/category/callbacks-object/">回调对象</a>
	
					</li>
	
					<li class="cat-item cat-item-3">
						<a href="/category/core/">核心 API</a>
	
					</li>
	
					<li class="cat-item cat-item-4">
						<a href="/category/css/">CSS</a>
	
					</li>
	
					<li class="cat-item cat-item-5">
						<a href="/category/data/">数据操作</a>
	
					</li>
	
					<li class="cat-item cat-item-6">
						<a href="/category/deferred-object/">延迟对象</a>
	
					</li>
	
					<li class="cat-item cat-item-7">
						<a href="/category/deprecated/">弃用</a>
	
							<ul class="children">
									<li class="cat-item cat-item-0">
										<a href="/category/deprecated/deprecated-1.3/">1.3 版本弃用的 API</a>
									</li>
									<li class="cat-item cat-item-1">
										<a href="/category/deprecated/deprecated-1.4/">1.4 版本弃用的 API</a>
									</li>
									<li class="cat-item cat-item-2">
										<a href="/category/deprecated/deprecated-1.7/">1.7 版本弃用的 API</a>
									</li>
									<li class="cat-item cat-item-3">
										<a href="/category/deprecated/deprecated-1.8/">1.8 版本弃用的 API</a>
									</li>
									<li class="cat-item cat-item-4">
										<a href="/category/deprecated/deprecated-1.9/">1.9 版本弃用的 API</a>
									</li>
									<li class="cat-item cat-item-5">
										<a href="/category/deprecated/deprecated-1.10/">1.10 版本弃用的 API</a>
									</li>
									<li class="cat-item cat-item-6">
										<a href="/category/deprecated/deprecated-3.0/">3.0 版本弃用的 API</a>
									</li>
							</ul>
					</li>
	
					<li class="cat-item cat-item-8">
						<a href="/category/dimensions/">尺寸</a>
	
					</li>
	
					<li class="cat-item cat-item-9">
						<a href="/category/effects/">特效</a>
	
							<ul class="children">
									<li class="cat-item cat-item-0">
										<a href="/category/effects/basics/">基本特效</a>
									</li>
									<li class="cat-item cat-item-1">
										<a href="/category/effects/custom-effects/">自定义</a>
									</li>
									<li class="cat-item cat-item-2">
										<a href="/category/effects/fading/">渐变</a>
									</li>
									<li class="cat-item cat-item-3">
										<a href="/category/effects/sliding/">滑动</a>
									</li>
							</ul>
					</li>
	
					<li class="cat-item cat-item-10">
						<a href="/category/events/">事件</a>
	
							<ul class="children">
									<li class="cat-item cat-item-0">
										<a href="/category/events/browser-events/">浏览器事件</a>
									</li>
									<li class="cat-item cat-item-1">
										<a href="/category/events/document-loading/">文档加载</a>
									</li>
									<li class="cat-item cat-item-2">
										<a href="/category/events/event-handler-attachment/">绑定事件处理器</a>
									</li>
									<li class="cat-item cat-item-3">
										<a href="/category/events/event-object/">事件对象</a>
									</li>
									<li class="cat-item cat-item-4">
										<a href="/category/events/form-events/">表单事件</a>
									</li>
									<li class="cat-item cat-item-5">
										<a href="/category/events/keyboard-events/">键盘事件</a>
									</li>
									<li class="cat-item cat-item-6">
										<a href="/category/events/mouse-events/">鼠标事件</a>
									</li>
							</ul>
					</li>
	
					<li class="cat-item cat-item-11">
						<a href="/category/forms/">表单</a>
	
					</li>
	
					<li class="cat-item cat-item-12">
						<a href="/category/internals/">内部函数</a>
	
					</li>
	
					<li class="cat-item cat-item-13">
						<a href="/category/manipulation/">DOM 操作</a>
	
							<ul class="children">
									<li class="cat-item cat-item-0">
										<a href="/category/manipulation/class-attribute/">class 属性</a>
									</li>
									<li class="cat-item cat-item-1">
										<a href="/category/manipulation/copying/">复制元素</a>
									</li>
									<li class="cat-item cat-item-2">
										<a href="/category/manipulation/dom-insertion/">DOM 插入</a>
									</li>
									<li class="cat-item cat-item-3">
										<a href="/category/manipulation/dom-insertion-around/">DOM 插入并包裹现有内容</a>
									</li>
									<li class="cat-item cat-item-4">
										<a href="/category/manipulation/dom-insertion-inside/">DOM 插入现有元素内</a>
									</li>
									<li class="cat-item cat-item-5">
										<a href="/category/manipulation/dom-insertion-outside/">DOM 插入现有元素外</a>
									</li>
									<li class="cat-item cat-item-6">
										<a href="/category/manipulation/dom-removal/">DOM 移除</a>
									</li>
									<li class="cat-item cat-item-7">
										<a href="/category/manipulation/dom-replacement/">DOM 替换</a>
									</li>
									<li class="cat-item cat-item-8">
										<a href="/category/manipulation/general-attributes/">通用属性操作</a>
									</li>
									<li class="cat-item cat-item-9">
										<a href="/category/manipulation/style-properties/">CSS 属性</a>
									</li>
							</ul>
					</li>
	
					<li class="cat-item cat-item-14">
						<a href="/category/miscellaneous/">杂项</a>
	
							<ul class="children">
									<li class="cat-item cat-item-0">
										<a href="/category/miscellaneous/collection-manipulation/">集合操作</a>
									</li>
									<li class="cat-item cat-item-1">
										<a href="/category/miscellaneous/data-storage/">数据存储</a>
									</li>
									<li class="cat-item cat-item-2">
										<a href="/category/miscellaneous/dom-element-methods/">DOM 元素方法</a>
									</li>
									<li class="cat-item cat-item-3">
										<a href="/category/miscellaneous/setup-methods/">设置</a>
									</li>
							</ul>
					</li>
	
					<li class="cat-item cat-item-15">
						<a href="/category/offset/">偏移</a>
	
					</li>
	
					<li class="cat-item cat-item-16">
						<a href="/category/properties/">内部属性</a>
	
							<ul class="children">
									<li class="cat-item cat-item-0">
										<a href="/category/properties/jquery-object-instance-properties/">jQuery 对象实例的属性</a>
									</li>
									<li class="cat-item cat-item-1">
										<a href="/category/properties/global-jquery-object-properties/">全局 jQuery 对象的属性</a>
									</li>
							</ul>
					</li>
	
					<li class="cat-item cat-item-17">
						<a href="/category/removed/">已删除的函数</a>
	
					</li>
	
					<li class="cat-item cat-item-18">
						<a href="/category/selectors/">选择器</a>
	
							<ul class="children">
									<li class="cat-item cat-item-0">
										<a href="/category/selectors/attribute-selectors/">属性选择器</a>
									</li>
									<li class="cat-item cat-item-1">
										<a href="/category/selectors/basic-css-selectors/">基础选择器</a>
									</li>
									<li class="cat-item cat-item-2">
										<a href="/category/selectors/basic-filter-selectors/">基础过滤</a>
									</li>
									<li class="cat-item cat-item-3">
										<a href="/category/selectors/child-filter-selectors/">子元素过滤</a>
									</li>
									<li class="cat-item cat-item-4">
										<a href="/category/selectors/content-filter-selector/">内容过滤</a>
									</li>
									<li class="cat-item cat-item-5">
										<a href="/category/selectors/form-selectors/">表单</a>
									</li>
									<li class="cat-item cat-item-6">
										<a href="/category/selectors/hierarchy-selectors/">层级</a>
									</li>
									<li class="cat-item cat-item-7">
										<a href="/category/selectors/jquery-selector-extensions/">jQuery 扩展</a>
									</li>
									<li class="cat-item cat-item-8">
										<a href="/category/selectors/visibility-filter-selectors/">可见性过滤</a>
									</li>
							</ul>
					</li>
	
					<li class="cat-item cat-item-19">
						<a href="/category/traversing/">遍历</a>
	
							<ul class="children">
									<li class="cat-item cat-item-0">
										<a href="/category/traversing/filtering/">过滤</a>
									</li>
									<li class="cat-item cat-item-1">
										<a href="/category/traversing/miscellaneous-traversal/">其它遍历</a>
									</li>
									<li class="cat-item cat-item-2">
										<a href="/category/traversing/tree-traversal/">树遍历</a>
									</li>
							</ul>
					</li>
	
					<li class="cat-item cat-item-20">
						<a href="/category/uncategorized/">未归类</a>
	
					</li>
	
					<li class="cat-item cat-item-21">
						<a href="/category/utilities/">工具类</a>
	
					</li>
	
					<li class="cat-item cat-item-22">
						<a href="/category/version/">版本</a>
	
							<ul class="children">
									<li class="cat-item cat-item-0">
										<a href="/category/version/1.0/">1.0 版本</a>
									</li>
									<li class="cat-item cat-item-1">
										<a href="/category/version/1.0.4/">1.0.4 版本</a>
									</li>
									<li class="cat-item cat-item-2">
										<a href="/category/version/1.1/">1.1 版本</a>
									</li>
									<li class="cat-item cat-item-3">
										<a href="/category/version/1.1.2/">1.1.2 版本</a>
									</li>
									<li class="cat-item cat-item-4">
										<a href="/category/version/1.1.3/">1.1.3 版本</a>
									</li>
									<li class="cat-item cat-item-5">
										<a href="/category/version/1.1.4/">1.1.4 版本</a>
									</li>
									<li class="cat-item cat-item-6">
										<a href="/category/version/1.2/">1.2 版本</a>
									</li>
									<li class="cat-item cat-item-7">
										<a href="/category/version/1.2.3/">1.2.3 版本</a>
									</li>
									<li class="cat-item cat-item-8">
										<a href="/category/version/1.2.6/">1.2.6 版本</a>
									</li>
									<li class="cat-item cat-item-9">
										<a href="/category/version/1.3/">1.3 版本</a>
									</li>
									<li class="cat-item cat-item-10">
										<a href="/category/version/1.4/">1.4 版本</a>
									</li>
									<li class="cat-item cat-item-11">
										<a href="/category/version/1.4.1/">1.4.1 版本</a>
									</li>
									<li class="cat-item cat-item-12">
										<a href="/category/version/1.4.2/">1.4.2 版本</a>
									</li>
									<li class="cat-item cat-item-13">
										<a href="/category/version/1.4.3/">1.4.3 版本</a>
									</li>
									<li class="cat-item cat-item-14">
										<a href="/category/version/1.4.4/">1.4.4 版本</a>
									</li>
									<li class="cat-item cat-item-15">
										<a href="/category/version/1.5/">1.5 版本</a>
									</li>
									<li class="cat-item cat-item-16">
										<a href="/category/version/1.5.1/">1.5.1 版本</a>
									</li>
									<li class="cat-item cat-item-17">
										<a href="/category/version/1.6/">1.6 版本</a>
									</li>
									<li class="cat-item cat-item-18">
										<a href="/category/version/1.7/">1.7 版本</a>
									</li>
									<li class="cat-item cat-item-19">
										<a href="/category/version/1.8/">1.8 版本</a>
									</li>
									<li class="cat-item cat-item-20">
										<a href="/category/version/1.9/">1.9 版本</a>
									</li>
									<li class="cat-item cat-item-21">
										<a href="/category/version/1.12-2.2/">Version 1.12 &amp; 2.2</a>
									</li>
									<li class="cat-item cat-item-22">
										<a href="/category/version/3.0/">Version 3.0</a>
									</li>
									<li class="cat-item cat-item-23">
										<a href="/category/version/3.1/">Version 3.1</a>
									</li>
									<li class="cat-item cat-item-24">
										<a href="/category/version/all/">All</a>
									</li>
							</ul>
					</li>
	
			</ul>
		</aside>
	</div>
</div>

	</div>
</div>

<footer class="clearfix simple">
	<div class="constrain">

		
		<div id="legal">
			<ul class="footer-site-links">
				<li><a href="http://www.bootcss.com/" target="_blank" style="padding-left:0;">Bootstrap中文网</a></li>
					<li><a href="https://www.nodeapp.cn/" target="_blank" style="padding-left:0;">Node.js中文文档</a></li>
					<li><a href="https://www.webpackjs.com/" target="_blank" style="padding-left:0;">Webpack中文网</a></li>
					<li><a href="https://www.npmjs.com.cn/" target="_blank" style="padding-left:0;">NPM中文文档</a></li>
					<li><a href="https://www.sasscss.com/" target="_blank" style="padding-left:0;">SASS中文网</a></li>
					<li><a href="https://www.quanzhanketang.com/" target="_blank" style="padding-left:0;">全栈课堂</a></li>
					<li><a href="https://www.91php.com/" target="_blank" style="padding-left:0;">91PHP</a></li>
			</ul>
			<p class="copyright">
				Copyright 2018 <a href="https://www.jquery123.com">jQuery 中文网</a>.
				<a href="http://www.miibeian.gov.cn/" target="_blank">冀ICP备14002930号</a>
			</p>
		</div>
	</div>
</footer>

</body>
</html>
