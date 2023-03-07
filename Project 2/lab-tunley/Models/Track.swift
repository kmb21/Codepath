//
//  Track.swift
//  lab-tunley
//
//  Created by Charlie Hieger on 12/2/22.
//

import Foundation

struct moviedata {
    let movieName: String
    let description: String
    let popularity: Int
    let release_date: String
    let artworkUrl100: URL
    
}

extension moviedata {
    
    /// An array of mock tracks
    static var mockmovies: [moviedata]  = [
        moviedata(movieName: "Knock at the Cabin",
                  description: "While vacationing at a remote cabin, a young girl and her two fathers are taken hostage by four armed strangers who demand that the family make an unthinkable choice to avert the apocalypse. With limited access to the outside world, the family must decide what they believe before all is lost.",
                  popularity: 4969,
                  release_date: "2023-02-01",
                  artworkUrl100: URL(string:"https://i0.wp.com/www.twincities.com/wp-content/uploads/2023/02/STP-Z-KNOCK-01.jpg?fit=620%2C9999px&ssl=1")!),
        moviedata(movieName: "Black Panther: Wakanda Forever",
                  description: "Queen Ramonda, Shuri, M’Baku, Okoye and the Dora Milaje fight to protect their nation from intervening world powers in the wake of King T’Challa’s death.  As the Wakandans strive to embrace their next chapter, the heroes must band together with the help of War Dog Nakia and Everett Ross and forge a new path for the kingdom of Wakanda.",
                  popularity: 3501,
                  release_date: "2022-11-09",
                  artworkUrl100: URL(string: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQuRQicznAsGPwti-UIhHOOVKJQj41KqEgHeSW3DAfwAQFyyRpRkuZwql2zmw&usqp=CAc")!),
        
        moviedata(movieName: "Puss in Boots: The Last Wish",
                  description: "Puss in Boots discovers that his passion for adventure has taken its toll: He has burned through eight of his nine lives, leaving him with only one life left. Puss sets out on an epic journey to find the mythical Last Wish and restore his nine lives.",
                  popularity: 4969,
                  release_date: "2022-12-07",
                  artworkUrl100: URL(string: "https://upload.wikimedia.org/wikipedia/en/thumb/7/78/Puss_in_Boots_The_Last_Wish_poster.jpg/220px-Puss_in_Boots_The_Last_Wish_poster.jpg")!),
        
        moviedata(movieName: "Plane", description: "After a heroic job of successfully landing his storm-damaged aircraft in a war zone, a fearless pilot finds himself between the agendas of multiple militias planning to take the plane and its passengers hostage.", popularity: 2618, release_date: "2023-01-12", artworkUrl100: URL(string:"https://m.media-amazon.com/images/M/MV5BNWM2MmZkNWMtNGEzZC00MjljLWFlMTYtN2M3OTAwYjJiNzFhXkEyXkFqcGdeQXVyMTA3MDk2NDg2._V1_QL75_UX190_CR0,0,190,281_.jpg")!),
        
        moviedata(movieName: "M3GAN", description: "A brilliant toy company roboticist uses artificial intelligence to develop M3GAN, a life-like doll programmed to emotionally bond with her newly orphaned niece. But when the doll's programming works too well, she becomes overprotective of her new friend with terrifying results.", popularity: 1731, release_date: "2022-12-28", artworkUrl100: URL(string:"https://pics.filmaffinity.com/m3gan-570441440-msmall.jpg")!),
        
        moviedata(movieName: "Shotgun Wedding", description: "Darcy and Tom gather their families for the ultimate destination wedding but when the entire party is taken hostage, “’Til Death Do Us Part” takes on a whole new meaning in this hilarious, adrenaline-fueled adventure as Darcy and Tom must save their loved ones—if they don’t kill each other first.", popularity: 1415, release_date: "2022-12-28", artworkUrl100: URL(string: "https://m.media-amazon.com/images/M/MV5BN2IwZDU2NDAtNmJlYS00NDJlLWI1ZjQtOTViY2I0YWZlM2U1XkEyXkFqcGdeQXVyMjkwOTAyMDU@._V1_QL75_UX190_CR0,0,190,281_.jpg")!),
        
        moviedata(movieName: "Creed III", description: "After dominating the boxing world, Adonis Creed has been thriving in both his career and family life. When a childhood friend and former boxing prodigy, Damien Anderson, resurfaces after serving a long sentence in prison, he is eager to prove that he deserves his shot in the ring. The face-off between former friends is more than just a fight. To settle the score, Adonis must put his future on the line to battle Damien - a fighter who has nothing to lose.", popularity: 1672, release_date: "2023-03-01", artworkUrl100: URL(string: "https://static0.srcdn.com/wordpress/wp-content/uploads/2022/12/creed-iii-poster.jpeg")!),
        
        moviedata(movieName: "Ant-Man and the Wasp: Quantumania", description: "Super-Hero partners Scott Lang and Hope van Dyne, along with with Hope's parents Janet van Dyne and Hank Pym, and Scott's daughter Cassie Lang, find themselves exploring the Quantum Realm, interacting with strange new creatures and embarking on an adventure that will push them beyond the limits of what they thought possible.", popularity: 1254, release_date: "2023-02-15", artworkUrl100: URL(string: "https://i.etsystatic.com/34708433/r/il/33c26f/4580475135/il_794xN.4580475135_erw1.jpg")!),
        
        moviedata(movieName: "Transfusion", description: "Ryan Logan, a former Special Forces operative, is battling to cope with life after the loss of his wife.  He is thrusted into the criminal underworld to keep his...", popularity: 926, release_date: "2023-01-05", artworkUrl100: URL(string: "https://i.ebayimg.com/images/g/iLMAAOSwXvFj9uJK/s-l500.jpg")!),
        
        moviedata(movieName: "Legion of Super-Heroes", description: "Kara, devastated by the loss of Krypton, struggles to adjust to her new life on Earth. Her cousin, Superman, mentors her and suggests she leave their space-time to attend the Legion Academy in the 31st century, where she makes new friends and a new enemy: Brainiac 5. Meanwhile, she must contend with a mysterious group called the Dark Circle as it searches for a powerful weapon held in the Academy’s vault.", popularity: 833, release_date: "2023-02-07", artworkUrl100: URL(string: "https://m.media-amazon.com/images/M/MV5BNDYwNjhkN2QtNTQwYS00YTJlLThmNWQtMzViZWQzYzUzNWJlXkEyXkFqcGdeQXVyMTMxODQ2MjI4._V1_QL75_UX190_CR0,2,190,281_.jpg")!),
        
        
        moviedata(movieName: "Magic Mike's Last Dance", description: "Mike Lane takes to the stage again after a lengthy hiatus, following a business deal that went bust, leaving him broke and taking bartender gigs in Florida. For what he hopes will be one last hurrah, Mike heads to London with a wealthy socialite who lures him with an offer he can’t refuse… and an agenda all her own. With everything on the line, once Mike discovers what she truly has in mind, will he—and the roster of hot new dancers he’ll have to whip into shape—be able to pull it off?", popularity: 533, release_date: "2023-02-09", artworkUrl100: URL(string: "https://upload.wikimedia.org/wikipedia/en/thumb/5/5d/Magic_Mike_Last_Dance_Poster.png/220px-Magic_Mike_Last_Dance_Poster.png")!),
        
        
    ]
}
 
// TODO: Pt 1 - Create a Track model struct


// TODO: Pt 1 - Create an extension with a mock tracks static var


// MARK: Helper Methods
/// Converts milliseconds to mm:ss format
///  ex:  208643 -> "3:28"
///  ex:
func formattedTrackDuration(with milliseconds: Int) -> String {
    let (minutes, seconds) = milliseconds.quotientAndRemainder(dividingBy: 60 * 1000)
    let truncatedSeconds = seconds / 1000
    if truncatedSeconds >= 10 {
        return "\(minutes):\(truncatedSeconds)"
    } else {
        return "\(minutes):0\(truncatedSeconds)"
    }
}
