<?php

class HelloWorldController extends BaseController {

    public static function index() {
        // make-metodi renderöi app/views-kansiossa sijaitsevia tiedostoja
        View::make('home.html');
    }

    public static function sandbox() {
        // Testaa koodiasi täällä
        View::make('helloworld.html');
    }

    public static function login() {
        // Testaa koodiasi täällä
        View::make('login.html');
    }

    public static function personlist() {
        // Testaa koodiasi täällä
        View::make('personlist.html');
    }

    public static function vehiclelist() {
        // Testaa koodiasi täällä
        View::make('vehiclelist.html');
    }

    public static function person() {
        // Testaa koodiasi täällä
        View::make('person.html');
    }
    
        public static function vehicle() {
        // Testaa koodiasi täällä
        View::make('vehicle.html');
    }


    public static function edit() {
        // Testaa koodiasi täällä
        View::make('edit.html');
    }

    public static function editvehicle() {
        // Testaa koodiasi täällä
        View::make('editvehicle.html');
    }

}
