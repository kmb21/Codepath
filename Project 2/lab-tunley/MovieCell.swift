//
//  MovieCell.swift
//  lab-tunley
//
//  Created by Maxwell Kumbong on 3/6/23.
//

import UIKit
import Nuke

class MovieCell: UITableViewCell {

    @IBOutlet weak var movieImageView: UIImageView!
    @IBOutlet weak var descriptionLabel: UILabel!
    @IBOutlet weak var movieNameLabel: UILabel!
    
 
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
        // Configure the view for the selected state
    }
    func configure(with movie: moviedata) {

        movieNameLabel.text = movie.movieName
        descriptionLabel.text = movie.description
        //

        // Load image async via Nuke library image loading helper method
        Nuke.loadImage(with: movie.artworkUrl100, into: movieImageView)
    }

}
