<?php

namespace App\Http\Controllers;

use App\Http\Resources\PersonResource;
use App\Http\Resources\PersonResourceCollection;
use App\Models\Person;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Hash;

class PersonController extends Controller
{
    public function index() {
        
        return new PersonResourceCollection(Person::all());
    }

    public function store(Request $request) {
        $request->validate([
            "name" => "required",
            "email" => "required",
            "age" => "required",
            "password" => "required",
            "city" => "required"
        ]);

        $data = [
            "name" => $request->name,
            "email" => $request->email,
            "age" => $request->age,
            "password" => Hash::make($request->password),
            "city" => $request->city
        ];

        $person = Person::create($data);

        return new PersonResource($person);
    }

    public function show($id) {
        $data = Person::findorfail($id); 

        return new PersonResource($data);
    }

    public function update($id, Request $request) {

        $request->validate([
            "name" => "required",
            "email" => "required",
            "age" => "required",
        ]);


        $person = Person::findorfail($id);
        $person->update($request->all());

        return new PersonResource($person);
    }

    public function destroy($id) {

        $person = Person::findorfail($id);
        $person->delete();

        return response()->json(["message" => "Deleted Successfully"]);
    }

}
