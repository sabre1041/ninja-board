<div>

	<p>
		<iframe id="frame" src="https://community-ninja-board-ninja-board.int.open.paas.redhat.com/community-ninja-board/mojo/mojo-miniBeltWidget.jsp" style="width: 100%; height:300px;" border="0"></iframe>
	</p>
	<script type="text/javascript">
		/*<![CDATA[*/
		jQuery(document).ready(function()
			{
				jQuery("#frame").prop("src", jQuery("#frame").prop("src") + "?username=" + Igloo.currentUser.namespace);
			});
			/*]]]]]]>*/

	</script>
</div>
