<?php

namespace App\Http\Controllers;

use App\Models\candidato;
use App\Models\region;
use App\Models\voto;
use Illuminate\Http\Request;

class VotoController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {

        return view('voto.index');

    }

    /**
     * Show the form for creating a new resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function create()
    {
        $regions = region::all();
        $candidatos = candidato::all();

        return view('voto.form', compact('regions', 'candidatos'));
    }

    /**
     * Store a newly created resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return \Illuminate\Http\Response
     */
    public function store(Request $request)
    {
        $request->validate([

            'vot_nombre'=> 'required|max:50',
            'vot_alias'=> 'required|max:50',
            'vot_rut'=> 'required|max:50',
            'vot_mail' => 'required',
            'id_comuna'=> 'required',
            'id_region'=> 'required',
            'id_candidatos'=> 'required'
        ]);


    }

    /**
     * Display the specified resource.
     *
     * @param  \App\Models\voto  $voto
     * @return \Illuminate\Http\Response
     */
    public function show(voto $voto)
    {
        //
    }

    /**
     * Show the form for editing the specified resource.
     *
     * @param  \App\Models\voto  $voto
     * @return \Illuminate\Http\Response
     */
    public function edit(voto $voto)
    {
        //
    }

    /**
     * Update the specified resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  \App\Models\voto  $voto
     * @return \Illuminate\Http\Response
     */
    public function update(Request $request, voto $voto)
    {
        //
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  \App\Models\voto  $voto
     * @return \Illuminate\Http\Response
     */
    public function destroy(voto $voto)
    {
        //
    }

    private function verificarRut($vot_rut)
    {
        $rut = voto::select('vot_rut')->find($vot_rut);

        if(!$rut->EOF())
        {
            return(true);
        }
        else
        {
            return(false);
        }

    }



}
