<?php
  //print_r($_SERVER['REQUEST_METHOD']);
  switch($_SERVER['REQUEST_METHOD']) {
    case 'GET':
      echo 'GET'; // do anything
      break;
    case 'POST':
      echo 'POST'; // do anything
      break;
    case 'PUT':
      echo 'PUT'; // do anything
      break;
    case 'DELETE':
      echo 'DELETE'; // do anything
      break;
     default:
       echo 'undefined request type!';
  }
?>