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

	@IBOutlet weak var headerLabel: UILabel!
	@IBOutlet weak var headerImage: UIImageView!
	
	
    @IBOutlet weak var uiImage: UIImageView!
    @IBOutlet weak var namePokemonLabel: UILabel!
    
    var pokemonName = String()
    

	override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        updateUI(nomePokemon: pokemonName)
		
    }
    
     func updateUI(nomePokemon: String) {
		print(pokemonName)
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
				
				headerLabel.text = "Squirtle"
				headerImage.image = UIImage(named:"squirtle")
				
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
				
				headerLabel.text = "Umbreon"
				headerImage.image = UIImage(named:"umbreon")
				
            case "blastoise":
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
				
				headerLabel.text = "Blastoise"
				headerImage.image = UIImage(named:"blastoise")
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
				
				headerLabel.text = "Eevee"
				headerImage.image = UIImage(named:"eevee")
				
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
				
				headerLabel.text = "Gengar"
				headerImage.image = UIImage(named:"gengar")
				
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
				
				headerLabel.text = "Arcanine"
				headerImage.image = UIImage(named:"arcanine")
				
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
				
				headerLabel.text = "Charizard"
				headerImage.image = UIImage(named:"charizard")
				
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
				
				headerLabel.text = "Corphish"
				headerImage.image = UIImage(named:"corphish")
				
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
				
				headerLabel.text = "Pikachu"
				headerImage.image = UIImage(named:"pikachu")
				
				
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
				
				headerLabel.text = "Poliwrath"
				headerImage.image = UIImage(named:"poliwrath")
				
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
				
				headerLabel.text = "Pidgeot"
				headerImage.image = UIImage(named:"pidgeot")
				
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
				
				headerLabel.text = "Charmander"
				headerImage.image = UIImage(named:"charmander")
				
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
				
				headerLabel.text = "Crawdaunt"
				headerImage.image = UIImage(named:"crawdaunt")
				
            case "dragonite":
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
				
				headerLabel.text = "Dragonite"
				headerImage.image = UIImage(named:"dragonite")
				
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
				
				headerLabel.text = "Psyduck"
				headerImage.image = UIImage(named:"psyduck")
				
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
				
				headerLabel.text = "Sylveon"
				headerImage.image = UIImage(named:"sylveon")
				
            default:
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
				stackPokemonSylveon.isHidden = true
            }
        }

}
