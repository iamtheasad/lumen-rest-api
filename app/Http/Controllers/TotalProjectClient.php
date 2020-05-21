<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\HomeEtcModel;

class TotalProjectClient extends Controller
{
    function onSelectAll()
    {
        $result = HomeEtcModel::select('total_project','total_client')->get();
        return $result;
    }
}
