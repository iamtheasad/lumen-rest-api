<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\HomeEtcModel;

class HomeTopTitle extends Controller
{
    function onSelectAll()
    {
        $result = HomeEtcModel::select('home_title', 'home_subtitle')->get();
        return $result;
    }
}
