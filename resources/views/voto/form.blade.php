@extends('theme.base')

@section('content')

<div class="container py-5 text-center">

    <h1>Formulario de Votacion</h1>

    <form method="post" action="{{route('voto.store')}}">
        @csrf

        <div class="mn-3 form-control">
            <label for="nombre" class="form-label">Nombre y Apellido</label>
            <input type="text" name="nombre" id="vot_nombre" class="form-control">
            @error('vot_nombre')
            <p class=" form-text text-danger">{{ $message }}</p>
            @enderror
        </div>
        <div class="mn-3 form-control">
            <label for="alias" class="form-label">Alias</label>
            <input type="text" name="alias" id="vot_alias" class="form-control">
            @error('vot_alias')
            <p class=" form-text text-danger">{{ $message }}</p>
            @enderror
        </div>
        <div class="mn-3 form-control">
            <label for="rut" class="form-label">Rut</label>
            <input type="text" name="rut" id="vot_rut" class="form-control">
            @error('vot_rut')
            <p class=" form-text text-danger">{{ $message }}</p>
            @enderror
        </div>
        <div class="mn-3 form-control">
            <label for="mail" class="form-label">Mail</label>
            <input type="mail" name="Mail" id="vot_mail" class="form-control" >
            @error('vot_mail')
            <p class=" form-text text-danger">{{ $message }}</p>
            @enderror
        </div>
        <div class="mn-3 form-control">
            <label for="id_hour" class="form-label">Region</label>
            <select class="form-control" id="id_hours" name="id_hours">
                    <option value="">-= Seleccione Region=-</option>
                @foreach ($regions as $region)
                    <option  value="{{ $region['id'] }}">{{ $region['reg_nombre'] }}</option>
                @endforeach
            </select>
            @error('id_hour')
            <p class=" form-text text-danger">{{ $message }}</p>
            @enderror
        </div>
        <div class="mn-3 form-control">
            <label for="id_hour" class="form-label">Comuna</label>
            <select class="form-control" id="id_hours" name="id_hours">
                    <option value="">-= Seleccione Region=-</option>
                @foreach ($regions as $region)
                    <option  value="{{ $region['id'] }}">{{ $region['reg_nombre'] }}</option>
                @endforeach
            </select>
            @error('id_hour')
            <p class=" form-text text-danger">{{ $message }}</p>
            @enderror
        </div>
        <div class="mn-3 form-control">
            <label for="id_hour" class="form-label">Candidato</label>
            <select class="form-control" id="id_hours" name="id_hours">
                    <option value="">-= Seleccione Candidato=-</option>
                @foreach ($candidatos as $candidato)
                    <option  value="{{ $candidato['id'] }}">{{ $candidato['can_nombre'] }}</option>
                @endforeach
            </select>
            @error('id_hour')
            <p class=" form-text text-danger">{{ $message }}</p>
            @enderror
        </div>

        <button type="submit" class="btn btn-primary">Guardar</button>
        <a href="{{ route('voto.index') }}" class="btn btn-warning">Volver</a>


    </form>
</div>

@endsection
