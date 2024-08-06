class HDTrenchfootSoldier:HDSkin {

    default
    {
		hdskin.Mug "NUL";
		hdskin.stepsound "player/countrycide/ccfootsteps";
		hdskin.stepsoundwet "player/countrycide/ccfootstepswet";
		hdskin.TauntSound "player/trenchfootsoldier/taunt";
		painsound "player/trenchfootsoldier/pain";
		deathsound "player/trenchfootsoldier/death";
    }

    states
    {
        spawn:TOSS A 0;stop;
        crouch:TOSS A 0;stop;
		fist:P1CH A 0;stop;
    }
}

class CountryCidePlayer : HDSkin
{
	Default
	{
		hdskin.Mug "NUL";
		hdskin.stepsound "player/countrycide/ccfootsteps";
		hdskin.stepsoundwet "player/countrycide/ccfootstepswet";
		hdskin.TauntSound "player/countrycide/taunt";
		painsound "player/countrycide/pain";
		deathsound "player/countrycide/death";
	}
	states{
	spawn:CCPL A 0;stop;
	crouch:CCPC A 0;stop;
	fist:P1CH A 0;stop;
	}
}

class PirateDoomguy : HDSkin
{
	Default
	{
		hdskin.Mug "PDG";
	}
	states{
	spawn:PRDG A 0;stop;
	crouch:PRDG A 0;stop;
	fist:SHTF A 0;stop;
	}
}

class PirateDoomguyv2 : HDSkin
{
	Default
	{
		hdskin.Mug "PDG";
	}
	states{
	spawn:PRD2 A 0;stop;
	crouch:PRD2 A 0;stop;
	fist:SHTF A 0;stop;
	}
}

class Massmouth : HDSkin
{
	Default
	{
		hdskin.Mug "NUL";
		hdskin.TauntSound "player/massmouthv1/taunt";
		painsound "player/massmouthv1/pain";
		deathsound "player/massmouthv1/death";
	}
	states{
	spawn:MASS A 0;stop;
	crouch:MASS A 0;stop;
	fist:SHTF A 0;stop;
	}
}

/*class Massmouthv2 : Massmouth
{
	states{
	spawn:MAS2 A 0;stop;
	crouch:MAS2 A 0;stop;
	fist:SHTF A 0;stop;
	}
}*/ // Massmouth v1 has a huge issue of scaling, it's so much worse here - [Cozi]

class D64Player : HDSkin
{
	Default
	{
		hdskin.Mug "NUL";
		hdskin.TauntSound "player/D64/taunt";
		hdskin.xdeathsound "player/D64/xdeath";
		painsound "player/D64/pain";
		deathsound "player/D64/death";
	}
	states{
	spawn:D64G A 0;stop;
	crouch:D64G A 0;stop;
	fist:SHTF A 0;stop;
	}
}

class Chubbs : HDSkin
{
	states{
	spawn:CHUB A 0;stop;
	crouch:CHUB A 0;stop;
	fist:SHTF A 0;stop;
	}
}