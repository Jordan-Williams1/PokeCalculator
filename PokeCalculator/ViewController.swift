//
//  ViewController.swift
//  PokeCalculator
//
//  Created by Jordan Williams on 5/10/18.
//  Copyright © 2018 Jordan Williams. All rights reserved.
//

import UIKit


class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        var charmander = pokemon(_name: "charmander", _type1: "fire", _type2: "na", _hp: 5, _atk: 7, _specialAtk: 8, _def: 4, _specialDef: 5, _speed: 9);
        
        print(charmander.atk);
        
        charmander.atk = 10;
        print(charmander.atk);
        
        
        
        // make a file of all the pokemon that i can grab from
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

