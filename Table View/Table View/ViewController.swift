//
//  ViewController.swift
//  Table View
//
//  Created by Student on 7/27/21.
//

import UIKit

class ViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
    
    var jorgesManga = ["Chainsaw Man", "One Punch", "Black Clover", "Jujitsu Kaisen", "My Hero Academia", "The Promise Neverland"]

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
            return jorgesManga.count

}
    func tableView(_ tableView: UITableView,  cellForRowAt indexPath: IndexPath) -> UITableViewCell {
           let cell = tableView.dequeueReusableCell(withIdentifier: "mycellID")
           cell?.textLabel?.text = jorgesManga[indexPath.row]

           return cell!
}

}
