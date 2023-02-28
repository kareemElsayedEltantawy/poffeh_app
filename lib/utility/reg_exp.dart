RegExp regExpPhone =  RegExp(
  r'(009665|٠٠٩٦٦٥|9665|٩٦٦٥|\+9665|٩٦٦٥|05|٠٥|5|٥)(5|0|3|6|4|9|1|8|7|٠|٨|٧|١|٦|٩|٤|٣|٥)([0-9\u0660-\u0669]{7})+$',
  caseSensitive: false,
  multiLine: false,
);

RegExp regExpEmail =  RegExp(
  r'(([^<>()\[\]\\.,;:\s@"]+(\.[^<>()\[\]\\.,;:\s@"]+)*)|(".+"))@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}])|(([a-zA-Z\-0-9]+\.)+[a-zA-Z]{2,}))+$',
  caseSensitive: false,
  multiLine: false,
);

RegExp regExpName =  RegExp(
  r"^[\p{L} ,.'-]*$",
  caseSensitive: false,
  unicode: true,
  dotAll: true,
  multiLine: false,
);

RegExp regExpNumber =  RegExp(
  r"^(?:[0]9)?[0-9]{10}$",
  caseSensitive: false,
  unicode: true,
  dotAll: true,
  multiLine: false,
);
