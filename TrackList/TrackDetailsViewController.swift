//
//  TrackDetailsViewController.swift
//  TrackList
//
//  Created by jopootrivatel on 17.10.2022.
//

import UIKit

class TrackDetailsViewController: UIViewController {
    var track: Track!
    
    @IBOutlet var artCoverImageView: UIImageView!
    @IBOutlet var trackTitleLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        artCoverImageView.image = UIImage(named: track.title)
        trackTitleLabel.text = track.title
    }

}
