//
//  DetailViewController.swift
//  lab-tunley
//
//  Created by Charlie Hieger on 12/5/22.
//

import UIKit
import Nuke

class DetailViewController: UIViewController {


    @IBOutlet weak var descriptionLabel: UILabel!
    @IBOutlet weak var releaseLabel: UILabel!
    
    @IBOutlet weak var popularityLabel: UILabel!
    @IBOutlet weak var movieNameLabel: UILabel!
    @IBOutlet weak var movieImageView: UIImageView!
    // TODO: Pt 1 - Add a track property

    var movie: moviedata!
    override func viewDidLoad() {
        super.viewDidLoad()
        

            // Load the image located at the `artworkUrl100` URL and set it on the image view.
            Nuke.loadImage(with: movie.artworkUrl100, into: movieImageView)

            // Set labels with the associated track values.
            movieNameLabel.text = movie.movieName
            descriptionLabel.text = movie.description
        popularityLabel.text = (String)(movie.popularity)
            releaseLabel.text = movie.release_date

        // TODO: Pt 1 - Configure the UI elements with the passed in track


    }



}
