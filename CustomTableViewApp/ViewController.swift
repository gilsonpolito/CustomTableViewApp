//
//  ViewController.swift
//  CustomTableViewApp
//
//  Created by pos on 26/10/2018.
//  Copyright © 2018 pos. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
    
    @IBOutlet weak var tableView: UITableView!
    var names = ["Cao1","Cao2","Cao3","Cao4"]
    var breeds = ["Raca1","Raca2","Raca3","Raca4"]
    var images = [UIImage(named: "dog1"),UIImage(named: "dog2"),UIImage(named: "dog3"),UIImage(named: "dog4")]
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return names.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = self.tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath) as! CustomCell
        
        cell.photo.image = images[indexPath.row]
        cell.name.text = names[indexPath.row]
        cell.breedName.text = breeds[indexPath.row]
        
        return cell
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
}
