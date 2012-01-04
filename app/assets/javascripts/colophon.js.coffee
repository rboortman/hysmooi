# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://jashkenas.github.com/coffee-script/

$(document).ready ->
	
	try
		n_ver = navigator.appVersion
		n_agt = navigator.userAgent
		browser_name  = navigator.appName
		full_version  = '' + parseFloat(navigator.appVersion)
		major_version = parseInt(navigator.appVersion, 10);
	
		# In Opera, the true version is after "Opera" or after "Version"
		if (verOffset = n_agt.indexOf("Opera")) != -1
			browser_name = "Opera"
			full_version = n_agt.substring(verOffset + 6)
			if (verOffset = n_agt.indexOf("Version")) != -1
				full_version = n_agt.substring(verOffset + 8)
	
		# In MSIE, the true version is after "MSIE" in userAgent
		else if (verOffset = n_agt.indexOf("MSIE")) != -1
			browser_name = "Internet Explorer"
			full_version = n_agt.substring(verOffset + 5)
	
		# In Chrome, the true version is after "Chrome" 
		else if (verOffset = n_agt.indexOf("Chrome")) != -1
			browser_name = "Chrome"
			full_version = n_agt.substring(verOffset + 7)
	
		# In Safari, the true version is after "Safari" or after "Version" 
		else if (verOffset = n_agt.indexOf("Safari")) != -1
			browser_name = "Safari"
			full_version = n_agt.substring(verOffset + 7)
			if (verOffset = n_agt.indexOf("Version")) != -1
				full_version = n_agt.substring(verOffset + 8)
	
		# In Firefox, the true version is after "Firefox" 
		else if (verOffset = n_agt.indexOf("Firefox")) != -1
			browser_name = "Firefox";
			full_version = n_agt.substring(verOffset + 8);
	
		# In most other browsers, "name/version" is at the end of userAgent 
		else if (nameOffset = n_agt.lastIndexOf(' ') + 1) < (verOffset = n_agt.lastIndexOf('/'))
			browser_name = n_agt.substring(nameOffset,verOffset)
			full_version = n_agt.substring(verOffset + 1)
			if browser_name.toLowerCase() is browser_name.toUpperCase()
				browser_name = navigator.appName
	
	
		# trim the full_version string at semicolon/space if present
		if (ix = full_version.indexOf(";")) != -1
			full_version = full_version.substring(0, ix);
		if (ix = full_version.indexOf(" ")) != -1
			full_version = full_version.substring(0, ix);

		major_version = parseInt('' + full_version, 10);
		if isNaN(major_version)
			full_version  = '' + parseFloat(navigator.appVersion)
			major_version = parseInt(navigator.appVersion, 10)
	
		txt = '<p>U gebruikt nu de volgende browser:</br></br><span id="browser_name">' + browser_name + ', versie ' + major_version + '</span></br><span id="browser_announcement">Deze wordt'
	
	
		table = document.getElementById('browsers')
		rows = table.getElementsByTagName('tr')
	
	
		version = row.lastElementChild.innerText for row in rows when row.firstElementChild.innerText is browser_name
	
		if version <= major_version
			txt += ' dus ondersteund!</span></p>'
		else
			txt += ' helaas dus NIET ondersteund!</span></p>'
	
		document.getElementById('browser_version').innerHTML = txt
	
	catch error
		console.log "#{error}"