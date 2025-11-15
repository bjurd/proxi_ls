if true then
	error("This file should never be loaded")
end

--- @class Entity
--- @field GetDTNetVar fun(self: Entity, m_strValue: string, override: number|nil): number|Vector|string|Entity  Override must be: 0-5. 0 = Integer, 1 = Float, 2 = Vector, 3 = Vector, 4 = String, 5 = Entity
--- @field SetDTNetVar fun(self: Entity, m_strValue: string, value: number|Vector|string) Using an unsupported value type will make the function abort
--- @field SetInterpolationEnabled fun(self: Entity, bWantInterp: boolean)

--- @class CUserCmd
--- @field GetInWorldClicker fun(self: CUserCmd): boolean|nil
--- @field SetInWorldClicker fun(self: CUserCmd, wc_state: boolean)
--- @field GetWorldClickerAngles fun(self: CUserCmd): Vector|nil
--- @field SetWorldClickerAngles fun(self: CUserCmd, wc_angles: Vector)
--- @field GetKeyCode fun(self: CUserCmd, iIndex: number): number|nil Index is 0-5
--- @field IsKeyCodeDown fun(self: CUserCmd, iButton: number): boolean|nil
--- @field AddKeyCode fun(self: CUserCmd, iButton: number)
--- @field RemoveKeyCode fun(self: CUserCmd, iButton: number)
--- @field SetTickCount fun(self: CUserCmd, tick_count: number)
--- @field SetCommandNumber fun(self: CUserCmd, command_number: number)
--- @field HasBeenPredicted fun(self: CUserCmd): boolean|nil
--- @field GetIsTyping fun(self: CUserCmd): boolean|nil
--- @field SetIsTyping fun(self: CUserCmd, is_typing: boolean)
--- @field GetRandomSeed fun(self: CUserCmd): number|nil
--- @field SetRandomSeed fun(self: CUserCmd, random_seed: number)

--- @class ConVar
--- @field ForceSetBool fun(self: ConVar, bVal: boolean)
--- @field ForceSetInt fun(self: ConVar, iVal: number)
--- @field ForceSetFloat fun(self: ConVar, flVal: number)
--- @field ForceSetString fun(self: ConVar, value: string)
--- @field ForceMin fun(self: ConVar, fMinVal: number)
--- @field ForceMax fun(self: ConVar, fMaxVal: number)
--- @field SetFlags fun(self: ConVar, nFlags: number)
--- @field ForceHasMin fun(self: ConVar, bHasMin: boolean)
--- @field ForceHasMax fun(self: ConVar, bHasMax: boolean)
--- @field SendValue fun(self: ConVar, value: string|number|boolean|Angle|Vector)
