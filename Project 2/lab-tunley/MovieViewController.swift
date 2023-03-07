//
//  ViewController.swift
//  lab-tunley
//
//  Created by Charlie Hieger on 12/1/22.
//

import UIKit

class MovieViewController: UIViewController, UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return movies.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "MovieCell", for: indexPath) as! MovieCell
        
        // Get the track that corresponds to the table view row
        let movie = movies[indexPath.row]
        
        // Configure the cell with it's associated track
        cell.configure(with: movie)
        
        // return the cell for display in the table view
        return cell
    }
    
    
    
    @IBOutlet weak var tableView: UITableView!
    var movies: [moviedata] = []
    
    
    
    // TODO: Pt 1 - Add table view outlet
    
    override func viewDidLoad() {
        super.viewDidLoad()
        tableView.dataSource = self
        movies = moviedata.mockmovies
        print(movies)
        
        // TODO: Pt 1 - Set tracks property with mock tracks array
        
        
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // TODO: Pt 1 - Pass the selected track to the detail view controller
        if let cell = sender as? UITableViewCell,
           // Get the index path of the cell from the table view
           let indexPath = tableView.indexPath(for: cell),
           // Get the detail view controller
           let detailViewController = segue.destination as? DetailViewController {
            
            // Use the index path to get the associated track
            let movie = movies[indexPath.row]
            
            // Set the track on the detail view controller
            detailViewController.movie = movie
            
            
            
        }
        
        // TODO: Pt 1 - Add table view data source methods
        
        
    }
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        if let indexPath = tableView.indexPathForSelectedRow {

            // Deselect the row at the corresponding index path
            tableView.deselectRow(at: indexPath, animated: true)
        }
       
    }
}
