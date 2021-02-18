Collect HAR trace to isolate any issues or unexpected behavior. 

In eneral, the process goes:
1.	Start the capture
2.	Reproduce the behavior
3.	End and save the capture

HAR
A HAR capture (HTTP Archives) records the requests and responses that your browser makes.

Chrome
1.	In Chrome, go to the page where you are experiencing trouble.
2.	At the top-right of your browser window, click the Chrome menu (⋮).
3.	Select Tools > Developer Tools. The Developer Tools window opens as a docked panel at the side or bottom of Chrome.
4.	Click the Network tab.
5.	Select Preserve log.
6.	You will see a red circle at the top left of the Network tab. This means the capture has started. If the circle is black, click the black circle to start recording activity in your browser.
7.	Refresh the page and reproduce the problem while the capture is running.
8.	After you successfully reproduce the issue, right click on any row of the activity pane and select Save as HAR with Content.
9.	Select the Console tab.
10.	Right-click anywhere in the console and select Save as....
11.	Name the log file Chrome-console.log.
12.	Send both files as shared links in a reply to your case.

Firefox

1.	In Firefox, go to the page where you are experiencing trouble.
2.	Click the Firefox menu (Three horizontal parallel lines) at the top-right of your browser window.
3.	Select Web Developer > Network.
4.	The Developer Tools window opens as a docked panel at the side or bottom of Firefox.
5.	Click the Network tab.
6.	Select Persist logs.
7.	Refresh the page and reproduce the problem while the capture is running.
8.	After you successfully reproduce the issue, right-click any row of the activity pane and select Save all as HAR.
9.	Select the Console tab.
10.	Right-click any row and select Select all.
11.	Paste the content in a text file and name it console-log.txt.
12.	Send both files as shared links in a reply to your case.

 Safari
 
1.	In Safari, first ensure your Develop menu is available navigating to the menu bar and selecting Preferences > Advanced: "Show Develop menu in menu bar"
2.	Go to the page where you are experiencing trouble.
3.	In the menu bar at the top, click Develop and select Show Web Inspector.
4.	Click the Console tab and select Preserve Log.
5.	Go back to the Network tab.
6.	Refresh the page and reproduce the problem while the capture is running.
7.	After you successfully reproduce the issue, right-click any row of the activity pane and select Export HAR.
8.	Click the Console tab.
9.	Right-click any row and select Select all.
10.	Paste the content in a text file and name it console-log.txt.
11.	Send both files as shared links in a reply to your case.

Internet Explorer (IE11)

1.	In Internet Explorer, go to the page where you are experiencing trouble.
2.	Click the gear icon in the top right.
3.	Select F12 Developer Tools.
4.	Click the Network tab.
5.	Clear the Clear entries on navigate option, which is selected by default. The icon looks like blue arrow with a red X.
6.	The green play button (Start Profiling Session), should be selected by default. This means the capture function is running.
7.	Refresh the the page and reproduce the problem while the capture is running.
8.	Once you have reproduced the issue, click the Export as HAR icon. The icon looks like a floppy disk.
9.	Click the Console tab.
10.	Right-click any row and select Copy all.
11.	Paste the content in a text file and name it console-log.txt.
12.	Send both files as shared links in a reply to your case.

Edge

1.	In Edge, go to the page where you are experiencing trouble.
2.	At the top-right of your browser window, click the Edge menu (⋮).
3.	Select Developer Tools.
4.	Click the Network tab.
5.	Clear the Clear entries on navigate option, which is selected by default. The icon looks like blue arrow with a red X.
6.	The green play button (Start Profiling Session), should be selected by default. This means the capture function is running.
7.	Refresh the the page and reproduce the problem while the capture is running.
8.	Once you have reproduced the issue, click the Export as HAR icon. The icon looks like a floppy disk.
9.	Click the Console tab.
10.	Right-click any row and select Copy all.
11.	Paste the content in a text file and name it console-log.txt.
12.	Send both files as shared links in a reply to your case.
 
Fiddler Windows

1.	Download and install Fiddler from https://www.telerik.com/download/fiddler
2.	Start Fiddler4 when the install completes. You do not need to keep it running normally. Go to Start and search for "Fiddler4".
3.	Inside Fiddler, go to Tools > Options > HTTPS (tab).
4.	On the HTTPS tab, check the Capture HTTPS CONNECTs check box.
5.	Check the box for Decrypt HTTPS traffic and verify the drop-down option says "...from all processes".
6.	While in the same HTTPS tab, click on the Actions button, then Reset All Certificates.
7.	Click OK and accept all the prompts about deleting and trusting Fiddler's root certificate.
8.	Once the certificates have been trusted, click OK to close the Options.
9.	Back in the main Fiddler window, click the X icon at the top and then select Remove all to clear sessions
10.	Reproduce the issue while the capture is running.
11.	After reproducing the issue, go back to Fiddler and go to File > Save > All Sessions. Save the file as .saz to your desktop.
12.	Send the .saz file as a shared link in a reply to your case.

