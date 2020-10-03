//
//  MovieMasterVC.swift
//  Classwork6
//
//  Created by Sherifa Aljassem on 10/3/20.
//  Copyright © 2020 Hasan Alsaffar. All rights reserved.
//

import UIKit

class MovieMasterVC: UIViewController {
    @IBOutlet weak var marvelImg0: UIButton!
    @IBOutlet weak var marvelImg1: UIButton!
    @IBOutlet weak var marvelImg2: UIButton!
    @IBOutlet weak var marvelImg3: UIButton!
    @IBOutlet weak var marvelImg4: UIButton!
    @IBOutlet weak var marvelImg5: UIButton!
    
    @IBOutlet weak var DCImg0: UIButton!
    @IBOutlet weak var DCImg1: UIButton!
    @IBOutlet weak var DCImg2: UIButton!
    @IBOutlet weak var DCImg3: UIButton!
    @IBOutlet weak var DCImg4: UIButton!
    @IBOutlet weak var DCImg5: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
print("i am movieMaster")
    // Do any additional setup after loading the view.
        setMarvelImages()
        setDCImages()
        }
    func setMarvelImages(){
        marvelImg0.setBackgroundImage(UIImage(named: MarvelMovieData[0].movieName), for: .normal)
        marvelImg0.setBackgroundImage(UIImage(named: MarvelMovieData[1].movieName), for: .normal)
        marvelImg0.setBackgroundImage(UIImage(named: MarvelMovieData[2].movieName), for: .normal)
        marvelImg0.setBackgroundImage(UIImage(named: MarvelMovieData[3].movieName), for: .normal)
        marvelImg0.setBackgroundImage(UIImage(named: MarvelMovieData[4].movieName), for: .normal)
        marvelImg0.setBackgroundImage(UIImage(named: MarvelMovieData[5].movieName), for: .normal)
    }
    func setDCImages(){
        DCImg0.setBackgroundImage(UIImage(named: MarvelMovieData[0].movieName), for: .normal)
        DCImg0.setBackgroundImage(UIImage(named: MarvelMovieData[1].movieName), for: .normal)
        DCImg0.setBackgroundImage(UIImage(named: MarvelMovieData[2].movieName), for: .normal)
        DCImg0.setBackgroundImage(UIImage(named: MarvelMovieData[3].movieName), for: .normal)
        DCImg0.setBackgroundImage(UIImage(named: MarvelMovieData[4].movieName), for: .normal)
        DCImg0.setBackgroundImage(UIImage(named: MarvelMovieData[5].movieName), for: .normal)
    }
    @IBAction func goToDetails(_ sender: Any) {
        performSegue(withIdentifier: "details", sender: nil)
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
