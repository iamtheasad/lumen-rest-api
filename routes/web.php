<?php

/*
|--------------------------------------------------------------------------
| Application Routes
|--------------------------------------------------------------------------
|
| Here is where you can register all of the routes for an application.
| It is a breeze. Simply tell Lumen the URIs it should respond to
| and give it the Closure to call when that URI is requested.
|
*/


$router->get('/ChartData', 'ChartDataController@onAllSelect');
$router->get('/ClientReview', 'ClientReviewController@onAllSelect');
$router->post('/ContactSend', 'ContactController@onContactSend');

$router->get('/CourseHome', 'CourseController@onSelectFour');
$router->get('/CourseAll', 'CourseController@onSelectAll');
$router->post('/CourseDetails','CourseController@onSelectDetails');

$router->get('/Footer', 'FooterController@onSelect');
$router->get('/Information', 'InformationController@onSelect');
$router->get('/Services', 'ServiceController@onSelect');

$router->get('/Project3', 'ProjectController@onSelect3');
$router->get('/ProjectAll', 'ProjectController@onSelectAll');
$router->post('/ProjectDetails', 'ProjectController@onSelectDetail');

$router->get('/VideoHome', 'HomeEtcController@onSelectVideo');
$router->get('/TotalProjectClient', 'HomeEtcController@onSelectProjectClient');
$router->get('/TechDesc', 'HomeEtcController@onSelectTechDesc');
$router->get('/HomeTopTitle', 'HomeEtcController@onSelectHomeTitle');
