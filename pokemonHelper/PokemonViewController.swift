//
//  PokemonViewController.swift
//  pokemonHelper
//
//  Created by amasiero on 08/03/21.
//

import UIKit

class PokemonViewController: UIViewController {

	@IBOutlet weak var stackPokemonSquirtle: UIStackView!
	@IBOutlet weak var stackPokemonUmbreon: UIStackView!
	@IBOutlet weak var stackPokemonBlastoise: UIStackView!
	@IBOutlet weak var stackPokemonEevee: UIStackView!
	@IBOutlet weak var stackPokemonGengar: UIStackView!
	@IBOutlet weak var stackPokemonArcanine: UIStackView!
	@IBOutlet weak var stackPokemonCharizard: UIStackView!
	@IBOutlet weak var stackPokemonCorphish: UIStackView!
	@IBOutlet weak var stackPokemonPikachu: UIStackView!
	@IBOutlet weak var stackPokemonPoliwrath: UIStackView!
	@IBOutlet weak var stackPokemonPidgeot: UIStackView!
	@IBOutlet weak var stackPokemonCharmander: UIStackView!
	@IBOutlet weak var stackPokemonCrawdaunt: UIStackView!
	@IBOutlet weak var stackPokemonDragonite: UIStackView!
	@IBOutlet weak var stackPokemonPsyduck: UIStackView!
	@IBOutlet weak var stackPokemonSylveon: UIStackView!

    @IBOutlet weak var uiImage: UIImageView!
    @IBOutlet weak var namePokemonLabel: UILabel!
    
    var pokemonName = String()
    

