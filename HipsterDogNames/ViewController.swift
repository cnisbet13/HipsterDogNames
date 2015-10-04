//
//  ViewController.swift
//  HipsterDogNames
//
//  Created by Calvin Nisbet on 2015-10-04.
//  Copyright © 2015 Lone Pine Creative. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var genderSegment: UISegmentedControl!
    @IBOutlet weak var nameGeneratorButton: UIButton!
    @IBOutlet weak var nameLabel: UILabel!
    var maleDogNames: NSArray!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
         self.navigationController?.navigationBar.topItem?.title = "Hipster Dog Names"
        
         maleDogNames = ["Abe", "Ace", "Alden", "Alfie", "Angus", "Archer", "Angus",
            "Archer", "Arlo", "Arnold", "Arthur", "Asher", "Atticus", "Avalon", "Avis", "Bandit", "Baron",
            "Bess", "Boaz", "Bruno", "Bryce", "Butch", "Byron", "Callie", "Calvin", "Carlton", "Casper", "Chandler", "Chester", "Clive", "Colt", "Coye", "Dante", "Davis", "Delcan","Desmond", "Dexter", "Duke", "Duncan", "Dusty", "Earl", "Edgar", "Everett","Felix","Finn", "Frankie", "Griffin", "Gus", "Harlow", "Harold", "Holden", "Hopper", "Howie", "Hugo", "Ike", "Jasper", "Judd", "Kai", "Kale", "Kipp", "Knox", "Leon", "Leonard", "Levi", "Marco", "Mervin", "Miles", "Milo", "Milton", "Monty", "Nico", "Oliver", "Orson", "Oscar", "Otis", "Percy", "Ricky", "Rowan", "Rufus", "Ryder", "Sampson", "Sanford", "Scout", "Sebastien", "Silas", "Sullivan", "Waldo", "Wilbur", "Winslow", "Zander"]
            

        print(maleDogNames)
        
        
        let femaleDogNames = ["Alice", "Apple", "Avis", "Beatrix", "Bess", "Bonnie", "Brooklyn", "Clementine", "Clover", "Daisy", "Delilah", "Edie", "Effie", "Ella", "Fifi", "Flora", "Frances", "Georgia", "Hazel", "Ira", "Isla", "Lana", "Lola", "Maisie", "Matilda", "Noelle", "Olive", "Peaches", "Penelope", "Piper", "Sadie", "Scarlet", "Stella", "Sylvie", "Tillie", "Viola", "Violet", "Willow", "Zola"]
        print(femaleDogNames)
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


 
    @IBAction func nameGenerator(sender: AnyObject) {
        
        if genderSegment.selectedSegmentIndex == 0 {
                nameLabel.text = maleDogNames.objectAtIndex(3) as? String
        } else {
            maleDogNames.objectAtIndex(4) as? String
        }
    }
    
}

