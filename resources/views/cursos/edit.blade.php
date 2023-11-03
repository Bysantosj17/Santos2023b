@extends('layouts.plantilla')

@section('title', 'Cursos edit')

@section('content')
    <h1>Bienvenido, En esta pagina podras editar un curso</h1>
    <form action="{{route('cursos.store')}}" method="POST">

        @csrf 

        <label>
            Nombre:</br>
            <input type="text" name="name">
        </label>
        </br>   
        <label>
            Descripcion:</br>
            <textarea name="descripcion" rows="5"></textarea>
        </label>
        </br>
        <label>
            Categoria:</br>
            <input type="text" name="categoria">
        </label>
        </br></br>
        <button type="submit">Actualizar formulario</button>
    </form>
@endsection
