//Design of Info Programming Showcase


import UIKit

class CompaniesTableViewCell: UITableViewCell {
    
    
    var isButtonChecked = false;
    @IBOutlet var buttonChecked: UIButton!
    
    
    @IBAction func buttonCheck(_ sender: AnyObject) {
                if (!isButtonChecked){
                    buttonChecked.setImage(UIImage(named: "checked")?.withRenderingMode(.alwaysOriginal), for: .normal)
                    isButtonChecked = true;
                }
                else {
                    buttonChecked.setImage(UIImage(named: "unchecked")?.withRenderingMode(.alwaysOriginal), for: .normal)
                    isButtonChecked = false;
                }
    }
 
    @IBOutlet var companyCodeLabel: UILabel!
    
    
    @IBOutlet var companyImageView: UIImageView!
    
    
    @IBOutlet var companyNameLabel: UILabel!
    
    @IBOutlet var companyCityLabel: UILabel!
    
    

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
