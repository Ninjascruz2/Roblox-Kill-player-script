local lava = script.Parent

lava.Touched:Connect(function(other)
	local character = other.Parent
	local humanoid = character:FindFirstChildOfClass("Humanoid")

	if humanoid then
		humanoid:TakeDamage(humanoid.MaxHealth)  -- Instantly "kill" the player by dealing damage equal to their maximum health
	end
end)