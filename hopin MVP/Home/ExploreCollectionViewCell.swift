//
//  ExploreCollectionViewCell.swift
//  hopin MVP
//
//  Created by Ahmed Afifi on 17/8/2020.
//

import UIKit

class ExploreCollectionViewCell: UICollectionViewCell {
    
    @IBOutlet weak var profilePic: UIImageView!
    @IBOutlet weak var numberOfAudiences: UILabel!
    @IBOutlet weak var numberOfLikes: UILabel!
    @IBOutlet weak var title: UILabel!
    @IBOutlet weak var descriptionText: UILabel!
    @IBOutlet weak var followingStateButton: UIButton!
    
    var explore: Explore! {
        didSet  {
            self.updateUI()
        }
    }
    
    func updateUI() {
        if let explore = explore {
            profilePic.image = explore.profilePic
            numberOfAudiences.text = explore.numberOfAudiences
            numberOfLikes.text = explore.numberOfLikes
            title.text = explore.title
            descriptionText.text = explore.descriptionText
            followingStateButton.titleLabel?.text = explore.buttonText
            followingStateButton.backgroundColor = explore.buttonColor
            followingStateButton.tintColor = explore.buttonColor
        } else {
            profilePic.image = nil
            numberOfAudiences.text = nil
            numberOfLikes.text = nil
            title.text = nil
            descriptionText.text = nil
            followingStateButton.titleLabel?.text = nil
            followingStateButton.backgroundColor = nil
            followingStateButton.tintColor = nil
        }
        
    }

}
