<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<script src="bower_components/webcomponentsjs/webcomponents-lite.min.js"></script>
<link rel="stylesheet" media="screen" href="css/base.css">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-alpha.6/css/bootstrap.min.css" integrity="sha384-rwoIResjU2yc3z8GV/NPeZWAv56rSmLldC3R/AZzGRnGxQQKnKkoFVhFQhNUwEyJ" crossorigin="anonymous">
<meta charset="UTF-8">
<link rel="import" href="bower_components/paper-input/paper-input.html">
<link rel="import" href="bower_components/paper-tabs/paper-tabs.html">
<link rel="import" href="bower_components/iron-pages/iron-pages.html">
<title>Publish</title>
</head>
<body>
<p class="h1">Publish a New Data</p>

<form is="iron-form" id="metadataForm" method="post" action="/ai3-web-app/CreateMetadataByDB" class="item">
	<p class="sub-thin mt-3">Information about Database?</p>
	<paper-input id="dbip" class="col" name="dbip" label="Database IP Address" required></paper-input>
	<paper-input id="dbname" class="col" name="dbname" label="Database Name" required></paper-input>
	<paper-input id="dbtablename" class="col" name="dbtablename" label="Table Name" required></paper-input>
	<paper-input id="dbport" class="col" name="dbport" label="Port" value="3030" required></paper-input>
	<paper-input id="dbuser" class="col" name="dbuser" label="Username of the Database" required></paper-input>
	<paper-input id="dbpassword" class="col" name="dbpassword" label="Password" type="password" required></paper-input>
	<p class="sub-thin mt-3">Can we know more about the data?</p>
	<paper-input id="identifier" class="col" name="identifier" label="Identifier" required></paper-input>
	<paper-input id="name" class="col" name="name" label="Name" auto-validate></paper-input>
	<paper-input id="contributor" class="col" name="contributor" label="Contributor"></paper-input>
	<paper-input id="publisher" class="col" name="publisher" label="Publisher"></paper-input>
	<!--<paper-input id="update_time" class="col" name="updatetime" label="Update"></paper-input>-->
	<paper-input id="format" class="col" value="Database" name="format" label="Format" hidden></paper-input>
	<paper-input id="description" class="col" name="description" label="Description about the data shared"></paper-input>
	<paper-input id="keywords" class="col" name="keywords" label="Keywords"></paper-input>
	<paper-input id="categories" class="col" name="categories" label="Categories"></paper-input>
	<div class="row">
		<paper-button raised onclick="createMetadataByDB()" id="metadataCreateButton" class="mt-2">
			Publish
		</paper-button>
		<div id="status1"></div>
	</div>
</form>


</body>

<style is="custom-style">
	paper-button.custom {
    --paper-button-ink-color: var(--paper-pink-a200);
    /* These could also be individually defined for each of the
      specific css classes, but we'll just do it once as an example */
    --paper-button-flat-keyboard-focus: {
      background-color: var(--paper-pink-a200);
      color: white !important;
    };
    --paper-button-raised-keyboard-focus: {
      background-color: var(--paper-pink-a200) !important;
      color: white !important;
    };
  }
  paper-button.custom:hover {
    background-color: var(--paper-indigo-100);
  }
  paper-button.pink {
    color: var(--paper-indigo-500);
  }
  paper-button.indigo {
    background-color: var(--paper-indigo-500);
    color: white;
    --paper-button-raised-keyboard-focus: {
      background-color: var(--paper-pink-a200) !important;
      color: white !important;
    };
  }
</style>

<script src="js/base.js" type="text/javascript" chatset="utf-8"></script>
<script>
//metadataForm.addEventListener('change', function(event) {
    // Validate the entire form to see if we should enable the `Submit` button.
   	//metadataCreateButton.disabled = false;
  //});

</script>

</html>