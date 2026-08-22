// ITEMDIAL starts a dialogue on the party member who owns the conversable item.
// Give the first state an explicit party-member trigger, matching the proven
// Pocket Wardrobe pattern. An empty state trigger compiles but is not selected
// as an entry state when the ITEMDIAL button starts the dialogue.
ADD_STATE_TRIGGER IWTFDYE 0
~InParty(Myself)~
