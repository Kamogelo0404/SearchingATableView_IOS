//
//  ViewController.swift
//  SearchingATableView
//
//  Created by DA MAC M1 156 on 2023/05/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var tableView: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

//delegate is part of communication, for commucation
//
extension ViewController: UITableViewDataSource, UITableViewDelegate{
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 50
    }
    
    //populate the cell, create and instantiate
    //ask the cell to give the name that has been created
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        //force unwrap using ?
        //guard let can only be inserted inside the method
        guard let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for:indexPath) as? TableViewCell
        else {return UITableViewCell()}
        
        //call the name inside the cell
        //the name is created on the TableViewCell file
        cell.name.text = "My name is Kamo"
        return cell
    }
}