	override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        updateUI(nomePokemon: pokemonName)
    }
    
     func updateUI(nomePokemon: String) {
            switch nomePokemon {
            case "squirtle":
                stackPokemonSquirtle.isHidden = false
                stackPokemonUmbreon.isHidden = true
                stackPokemonBlastoise.isHidden = true
                stackPokemonEevee.isHidden = true
                stackPokemonGengar.isHidden = true
                stackPokemonArcanine.isHidden = true
                stackPokemonCharizard.isHidden = true
                stackPokemonCorphish.isHidden = true
                stackPokemonPikachu.isHidden = true
                stackPokemonPoliwrath.isHidden = true
                stackPokemonPidgeot.isHidden = true
                stackPokemonCharmander.isHidden = true
                stackPokemonCrawdaunt.isHidden = true
                stackPokemonDragonite.isHidden = true
                stackPokemonPsyduck.isHidden = true
                stackPokemonSylveon.isHidden = true
            case "umbreon":
                stackPokemonSquirtle.isHidden = true
                stackPokemonUmbreon.isHidden = false
                stackPokemonBlastoise.isHidden = true
                stackPokemonEevee.isHidden = true
                stackPokemonGengar.isHidden = true
                stackPokemonArcanine.isHidden = true
                stackPokemonCharizard.isHidden = true
                stackPokemonCorphish.isHidden = true
                stackPokemonPikachu.isHidden = true
                stackPokemonPoliwrath.isHidden = true
                stackPokemonPidgeot.isHidden = true
                stackPokemonCharmander.isHidden = true
                stackPokemonCrawdaunt.isHidden = true
                stackPokemonDragonite.isHidden = true
                stackPokemonPsyduck.isHidden = true
                stackPokemonSylveon.isHidden = true
            case "blastoid":
                stackPokemonSquirtle.isHidden = true
                stackPokemonUmbreon.isHidden = true
                stackPokemonBlastoise.isHidden = false
                stackPokemonEevee.isHidden = true
                stackPokemonGengar.isHidden = true
                stackPokemonArcanine.isHidden = true
                stackPokemonCharizard.isHidden = true
                stackPokemonCorphish.isHidden = true
                stackPokemonPikachu.isHidden = true
                stackPokemonPoliwrath.isHidden = true
                stackPokemonPidgeot.isHidden = true
                stackPokemonCharmander.isHidden = true
                stackPokemonCrawdaunt.isHidden = true
                stackPokemonDragonite.isHidden = true
                stackPokemonPsyduck.isHidden = true
                stackPokemonSylveon.isHidden = true
            case "eevee":
                stackPokemonSquirtle.isHidden = true
                stackPokemonUmbreon.isHidden = true
                stackPokemonBlastoise.isHidden = true
                stackPokemonEevee.isHidden = false
                stackPokemonGengar.isHidden = true
                stackPokemonArcanine.isHidden = true
                stackPokemonCharizard.isHidden = true
                stackPokemonCorphish.isHidden = true
                stackPokemonPikachu.isHidden = true
                stackPokemonPoliwrath.isHidden = true
                stackPokemonPidgeot.isHidden = true
                stackPokemonCharmander.isHidden = true
                stackPokemonCrawdaunt.isHidden = true
                stackPokemonDragonite.isHidden = true
                stackPokemonPsyduck.isHidden = true
                stackPokemonSylveon.isHidden = true
            case "gengar":
                stackPokemonSquirtle.isHidden = true
                stackPokemonUmbreon.isHidden = true
                stackPokemonBlastoise.isHidden = true
                stackPokemonEevee.isHidden = true
                stackPokemonGengar.isHidden = false
                stackPokemonArcanine.isHidden = true
                stackPokemonCharizard.isHidden = true
                stackPokemonCorphish.isHidden = true
                stackPokemonPikachu.isHidden = true
                stackPokemonPoliwrath.isHidden = true
                stackPokemonPidgeot.isHidden = true
                stackPokemonCharmander.isHidden = true
                stackPokemonCrawdaunt.isHidden = true
                stackPokemonDragonite.isHidden = true
                stackPokemonPsyduck.isHidden = true
                stackPokemonSylveon.isHidden = true
            case "arcanine":
                stackPokemonSquirtle.isHidden = true
                stackPokemonUmbreon.isHidden = true
                stackPokemonBlastoise.isHidden = true
                stackPokemonEevee.isHidden = true
                stackPokemonGengar.isHidden = true
                stackPokemonArcanine.isHidden = false
                stackPokemonCharizard.isHidden = true
                stackPokemonCorphish.isHidden = true
                stackPokemonPikachu.isHidden = true
                stackPokemonPoliwrath.isHidden = true
                stackPokemonPidgeot.isHidden = true
                stackPokemonCharmander.isHidden = true
                stackPokemonCrawdaunt.isHidden = true
                stackPokemonDragonite.isHidden = true
                stackPokemonPsyduck.isHidden = true
                stackPokemonSylveon.isHidden = true
            case "charizard":
                stackPokemonSquirtle.isHidden = true
                stackPokemonUmbreon.isHidden = true
                stackPokemonBlastoise.isHidden = true
                stackPokemonEevee.isHidden = true
                stackPokemonGengar.isHidden = true
                stackPokemonArcanine.isHidden = true
                stackPokemonCharizard.isHidden = false
                stackPokemonCorphish.isHidden = true
                stackPokemonPikachu.isHidden = true
                stackPokemonPoliwrath.isHidden = true
                stackPokemonPidgeot.isHidden = true
                stackPokemonCharmander.isHidden = true
                stackPokemonCrawdaunt.isHidden = true
                stackPokemonDragonite.isHidden = true
                stackPokemonPsyduck.isHidden = true
                stackPokemonSylveon.isHidden = true
            case "corphish":
                stackPokemonSquirtle.isHidden = true
                stackPokemonUmbreon.isHidden = true
                stackPokemonBlastoise.isHidden = true
                stackPokemonEevee.isHidden = true
                stackPokemonGengar.isHidden = true
                stackPokemonArcanine.isHidden = true
                stackPokemonCharizard.isHidden = true
                stackPokemonCorphish.isHidden = false
                stackPokemonPikachu.isHidden = true
                stackPokemonPoliwrath.isHidden = true
                stackPokemonPidgeot.isHidden = true
                stackPokemonCharmander.isHidden = true
                stackPokemonCrawdaunt.isHidden = true
                stackPokemonDragonite.isHidden = true
                stackPokemonPsyduck.isHidden = true
                stackPokemonSylveon.isHidden = true
            case "pikachu":
                stackPokemonSquirtle.isHidden = true
                stackPokemonUmbreon.isHidden = true
                stackPokemonBlastoise.isHidden = true
                stackPokemonEevee.isHidden = true
                stackPokemonGengar.isHidden = true
                stackPokemonArcanine.isHidden = true
                stackPokemonCharizard.isHidden = true
                stackPokemonCorphish.isHidden = true
                stackPokemonPikachu.isHidden = false
                stackPokemonPoliwrath.isHidden = true
                stackPokemonPidgeot.isHidden = true
                stackPokemonCharmander.isHidden = true
                stackPokemonCrawdaunt.isHidden = true
                stackPokemonDragonite.isHidden = true
                stackPokemonPsyduck.isHidden = true
                stackPokemonSylveon.isHidden = true
            case "poliwrath":
                stackPokemonSquirtle.isHidden = true
                stackPokemonUmbreon.isHidden = true
                stackPokemonBlastoise.isHidden = true
                stackPokemonEevee.isHidden = true
                stackPokemonGengar.isHidden = true
                stackPokemonArcanine.isHidden = true
                stackPokemonCharizard.isHidden = true
                stackPokemonCorphish.isHidden = true
                stackPokemonPikachu.isHidden = true
                stackPokemonPoliwrath.isHidden = false
                stackPokemonPidgeot.isHidden = true
                stackPokemonCharmander.isHidden = true
                stackPokemonCrawdaunt.isHidden = true
                stackPokemonDragonite.isHidden = true
                stackPokemonPsyduck.isHidden = true
                stackPokemonSylveon.isHidden = true
            case "pidgeot":
                stackPokemonSquirtle.isHidden = true
                stackPokemonUmbreon.isHidden = true
                stackPokemonBlastoise.isHidden = true
                stackPokemonEevee.isHidden = true
                stackPokemonGengar.isHidden = true
                stackPokemonArcanine.isHidden = true
                stackPokemonCharizard.isHidden = true
                stackPokemonCorphish.isHidden = true
                stackPokemonPikachu.isHidden = true
                stackPokemonPoliwrath.isHidden = true
                stackPokemonPidgeot.isHidden = false
                stackPokemonCharmander.isHidden = true
                stackPokemonCrawdaunt.isHidden = true
                stackPokemonDragonite.isHidden = true
                stackPokemonPsyduck.isHidden = true
                stackPokemonSylveon.isHidden = true
            case "charmander":
                stackPokemonSquirtle.isHidden = true
                stackPokemonUmbreon.isHidden = true
                stackPokemonBlastoise.isHidden = true
                stackPokemonEevee.isHidden = true
                stackPokemonGengar.isHidden = true
                stackPokemonArcanine.isHidden = true
                stackPokemonCharizard.isHidden = true
                stackPokemonCorphish.isHidden = true
                stackPokemonPikachu.isHidden = true
                stackPokemonPoliwrath.isHidden = true
                stackPokemonPidgeot.isHidden = true
                stackPokemonCharmander.isHidden = false
                stackPokemonCrawdaunt.isHidden = true
                stackPokemonDragonite.isHidden = true
                stackPokemonPsyduck.isHidden = true
                stackPokemonSylveon.isHidden = true
            case "crawdaunt":
                stackPokemonSquirtle.isHidden = true
                stackPokemonUmbreon.isHidden = true
                stackPokemonBlastoise.isHidden = true
                stackPokemonEevee.isHidden = true
                stackPokemonGengar.isHidden = true
                stackPokemonArcanine.isHidden = true
                stackPokemonCharizard.isHidden = true
                stackPokemonCorphish.isHidden = true
                stackPokemonPikachu.isHidden = true
                stackPokemonPoliwrath.isHidden = true
                stackPokemonPidgeot.isHidden = true
                stackPokemonCharmander.isHidden = true
                stackPokemonCrawdaunt.isHidden = false
                stackPokemonDragonite.isHidden = true
                stackPokemonPsyduck.isHidden = true
                stackPokemonSylveon.isHidden = true
            case "drogonite":
                stackPokemonSquirtle.isHidden = true
                stackPokemonUmbreon.isHidden = true
                stackPokemonBlastoise.isHidden = true
                stackPokemonEevee.isHidden = true
                stackPokemonGengar.isHidden = true
                stackPokemonArcanine.isHidden = true
                stackPokemonCharizard.isHidden = true
                stackPokemonCorphish.isHidden = true
                stackPokemonPikachu.isHidden = true
                stackPokemonPoliwrath.isHidden = true
                stackPokemonPidgeot.isHidden = true
                stackPokemonCharmander.isHidden = true
                stackPokemonCrawdaunt.isHidden = true
                stackPokemonDragonite.isHidden = false
                stackPokemonPsyduck.isHidden = true
                stackPokemonSylveon.isHidden = true
            case "psyduck":
                stackPokemonSquirtle.isHidden = true
                stackPokemonUmbreon.isHidden = true
                stackPokemonBlastoise.isHidden = true
                stackPokemonEevee.isHidden = true
                stackPokemonGengar.isHidden = true
                stackPokemonArcanine.isHidden = true
                stackPokemonCharizard.isHidden = true
                stackPokemonCorphish.isHidden = true
                stackPokemonPikachu.isHidden = true
                stackPokemonPoliwrath.isHidden = true
                stackPokemonPidgeot.isHidden = true
                stackPokemonCharmander.isHidden = true
                stackPokemonCrawdaunt.isHidden = true
                stackPokemonDragonite.isHidden = true
                stackPokemonPsyduck.isHidden = false
                stackPokemonSylveon.isHidden = true
            case "sylveon":
                stackPokemonSquirtle.isHidden = true
                stackPokemonUmbreon.isHidden = true
                stackPokemonBlastoise.isHidden = true
                stackPokemonEevee.isHidden = true
                stackPokemonGengar.isHidden = true
                stackPokemonArcanine.isHidden = true
                stackPokemonCharizard.isHidden = true
                stackPokemonCorphish.isHidden = true
                stackPokemonPikachu.isHidden = true
                stackPokemonPoliwrath.isHidden = true
                stackPokemonPidgeot.isHidden = true
                stackPokemonCharmander.isHidden = true
                stackPokemonCrawdaunt.isHidden = true
                stackPokemonDragonite.isHidden = true
                stackPokemonPsyduck.isHidden = true
                stackPokemonSylveon.isHidden = false
            default:
                print("Erro")
            }
        }

}
