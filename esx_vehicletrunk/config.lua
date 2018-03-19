Config = {}
Config.MaxItems = 9 --Maximum number of items. BE SURE TO EXTEND CONTENT COLUMN IN YOUR DB.
Config.MaxCount = 180 --absolute maximum for individual item count
Config.MaxDistance = 1.5 --max distance to access trunk
Config.VecOffset = 2.5 --how much behind the car trunk is located. Very cheap way of accomplishing the goal
Config.Radius = 4.5 --How far away to search for vehicles (only for GetClosestVehicle
Config.Ammo = 92 --Ammo to give player on weapon pull
Config.AllowEmpty = true --Allow empty weapons to be stored (no ammo system(too lazy) so you can get ammo by simply adding weapons inside the trunk)
Config.EnableDupeProtection = true --Delete trunk content if trunk was open and player leaves the server
Config.CheckForGlitchedTrunks = false --Release glitched trunks
Config.EnableDebugMarker = false --Debug marker (see github readme img)


Config.LinersTake = {
	"Bem, tu ainda aceitas".
        "Tu nao podes tomar decisoes racionais".
        "Eu sei que tu querias, no entanto".
        "Nao seja ..."
        "Nao agradecas".
        "Por favor, nenhuma objecao foi ouvida".
}
Config.LinersAdd = {
	"Tu cheiras mal entao".
        "Tambem nao ha necessidade disso".
        "Primeiro, tu queres colocar uma arma e agora o que?".
        "Tu podes deixar o produto com um preço superior".

}
