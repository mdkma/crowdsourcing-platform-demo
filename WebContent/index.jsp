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
<link rel="import" href="bower_components/paper-button/paper-button.html">
<title>Welcome!</title>
</head>
<body>
<p class="h1">This is Our Name</p>
<p class="h2">Slogan is very important.</p>

<paper-input id="email" class="col" name="email" label="What's Your Email" required></paper-input>
<paper-input id="password" class="col" name="password" label="Please Input Password Here" required></paper-input>
<paper-button raised onclick="" id="login" class="custom indigo mt-3 ml-3">
  Publish
</paper-button>
</body>

<div class="footer fixed-bottom mb-3">
  <span>&copy;2017. Social Computing Group.</span>
</div>

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