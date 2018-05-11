//
//  testFunction.swift
//  PokeCalculator
//
//  Created by Jordan Williams on 5/10/18.
//  Copyright © 2018 Jordan Williams. All rights reserved.
//

import Foundation


class pokemon
{
    var name: String;
    var type1: String;
    var type2: String;
    var hp: Int;
    var atk: Int;
    var specialAtk: Int;
    var def: Int;
    var specialDef: Int;
    var speed: Int;
    
    init(_name: String, _type1: String, _type2: String, _hp: Int, _atk: Int, _specialAtk: Int, _def: Int, _specialDef: Int, _speed: Int)
    {
        name = _name;
        type1 = _type1;
        type2 = _type2;
        hp = _hp;
        atk = _atk;
        specialAtk = _specialAtk;
        def = _def;
        specialDef = _specialDef;
        speed = _speed;
    }
}
