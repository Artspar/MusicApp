//
//  DetailVC.swift
//  MusicApp
//
//  Created by Артем on 30.03.2023.
//

import UIKit

class DetailVC: UIViewController {

    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var image: UIImageView!
    
    var trackTitle = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()

        image.image = UIImage(named: trackTitle)
        titleLabel.text = trackTitle
        titleLabel.numberOfLines = 0
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
