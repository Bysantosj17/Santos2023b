@extends('layouts.plantilla')

@section('title', 'Index')

@section('content')
    <h1>Bienvenido a la pagina cursos</h1>
    <a href="{{route('cursos.create')}}">Crear Curso</a>
    <div class="card-body">
        <ul>
            @foreach ($cursos as $curso)
                <li>
                    <a href="{{route('cursos.show',$curso->id)}}">{{$curso->name}}</a>
                </li>
            @endforeach
            {{$cursos->links()}}
        </ul>
    </div>

@endsection
