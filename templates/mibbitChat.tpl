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
	
<div class="border mibbitChat">
	<!-- TODO: move style to LESS file -->
	<!-- TODO: check Mibbit page for updates on this -->
	<iframe style="width: 100%; border: 0 none; display: block; height: {$chat_height}px;" src="{$mibbit_url}" frameborder="0"></iframe>
</div>

{include file='footer'}
</body>
</html>
