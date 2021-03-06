//
//  FavouriteTableViewCell.swift
//  MyFinalSportsApp
//
//  Created by Ibrahem's on 23/06/2022.
//

import UIKit
import Network

class FavouriteTableViewCell: UITableViewCell {

    @IBOutlet weak var favLabelCell: UILabel!
    @IBOutlet weak var favCellImage: UIImageView!
    
    var youtubeFavUrl = ""


    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
    func configureFavouriteCellWithNetwork(with country: FavouriteLeagueTable) {
        favLabelCell.text = country.strLeague

    }
 
    @IBAction func goToLinkBtn(_ sender: UIButton) {
   
                if let url = URL(string: "https://" + (youtubeFavUrl ?? "www.youtube.com")) {
                UIApplication.shared.open(url, completionHandler: { success in
                    if success {
                        print("opened")
                    } else {
                        print("failed")
                        // showInvalidUrlAlert()
                    }
                })
                }
            }
                
        }
       

        
    
