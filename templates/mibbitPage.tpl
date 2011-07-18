{include file="documentHeader"}
<head>
	<title>{lang}wcf.mibbit.title{/lang} - {PAGE_TITLE}</title>
	{include file='headInclude' sandbox=false}
</head>
<body>

{include file='header' sandbox=false}

<div id="main">
	
	<ul class="breadCrumbs">
		<li><a href="index.php?page=Index{@SID_ARG_2ND}"><img src="icon/indexS.png" alt="" /> <span>{PAGE_TITLE}</span></a> &raquo;</li>
	</ul>
	
	<div class="mainHeadline">
		<img src="{@RELATIVE_WCF_DIR}icon/mibbitChatL.png" alt="" />
		<div class="headlineContainer">
			<h2> {lang}wcf.mibbit.title{/lang}</h2>
		</div>
	</div>
	
	{if $userMessages|isset}{@$userMessages}{/if}
	
	<div class="border mibbitChat">
		<iframe style="width: 100%; border: 0 none; display: block; height: {$chat_height}px;" class="container-1" src="{$mibbit_url}"></iframe>
	</div>

</div>

{include file='footer' sandbox=false}
</body>
</html>