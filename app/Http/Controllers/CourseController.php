<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\CourseTableModel;

class CourseController extends Controller
{
    function onSelectFour()
    {
        $result = CourseTableModel::limit(4)->get();

        return $result;
    }

    function onSelectAll()
    {
        $result = CourseTableModel::all();

        return $result;
    }

    function onSelectDetails($CourseID)
    {
       $id = $CourseID;

       $result = CourseTableModel::where(['id'=>$id])->get();
       return $result;
    }
}
