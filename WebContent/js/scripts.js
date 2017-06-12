$( function() {
    var availableTags = [
      "ActionScript",
      "AppleScript",
      "Asp",
      "BASIC",
      "C",
      "C++",
      "Clojure",
      "COBOL",
      "ColdFusion",
      "Erlang",
      "Fortran",
      "Groovy",
      "Haskell",
      "Java",
      "JavaScript",
      "Lisp",
      "Perl",
      "PHP",
      "Python",
      "Ruby",
      "Scala",
      "Scheme"
    ];
    function split( val ) {
      return val.split( /,\s*/ );
    }
    function extractLast( term ) {
      return split( term ).pop();
    }
 
    $( "#mtags" )
      // don't navigate away from the field on tab when selecting an item
      .on( "keydown", function( event ) {
        if ( event.keyCode === $.ui.keyCode.TAB &&
            $( this ).autocomplete( "instance" ).menu.active ) {
          event.preventDefault();
        }
      })
      .autocomplete({
        minLength: 0,
        source: function( request, response ) {
          // delegate back to autocomplete, but extract the last term
          response( $.ui.autocomplete.filter(
            availableTags, extractLast( request.term ) ) );
        },
        focus: function() {
          // prevent value inserted on focus
          return false;
        },
        select: function( event, ui ) {
          var terms = split( this.value );
          // remove the current input
          terms.pop();
          // add the selected item
          terms.push( ui.item.value );
          // add placeholder to get the comma-and-space at the end
          terms.push( "" );
          this.value = terms.join( ", " );
          return false;
        }
      });
});

function a1(url) {
    var popUpWindow1 = window.open(url, 'popUpWindow1', 'height=250, width=234, left=0, top=0, resizable=no, scrollbars=no, toolbar=no, menubar=no, location=no, directories=no, status=no');
}

function a2(url) {
    var popUpWindow2 = window.open(url, 'popUpWindow2', 'height=250, width=234, left=235, top=0, resizable=no, scrollbars=no, toolbar=no, menubar=no, location=no, directories=no, status=no');
}

function a3(url) {
    var popUpWindow3 = window.open(url, 'popUpWindow3', 'height=250, width=234, left=470, top=0, resizable=no, scrollbars=no, toolbar=no, menubar=no, location=no, directories=no, status=no');
}
function a4(url) {
    var popUpWindow4 = window.open(url, 'popUpWindow4', 'height=250, width=234, left=705, top=0, resizable=no, scrollbars=no, toolbar=no, menubar=no, location=no, directories=no, status=no');
}