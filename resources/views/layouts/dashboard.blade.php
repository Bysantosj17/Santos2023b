@extends('layouts.main')

@section('content')
    <div class="main-panel">
        @include('layouts.navbar')
        <div class="content">
            @yield('content-dashboard')
        </div>
        @include('layouts.footer')
    </div>
@endsection