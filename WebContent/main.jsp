<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, minimum-scale=1.0, initial-scale=1.0, user-scalable=yes">
    <script src="bower_components/webcomponentsjs/webcomponents-lite.min.js"></script>
    <link rel="stylesheet" media="screen" href="css/base.css">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-alpha.6/css/bootstrap.min.css" integrity="sha384-rwoIResjU2yc3z8GV/NPeZWAv56rSmLldC3R/AZzGRnGxQQKnKkoFVhFQhNUwEyJ" crossorigin="anonymous">
    <link rel="import" href="bower_components/paper-icon-button/paper-icon-button.html">
    <link rel="import" href="bower_components/app-layout/app-layout.html">
    <link rel="import" href="bower_components/app-layout/app-drawer-layout/app-drawer-layout.html">
    <link rel="import" href="bower_components/app-layout/app-drawer/app-drawer.html">
    <link rel="import" href="bower_components/app-layout/app-header-layout/app-header-layout.html">
    <link rel="import" href="bower_components/app-layout/app-header/app-header.html">
    <link rel="import" href="bower_components/app-layout/app-toolbar/app-toolbar.html">
    <link rel="import" href="bower_components/app-layout/app-scrollpos-control/app-scrollpos-control.html">
    
    <link rel="import" href="bower_components/paper-card/paper-card.html">

    <title>Answer</title>
</head>
<body>
    <app-drawer-layout responsive-width="1280px">
      <app-drawer>
        <app-toolbar>Getting Started</app-toolbar>
      </app-drawer>
      <app-header-layout>
        <app-header reveals effects="waterfall">
          <app-toolbar>
            <paper-icon-button icon="app:menu" drawer-toggle></paper-icon-button>
            <div main-title>Answer Questions</div>
          </app-toolbar>
        </app-header>
        <sample-content size="100"></sample-content>
      </app-header-layout>
    </app-drawer-layout>
    <paper-icon-button icon="menu"></paper-icon-button>
    <paper-card image="" alt="Donuts" class="amber">
        <div class="card-content">New cafe opened on Valencia St.</div>
    </paper-card>
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
  app-header {
	    background-color: #3f51b5;
	    color: #fff;
    }
paper-icon-button.white {
    color: white;
    --paper-icon-button-ink-color: white;
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