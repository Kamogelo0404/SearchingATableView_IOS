//
//  TableViewCell.swift
//  SearchingATableView
//
//  Created by DA MAC M1 156 on 2023/05/23.
//


//THE CODE THAT CONTROLS THE CELL
// ALL THE PROPERTIES IN CELL SUCH AS FIRSTNAME, ID,NUMBERS
import UIKit

class TableViewCell: UITableViewCell {

    @IBOutlet weak var name: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
