//
//  MoviesDetailsViewController.swift
//  Flicks
//
//  Created by Aristotle on 2017-01-31.
//  Copyright © 2017 HLPostman. All rights reserved.
//

import UIKit
import AFNetworking
import MBProgressHUD

class MoviesDetailsViewController: UIViewController {

    @IBOutlet weak var posterImage: UIImageView?
    var posterImageURL: URL?
    
    
//    @IBOutlet weak var movieOverviewTextView: UITextView!
    var movieOverview: String?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.posterImage?.setImageWith(self.posterImageURL!)
//        self.movieOverviewTextView.isEditable = false
//        self.movieOverviewTextView.text = movieOverview!
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
