<?php

namespace App\Http\Controllers;

use App\Models\Ajax;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\DB;

class AjaxController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function form_submit(Request $request)
    {

        // return $request->post();
        $model = new Ajax();
        DB::table('ajaxes')->insert([
            'name' => $request->name,
            'email' => $request->email,
            'created_at' => now(),
            'updated_at' => now(),
        ]);

        // $model->name = $request->post('name');
        // $model->email = $request->post('email');
        // $model->save();
        // return ["result" => "data insert"];
    }
    public function index()
    {
        //
    }

    /**
     * Show the form for creating a new resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function create()
    {
        //
    }

    /**
     * Store a newly created resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return \Illuminate\Http\Response
     */
    public function store(Request $request)
    {
        //
    }

    /**
     * Display the specified resource.
     *
     * @param  \App\Models\Ajax  $ajax
     * @return \Illuminate\Http\Response
     */
    public function show(Ajax $ajax)
    {
        //
    }

    /**
     * Show the form for editing the specified resource.
     *
     * @param  \App\Models\Ajax  $ajax
     * @return \Illuminate\Http\Response
     */
    public function edit(Ajax $ajax)
    {
        //
    }

    /**
     * Update the specified resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  \App\Models\Ajax  $ajax
     * @return \Illuminate\Http\Response
     */
    public function update(Request $request, Ajax $ajax)
    {
        //
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  \App\Models\Ajax  $ajax
     * @return \Illuminate\Http\Response
     */
    public function destroy(Ajax $ajax)
    {
        //
    }
}
