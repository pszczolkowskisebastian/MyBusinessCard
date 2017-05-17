//
//  StackElementViewController.swift
//  MyBusinessCard
//
//  Created by Sebastian Pszczółkowski on 17.05.2017.
//  Copyright © 2017 Sebastian Pszczółkowski. All rights reserved.
//

import UIKit

class StackElementViewController: UIViewController {

    @IBOutlet weak var headerLabel: UILabel!

    var headerString:String? {
        didSet {
            configureView()
        }
    }
    
    func configureView() {
        headerLabel.text = headerString
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        configureView()

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
