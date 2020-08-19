//
//  HomeViewController.swift
//  hopin MVP
//
//  Created by Ahmed Afifi on 16/8/2020.
//

import UIKit

class HomeViewController: UIViewController {
    
    @IBOutlet weak var exploreCollectionView: UICollectionView!
    var exploreItems = Explore.fetchExploreData()
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        exploreCollectionView.delegate = self
        exploreCollectionView.dataSource = self
    }

}


extension HomeViewController: UICollectionViewDelegate {
    
}



extension HomeViewController: UICollectionViewDataSource {
    
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return exploreItems.count
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "exploreCell", for: indexPath) as! ExploreCollectionViewCell
        let explore = exploreItems[indexPath.item]
        cell.explore = explore
        return cell
    }
    
    
}

