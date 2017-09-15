<?php

$routes->get('/', function() {
    HelloWorldController::index();
});

$routes->get('/hiekkalaatikko', function() {
    HelloWorldController::sandbox();
});

$routes->get('/login', function() {
    HelloWorldController::login();
});

$routes->get('/personlist', function() {
    HelloWorldController::personlist();
});

$routes->get('/vehiclelist', function() {
    HelloWorldController::vehiclelist();
});

$routes->get('/person', function() {
    HelloWorldController::person();
});

$routes->get('/vehicle', function() {
    HelloWorldController::vehicle();
});

$routes->get('/edit', function() {
    HelloWorldController::edit();
});

$routes->get('/editvehicle', function() {
    HelloWorldController::editvehicle();
});
