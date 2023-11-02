@extends('layouts.plantilla')

@section('title', 'Index')

@section('content')
    <h1>Bienvenido a la pagina cursos</h1>
    <ul>
        @foreach ($cursos as $curso)
            <li>{{$curso->name}}</li>
        @endforeach
    </ul>
@endsection
