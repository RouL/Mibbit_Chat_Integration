{include file="documentHeader"}

<head>
	<title>{lang}wcf.mibbit.mibbitChat{/lang} - {PAGE_TITLE}</title>

	{include file='headInclude'}

	<link rel="canonical" href="{link controller='MibbitChat'}{/link}" />
</head>
<body id="tpl{$templateName|ucfirst}">

{include file='header' sidebarOrientation='right'}

<header class="boxHeadline">
	<h1>{lang}wcf.mibbit.mibbitChat{/lang}</h1>
</header>

{include file='userNotice'}

<div class="contentNavigation">
	{hascontent}
		<nav>
			<ul>
				{content}
					{event name='contentNavigationButtons'}
				{/content}
			</ul>
		</nav>
	{/hascontent}
</div>
	
<div class="container marginTop mibbitChat">
	<iframe style="width: 100%; border: 0 none; display: block; height: {$chat_height}px;" src="{$mibbit_url}" class="marginTop" frameborder="0"></iframe>
</div>

{include file='footer'}
</body>
</html>
