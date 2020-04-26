//
//  ViewController.swift
//  VideoPlayer1
//
//  Created by Sebastian Derosa on 4/26/20.
//  Copyright © 2020 BMCC. All rights reserved.
//

//
//  ViewController.swift
//  VideoPlayer
//
//  Created by Sebastian Derosa on 4/26/20.
//  Copyright © 2020 BMCC. All rights reserved.
//

import AVKit
import AVFoundation
import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }

    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)

        let player = AVPlayer(url: URL(fileURLWithPath: Bundle.main.path(forResource: "Bird", ofType: "mp4")!))
        player.volume = 40;
       let vc = AVPlayerViewController()
       vc.player = player
        present(vc, animated: true)
    }


}
