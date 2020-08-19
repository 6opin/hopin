//
//  Explore.swift
//  hopin MVP
//
//  Created by Ahmed Afifi on 17/8/2020.
//

import UIKit

class Explore: NSObject {
    
    // MARK: Public API
    var profilePic: UIImage
    var numberOfAudiences = UILabel().text
    var numberOfLikes = UILabel().text
    var title: String
    var descriptionText = UILabel().text
    var buttonText = UIButton().titleLabel?.text
    var buttonTextColor: UIColor
    var buttonColor: UIColor
    
    init(profilePic: UIImage, numberOfAudiences: String, numberOfLikes: String, title: String, descriptionText: String, buttonText: String, buttonTextColor: UIColor, buttonColor: UIColor) {
        self.profilePic = profilePic
        self.numberOfAudiences = numberOfAudiences
        self.numberOfLikes = numberOfLikes
        self.title = title
        self.descriptionText = descriptionText
        self.buttonText = buttonText
        self.buttonTextColor = buttonTextColor
        self.buttonColor = buttonColor
    }
    
    // MARK: Dummy Data
    static func fetchExploreData() -> [Explore] {
    
        return [
        
            Explore(profilePic: #imageLiteral(resourceName: "ProfileImage"), numberOfAudiences: "100", numberOfLikes: "1.4K", title: "Business Breakfast", descriptionText: "@BulaqBooks ArabLit Quarterly: http://arablit.org/ DMs are open", buttonText: "Following", buttonTextColor: #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0), buttonColor: #colorLiteral(red: 0, green: 0.7719439864, blue: 0.9698151946, alpha: 1)),
            Explore(profilePic: #imageLiteral(resourceName: "ProfileImage"), numberOfAudiences: "100", numberOfLikes: "1.4K", title: "Business Breakfast", descriptionText: "@BulaqBooks ArabLit Quarterly: http://arablit.org/ DMs are open", buttonText: "Following", buttonTextColor: #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0), buttonColor: #colorLiteral(red: 0, green: 0.7719439864, blue: 0.9698151946, alpha: 1))
            
        
        ]
    }
    
    
    
}
