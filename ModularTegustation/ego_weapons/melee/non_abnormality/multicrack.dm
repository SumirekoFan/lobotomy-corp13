//This a test to try and make the Multicrack Office weapons.

//I don't remember if they had a confirmed grade... I'm just making them grade 6 I guess.
//Most things here are copypasted, and unfinished, gotta do the sprites aswell.
/obj/item/ego_weapon/city/streetlight_greatsword
	name = "multicrack representative greatsword"
	desc = "The greatsword used by the representative of the Multicrack Office."
	icon_state = "streetlight_greatsword"
	force = 36
	attack_speed = 2
	swingstyle = WEAPONSWING_LARGESWEEP
	damtype = RED_DAMAGE

	inhand_icon_state = "claymore"
	lefthand_file = 'icons/mob/inhands/weapons/swords_lefthand.dmi'
	righthand_file = 'icons/mob/inhands/weapons/swords_righthand.dmi'
	hitsound = 'sound/weapons/bladeslice.ogg'
	attack_verb_continuous = list("attacks", "slashes", "stabs", "slices", "tears", "lacerates", "rips", "dices", "cuts")
	attack_verb_simple = list("attack", "slash", "stab", "slice", "tear", "lacerate", "rip", "dice", "cut")
  attribute_requirements = list(
							FORTITUDE_ATTRIBUTE = 60,
							PRUDENCE_ATTRIBUTE = 40,
							TEMPERANCE_ATTRIBUTE = 40,
							JUSTICE_ATTRIBUTE = 40
							)
