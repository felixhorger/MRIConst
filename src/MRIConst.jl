
module MRIConst

	export γ

	"""
		const γ = 2.675222005e2
		
	Gyromagnetic ratio in units rad / (ms * mT)
	"""
	const γ = 2.675222005e2

	const brainweb_parameter_names = [
		"Background",
		"CSF",
		"Grey matter",
		"White matter",
		"Fat",
		"Muscle / Skin",
		#"Skin",
		#"Skull",
		#"Glial matter",
		#"Meat",
		#"MS lesion"
	]
	const brainweb_parameters = Dict(
		"T1" =>	[0.0,	2569.0,		833.0,	500.0,	350.0,	900.0],	#2569.0],	#0.0,	833.0,	500.0,	752.0],
		"T2" =>	[0.0,	329.0,		83.0,	70.0,	70.0,	47.0],	#329.0],		#0.0,	83.0,	70.0,	237.0],
		"T2*" =>[0.0,	58.0,		69.0,	61.0,	58.0,	30.0],	#58.0],		#0.0,	69.0,	61.0,	204.0],
		"PD" => [0.0,	1.0,		0.86,	0.77,	1.0,	1.0],	#1.0],		#0.0,	0.86,	0.77,	0.76]
	)
end

