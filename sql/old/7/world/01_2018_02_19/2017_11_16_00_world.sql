-- 
DELETE FROM `gameobject_addon` WHERE `guid` IN (SELECT `guid` FROM `gameobject` WHERE `id` IN (208046, 19535, 209282, 208815, 202361, 185600, 181583, 181584, 182582, 182585, 183768, 184078, 184124, 184736, 184794, 184797, 184801, 184835, 184868, 184871, 184872, 185878, 183386, 183997, 19535, 185018, 184578, 184265, 181913, 186431, 190661, 185563, 201368, 178984, 209282, 177606, 177045, 186330, 176591, 176865, 201593, 208815, 195346, 202361, 180583,2061,2066,31442,179900,184843,191485,191370,190195,181376,203449, 178187, 178188, 178189, 178190, 178191, 178192, 178193));
DELETE FROM `gameobject` WHERE `id` IN (208046, 19535, 209282, 208815, 202361, 185600, 181583, 181584, 182582, 182585, 183768, 184078, 184124, 184736, 184794, 184797, 184801, 184835, 184868, 184871, 184872, 185878, 183386, 183997, 19535, 185018, 184578, 184265, 181913, 186431, 190661, 185563, 201368, 178984, 209282, 177606, 177045, 186330, 176591, 176865, 201593, 208815, 195346, 202361, 180583,2061,2066,31442,179900,184843,191485,191370,190195,181376,203449, 178187, 178188, 178189, 178190, 178191, 178192, 178193);
