@extends('theme.base')

@section('content')

<div class="container py-5 text-center">
    <h1>Lista de votos</h1>
    <a href="{{ route('voto.index') }}" class="btn btn-primary">Lista Votos</a>
    <a href="{{ route('voto.create') }}" class="btn btn-primary">Registar Voto</a>
   {{--  @if (Session::has('mensaje'))
        <div class="alert alert-info my-5">
            {{ Session::get('mensaje') }}
        </div>
    @endif --}}
    <table class="table table-light">
        <thead>
            <th>Nombre completo</th>
            <th>Alias</th>
            <th>Rut</th>
            <th>Mail</th>
            <th>Region</th>
            <th>Comuna</th>
            <th>Candidato</th>
            <th>Como se entero</th>
            <th></th>
        </thead>
        <tbody>
          {{--   @forelse ($schedules as $schedule)

            <tr>
                <td>{{ $schedule->Dancer }}</td>
                <td>{{ (new DateTime($schedule->Date))->format('Y-m-d') }}</td>
                <td>{{ $schedule->hor_name }}</td>
                <td>{{ $schedule->Mail }}</td>
                <td>{{ $schedule->Status == 1 ? 'Active' : 'Inactive'}}</td>
                <td>
                    <a href="{{ route('schedule.edit', $schedule->id ) }}" class="btn btn-warning">Edit</a>

                    <form action="{{ route('schedule.destroy', $schedule) }}" method="post" class="d-inline">
                        @method('DELETE')
                        @csrf
                        <button type="submit" class="btn btn-danger" onclick = "return confirm('Are you sure you want to delete the Date?')">Delete</button>
                    </form>
                    </td>
            </tr>
            @empty

            @endforelse --}}
        </tbody>
    </table>
   {{--  {{ $schedules->links() }}
 --}}
</div>

@endsection
