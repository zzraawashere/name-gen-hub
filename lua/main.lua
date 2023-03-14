local js = require "js"
local window = js.global
local document = window.document

local genBtnRapper =  document:getElementById("genBtnRapper");

local outputRapper = document:getElementById("outputRapper");

local genBtnGoofy =  document:getElementById("genBtnGoofy");

local outputGoofy = document:getElementById("outputGoofy");



local namesRapper = {

    {"lil", "big", "notorious", "biggie", "backpack", "millionaire", "drip", "dirty", "dj"},
    {"cum", "cheez-it", "x the", "j the", "johnson", "cuh", "nigga", "the", "iron"},
    {"stain", "stank", "balls", "money maker", "paperchaser", "slime", "hustler", "penis"}

}

local namesGoofy = {

    {"Quandale", "Bonerbeater", "Tickletipson", "Albert", "Goofingtion", "Quandalius", "Goofy goober", "Juandale", "Juantavious", "Jamarius", "Uncle", "Doodoosniff", "Martin Luther"},
    {"Dingleberry", "Wrigleworm", "Jonathan", "Fingernoodle", "Scratchensniff", "Trippledickson", "Cornelius", "Bugglesmith", "Big Johnson", "Squintillion"},
    {"The third", "Footlicker", "Dookey", "Bingleton", "Bugfucker", "Madienchaser", "Clitsniffer", "Cochiekisser"," Winkledink", "Meatbeater", "Pringleton", "Dicksmith", "Ballbeater", "Tittylicker", "Sexmaster"}

}





local function genRapper()

    local name = namesRapper[1][math.random(1, #namesRapper[1])].." "..namesRapper[2][math.random(1, #namesRapper[2])].." "..namesRapper[3][math.random(1, #namesRapper[3])]

    outputRapper.innerText = name

end

function genBtnRapper:onclick(e)
    genRapper();
end

genRapper()

local function genGoofy()

    local name = namesGoofy[1][math.random(1, #namesGoofy[1])].." "..namesGoofy[2][math.random(1, #namesGoofy[2])].." "..namesGoofy[3][math.random(1, #namesGoofy[3])]

    outputGoofy.innerText = name

end

function genBtnGoofy:onclick(e)
    genGoofy();
end

genGoofy()

