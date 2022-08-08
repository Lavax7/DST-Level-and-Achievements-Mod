function getInstForPlayerName(playerName)
	for index, inst in ipairs(AllPlayers) do
        if inst:GetDisplayName() == playerName then
			return inst
		end
	end
	return nil
end