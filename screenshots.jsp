<?include("header.jsp")?>

<script type="text/javascript">
function show_big(image) {
	window.open('screenshots/' + image, 'screenshot');
}
</script>

<div id="content_wrapper">
	<?
	$currentPage = "screenshots";
	include("menu.jsp")
	?>
    <div id="cnt_cnt">
		<?include ("jforum_box.jsp")?>
        
        <p><strong>Click on the images to see a larger version</strong></p>
		
		<table width="100%" cellspacing="2">
			<tr>
				<td valign="top" width="33%">
					<a href="#big" border="0" onclick="show_big('forum_listing_b.jpg');"><img src="screenshots/forum_listing_s.jpg"></a>
					
				</td>
				<td valign="top" width="33%">
					<a href="#big" border="0" onclick="show_big('topic_listing_b.jpg');"><img src="screenshots/topic_listing_s.jpg"></a>
				</td>

				<td valign="top" width="33%">
					<a href="#big" border="0" onclick="show_big('posting_messages_b.jpg');"><img src="screenshots/posting_messages_s.jpg"></a>
				</td>
			</tr>
			
			<tr>
				<td>Main forum page, listing all categories and forums available to the user, as well information about the last message of each forum</td>
				<td>Topic listing page, showing the first page of topics of some forum</td>
				<td>Posting a new message. Note the text formating options and the "Attach Files" button</td>
			</tr>

			<tr><td colspan="3">&nbsp;</td></tr>

			<tr>
				<td valign="top">
					<a href="#big" border="0" onclick="show_big('reading_messages_b.jpg');"><img src="screenshots/reading_messages_s.jpg"></a>
				</td>
				<td valign="top">
					<a href="#big" border="0" onclick="show_big('config_form_b.jpg');"><img src="screenshots/config_form_s.jpg"></a>
				</td>
				<td valign="top">
					<a href="#big" border="0" onclick="show_big('member_listing_b.jpg');"><img src="screenshots/member_listing_s.jpg"></a> </td>
			</tr>
			
			<tr>
				<td>Reading a topic</td>
				<td>Board configuration options in the Administration Panel</td>
				<td>Listing of registered members</td>
			</tr>

			<tr><td colspan="3">&nbsp;</td></tr>

			<tr>
				<td valign="top">
					<a href="#big" border="0" onclick="show_big('attaching_files_b.jpg');"><img src="screenshots/attaching_files_s.jpg"></a>
				</td>
				<td valign="top">

					<a href="#big" border="0" onclick="show_big('post_attach_b.jpg');"><img src="screenshots/post_attach_s.jpg"></a>
				</td>
				<td valign="top">
					<a href="#big" border="0" onclick="show_big('member_listing_b.jpg');"></a>
					<a href="#big" border="0" onclick="show_big('online_users_b.jpg');"><img src="screenshots/online_users_s.jpg"></a></td>
			</tr>
			
			<tr>
				<td>Attaching files to the message</td>
				<td>Message displaying the File Download box of an attached file</td>
				<td>Information about current online users</td>
			</tr>
		</table>
        </div><!-- size 1-->
    </div><!-- cnt cnt -->
</div><!-- content wrapper -->
<?include("footer.jsp")?>
