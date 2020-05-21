<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\HomeEtcModel;

class VideoController extends Controller
{
    function onSelectAll()
    {
        $result = HomeEtcModel::select('video_description','video_url')->get();
        return $result;
    }
}
