//
//  ViewController.swift
//  Sandroll
//
//  Created by Mark Murray on 11/21/15.
//  Copyright © 2015 Mark Edward Murray. All rights reserved.
//

import UIKit
import YouTubePlayer

class ViewController: UIViewController, YouTubePlayerDelegate {

    @IBOutlet weak var videoPlayer: YouTubePlayerView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        videoPlayer.delegate = self
        videoPlayer.loadVideoID("SQoA_wjmE9w")
    }
    
    func playerReady(videoPlayer: YouTubePlayerView) {
        videoPlayer.play()
    }
    
    func playerStateChanged(videoPlayer: YouTubePlayerView, playerState: YouTubePlayerState) {
        
    }
    
    func playerQualityChanged(videoPlayer: YouTubePlayerView, playbackQuality: YouTubePlaybackQuality) {
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

