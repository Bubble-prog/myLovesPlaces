//
//  MainViewController.swift
//  MyPlacess@
//
//  Created by Максим Концедалов on 11.05.2021.
//

import UIKit

class MainViewController: UITableViewController {

    
    var restaurantName = ["Sherlock Holmes","Speak Easy","X.O"]
    override func viewDidLoad() {
        super.viewDidLoad()

    }

    // MARK: - Table view data source

    

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
       
        return restaurantName.count
    }

    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "Cell", for: indexPath)
        
        cell.textLabel?.text =  restaurantName[indexPath.row]
        cell.imageView?.image = UIImage(named: restaurantName[indexPath.row])

        return cell
    }
    
    // MARK: - Navigation

   
//    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
//
//    }
    

}
