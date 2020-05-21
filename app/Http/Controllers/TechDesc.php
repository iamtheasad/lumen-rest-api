<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\HomeEtcModel;

class TechDesc extends Controller
{
    function onSelectAll()
    {
        $result = HomeEtcModel::select('tech_description')->get();
        return $result;
    }
}
