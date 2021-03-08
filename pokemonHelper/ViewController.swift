//
//  ViewController.swift
//  pokemonHelper
//
//  Created by amasiero on 05/03/21.
//

import UIKit
import AVFoundation

class ViewController: UIViewController {
	
    @IBAction func pokemonsButtons(_ sender: Any) {
        self.performSegue(withIdentifier: "showPokemon", sender: self)
    
    }
    
    //----------Função Música de fundo.
    var music: AVAudioPlayer?
	
	func playSound() {
		guard let url = Bundle.main.url(forResource: "pokemonmusic", withExtension: "mp3") else { return }
		do {
			try AVAudioSession.sharedInstance().setCategory(.playback, mode: .default)
			try AVAudioSession.sharedInstance().setActive(true)
			
			/* The following line is required for the player to work on iOS 11. Change the file type accordingly*/
			music = try AVAudioPlayer(contentsOf: url, fileTypeHint: AVFileType.mp3.rawValue)
			
			/* iOS 10 and earlier require the following line:
			player = try AVAudioPlayer(contentsOf: url, fileTypeHint: AVFileTypeMPEGLayer3) */
			
			guard let music = music else { return }
			
			music.play()
			music.numberOfLoops = 10 // pensar se é interessante deixar infinito ou apenas para abertura do APP
			
		} catch let error {
			print(error.localizedDescription)
		}
	}
    // ------------------------
        

	override func viewDidLoad() {
		super.viewDidLoad()
		// Do any additional setup after loading the view.
        //playSound()
	}




    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "showPokemon" {
            if let destinateVC = segue.destination as? PokemonViewController {
                destinateVC.pokemonName = (sender as? String)!
            }
        }
        
    }
}


