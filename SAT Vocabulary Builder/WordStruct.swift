//
//  WordStruct.swift
//  SAT Vocabulary Builder
//
//  Created by Aimee Arost on 7/7/21.
//

import Foundation


struct  Word {
    let word: String
    let definition: String
    let grouping: String
    let mostImportant: Bool
}




var words: [Word] = [
    Word(
        word: "abate",
        definition: "lessen",
        grouping: "size, amount, location",
        mostImportant: true
    ),
    Word(
        word: "aberration",
        definition: "deviation, not normal",
        grouping: "politics and tradition",
        mostImportant: true
    ),
    Word(
        word: "abhor, abhorrence",
        definition: "hatred",
        grouping: "friends and enemies",
        mostImportant: true
    ),
    Word(
        word: "abstruse",
        definition: "difficult to understand",
        grouping: "argument and language",
        mostImportant: true
    ),
    Word(
        word: "accost",
        definition: "confront",
        grouping: "politics and tradition",
        mostImportant: true
    ),
    Word(
        word: "acrimony",
        definition: "bitter animosity",
        grouping: "friends and enemies",
        mostImportant: true
    ),
    Word(
        word: "acumen",
        definition: "insightfulness",
        grouping: "knowledge and skill",
        mostImportant: true
    ),
    Word(
        word: "adamant",
        definition: "not yielding",
        grouping: "politics and tradition",
        mostImportant: true
    ),
    Word(
        word: "adept",
        definition: "skillful",
        grouping: "knowledge and skill",
        mostImportant: true
    ),
    Word(
        word: "adroit",
        definition: "skillful",
        grouping: "knowledge and skill",
        mostImportant: true
    ),
    Word(
        word: "affected",
        definition: "haughty",
        grouping: "pride",
        mostImportant: true
    ),
    Word(
        word: "alacrity",
        definition: "eagerness",
        grouping: "energy",
        mostImportant: true
    ),
    Word(
        word: "allocate",
        definition: "assign, portion",
        grouping: "size, amount, location",
        mostImportant: true
    ),
    Word(
        word: "altruistic, altruism",
        definition: "generous",
        grouping: "money",
        mostImportant: true
    ),
    Word(
        word: "amenable",
        definition: "yielding",
        grouping: "give up?",
        mostImportant: true
    ),
    Word(
        word: "amiable",
        definition: "friendly",
        grouping: "friends and enemies",
        mostImportant: true
    ),
    Word(
        word: "amicable",
        definition: "friendly",
        grouping: "friends and enemies",
        mostImportant: true
    ),
    Word(
        word: "antediluvian",
        definition: "very old",
        grouping: "time",
        mostImportant: true
    ),
    Word(
        word: "anthropology",
        definition: "study of human beings",
        grouping: "knowledge and skill",
        mostImportant: true
    ),
    Word(
        word: "antipathy",
        definition: "dislike",
        grouping: "friends and enemies",
        mostImportant: true
    ),
    Word(
        word: "apathetic, apathy",
        definition: "lacking interest",
        grouping: "politics and tradition",
        mostImportant: true
    ),
    Word(
        word: "apt",
        definition: "appropriate, inclined",
        grouping: "argument and language",
        mostImportant: true
    ),
    Word(
        word: "arcane",
        definition: "mysterious, known only by a few",
        grouping: "truth",
        mostImportant: true
    ),
    Word(
        word: "ascendancy",
        definition: "influence, domination",
        grouping: "politics and tradition",
        mostImportant: true
    ),
    Word(
        word: "ascetic, asceticism",
        definition: "one who practices self-denial as a spiritual discipline",
        grouping: "politics and tradition",
        mostImportant: true
    ),
    Word(
        word: "aspire",
        definition: "strive for",
        grouping: "give up?",
        mostImportant: true
    ),
    Word(
        word: "assail",
        definition: "belittle",
        grouping: "praise and criticism",
        mostImportant: true
    ),
    Word(
        word: "assiduous",
        definition: "diligent",
        grouping: "give up?",
        mostImportant: true
    ),
    Word(
        word: "assuage",
        definition: "relieve, appease",
        grouping: "give up?",
        mostImportant: true
    ),
    Word(
        word: "atrophy",
        definition: "waste away",
        grouping: "size, amount, location",
        mostImportant: true
    ),
    Word(
        word: "attenuate",
        definition: "weaken, reduce",
        grouping: "size, amount, location",
        mostImportant: true
    ),
    Word(
        word: "august",
        definition: "dignified",
        grouping: "politics and tradition",
        mostImportant: true
    ),
    Word(
        word: "aura",
        definition: "air, feeling",
        grouping: "emotions",
        mostImportant: true
    ),
    Word(
        word: "auspicious",
        definition: "favorable",
        grouping: "war and peace",
        mostImportant: true
    ),
    Word(
        word: "autocrat, autocratic",
        definition: "dictator, dictatorial",
        grouping: "politics and tradition",
        mostImportant: true
    ),
    Word(
        word: "automaton",
        definition: "a person who acts like a robot",
        grouping: "politics and tradition",
        mostImportant: true
    ),
    Word(
        word: "avarice",
        definition: "greed",
        grouping: "money",
        mostImportant: true
    ),
    Word(
        word: "banal",
        definition: "common",
        grouping: "politics and tradition",
        mostImportant: true
    ),
    Word(
        word: "barrage",
        definition: "bombardment, torrent",
        grouping: "war and peace",
        mostImportant: true
    ),
    Word(
        word: "belie",
        definition: "give a false impression",
        grouping: "truth",
        mostImportant: true
    ),
    Word(
        word: "belligerent",
        definition: "aggressive, warlike",
        grouping: "war and peace",
        mostImportant: true
    ),
    Word(
        word: "benevolent",
        definition: "generous",
        grouping: "money",
        mostImportant: true
    ),
    Word(
        word: "bequeath",
        definition: "hand down (through a will)",
        grouping: "money",
        mostImportant: true
    ),
    Word(
        word: "berate",
        definition: "scold harshly",
        grouping: "praise and criticism",
        mostImportant: true
    ),
    Word(
        word: "bipartisanship",
        definition: "supported by two opposing groups (political parties)",
        grouping: "politics and tradition",
        mostImportant: true
    ),
    Word(
        word: "blighted",
        definition: "destroyed",
        grouping: "war and peace",
        mostImportant: true
    ),
    Word(
        word: "bog",
        definition: "marsh, swamp",
        grouping: "science",
        mostImportant: true
    ),
    Word(
        word: "bolster",
        definition: "support",
        grouping: "war and peace",
        mostImportant: true
    ),
    Word(
        word: "bombastic",
        definition: "pompous",
        grouping: "emotions",
        mostImportant: true
    ),
    Word(
        word: "boorish, boorishness",
        definition: "crude",
        grouping: "knowledge and skill",
        mostImportant: true
    ),
    Word(
        word: "buoyant",
        definition: "cheerful, floating",
        grouping: "emotions",
        mostImportant: true
    ),
    Word(
        word: "burgeon",
        definition: "grow, flourish",
        grouping: "size, amount, location",
        mostImportant: true
    ),
    Word(
        word: "buttress",
        definition: "support",
        grouping: "war and peace",
        mostImportant: true
    ),
    Word(
        word: "byzantine",
        definition: "convoluted, complex",
        grouping: "the senses",
        mostImportant: true
    ),
    Word(
        word: "cacophonous, cacophony",
        definition: "discordant sound",
        grouping: "the senses",
        mostImportant: true
    ),
    Word(
        word: "cajole",
        definition: "coax",
        grouping: "argument and language",
        mostImportant: true
    ),
    Word(
        word: "callous",
        definition: "insensitive",
        grouping: "emotions",
        mostImportant: true
    ),
    Word(
        word: "cantankerous(ness)",
        definition: "irritable",
        grouping: "emotions",
        mostImportant: true
    ),
    Word(
        word: "capricious",
        definition: "fickle",
        grouping: "emotions",
        mostImportant: true
    ),
    Word(
        word: "castigate",
        definition: "belittle",
        grouping: "praise and criticism",
        mostImportant: true
    ),
    Word(
        word: "caustic",
        definition: "bitter",
        grouping: "emotions",
        mostImportant: true
    ),
    Word(
        word: "censorious",
        definition: "harshly critical",
        grouping: "praise and criticism",
        mostImportant: true
    ),
    Word(
        word: "censure",
        definition: "scold",
        grouping: "praise and criticism",
        mostImportant: true
    ),
    Word(
        word: "cerebral",
        definition: "intellectual",
        grouping: "knowledge and skill",
        mostImportant: true
    ),
    Word(
        word: "chagrin",
        definition: "mortification",
        grouping: "pride",
        mostImportant: true
    ),
    Word(
        word: "charlatan",
        definition: "swindler",
        grouping: "truth",
        mostImportant: true
    ),
    Word(
        word: "chastise",
        definition: "belittle",
        grouping: "praise and criticism",
        mostImportant: true
    ),
    Word(
        word: "chide",
        definition: "belittle",
        grouping: "praise and criticism",
        mostImportant: true
    ),
    Word(
        word: "churlish",
        definition: "vulgar, boorish",
        grouping: "knowledge and skill",
        mostImportant: true
    ),
    Word(
        word: "circuitous",
        definition: "indirect",
        grouping: "truth",
        mostImportant: true
    ),
    Word(
        word: "circumscribe",
        definition: "restrict",
        grouping: "size, amount, location",
        mostImportant: true
    ),
    Word(
        word: "circumvent",
        definition: "escape, avoid",
        grouping: "war and peace",
        mostImportant: true
    ),
    Word(
        word: "clandestine",
        definition: "secretive",
        grouping: "truth",
        mostImportant: true
    ),
    Word(
        word: "coalesce",
        definition: "blend, fuse",
        grouping: "science",
        mostImportant: true
    ),
    Word(
        word: "compendious",
        definition: "succinct",
        grouping: "argument and language",
        mostImportant: true
    ),
    Word(
        word: "complacency, complacent",
        definition: "self-satisfaction, smugness",
        grouping: "pride",
        mostImportant: true
    ),
    Word(
        word: "compliant, compliance",
        definition: "yielding",
        grouping: "give up?",
        mostImportant: true
    ),
    Word(
        word: "conciliate, conciliatory",
        definition: "compromising, apologizing",
        grouping: "pride",
        mostImportant: true
    ),
    Word(
        word: "concur",
        definition: "agree",
        grouping: "argument and language",
        mostImportant: true
    ),
    Word(
        word: "conflagration",
        definition: "large destructive fire",
        grouping: "war and peace",
        mostImportant: true
    ),
    Word(
        word: "confluence",
        definition: "a place where things merge or flow together",
        grouping: "science",
        mostImportant: true
    ),
    Word(
        word: "congenial",
        definition: "pleasant",
        grouping: "friends and enemies",
        mostImportant: true
    ),
    Word(
        word: "conscientious",
        definition: "careful",
        grouping: "knowledge and skill",
        mostImportant: true
    ),
    Word(
        word: "consternation",
        definition: "dismay",
        grouping: "praise and criticism",
        mostImportant: true
    ),
    Word(
        word: "contempt(uous)",
        definition: "disdainful",
        grouping: "praise and criticism",
        mostImportant: true
    ),
    Word(
        word: "contemptible",
        definition: "despicable",
        grouping: "praise and criticism",
        mostImportant: true
    ),
    Word(
        word: "contentious",
        definition: "belligerent, quarrelsome",
        grouping: "war and peace",
        mostImportant: true
    ),
    Word(
        word: "convivial",
        definition: "sociable, lively",
        grouping: "emotions",
        mostImportant: true
    ),
    Word(
        word: "copious",
        definition: "abundant",
        grouping: "size, amount, location",
        mostImportant: true
    ),
    Word(
        word: "corroborate",
        definition: "strengthen or support with additional evidence",
        grouping: "law and order",
        mostImportant: true
    ),
    Word(
        word: "cosmopolitan",
        definition: "sophisticated, urbane",
        grouping: "knowledge and skill",
        mostImportant: true
    ),
    Word(
        word: "credulity, credulous",
        definition: "the trait of trusting others too much",
        grouping: "knowledge and skill",
        mostImportant: true
    ),
    Word(
        word: "culpable",
        definition: "blameworthy",
        grouping: "praise and criticism",
        mostImportant: true
    ),
    Word(
        word: "cursory",
        definition: "hasty, superficial",
        grouping: "the senses",
        mostImportant: true
    ),
    Word(
        word: "dauntless",
        definition: "courageous",
        grouping: "give up?",
        mostImportant: true
    ),
    Word(
        word: "dearth",
        definition: "scarcity",
        grouping: "size, amount, location",
        mostImportant: true
    ),
    Word(
        word: "debacle",
        definition: "failure",
        grouping: "give up?",
        mostImportant: true
    ),
    Word(
        word: "debilitate(d)",
        definition: "weaken(ed)",
        grouping: "give up?",
        mostImportant: true
    ),
    Word(
        word: "debunk",
        definition: "prove wrong",
        grouping: "give up?",
        mostImportant: true
    ),
    Word(
        word: "decimate",
        definition: "destroy",
        grouping: "war and peace",
        mostImportant: true
    ),
    Word(
        word: "decorum, decorous",
        definition: "order, politeness",
        grouping: "law and order",
        mostImportant: true
    ),
    Word(
        word: "deference, deferential",
        definition: "respectful submission, yielding",
        grouping: "give up?",
        mostImportant: true
    ),
    Word(
        word: "degradation",
        definition: "humiliation",
        grouping: "pride",
        mostImportant: true
    ),
    Word(
        word: "deleterious",
        definition: "harmful",
        grouping: "war and peace",
        mostImportant: true
    ),
    Word(
        word: "delineate",
        definition: "list, explain",
        grouping: "argument and language",
        mostImportant: true
    ),
    Word(
        word: "demonstrative",
        definition: "openly emotional",
        grouping: "emotions",
        mostImportant: true
    ),
    Word(
        word: "demure, demurral",
        definition: "overly modest",
        grouping: "pride",
        mostImportant: true
    ),
    Word(
        word: "demystify",
        definition: "make clear and comprehensible",
        grouping: "truth",
        mostImportant: true
    ),
    Word(
        word: "denigrate",
        definition: "belittle",
        grouping: "praise and criticism",
        mostImportant: true
    ),
    Word(
        word: "depose",
        definition: "dethrone, remove from power",
        grouping: "politics and tradition",
        mostImportant: true
    ),
    Word(
        word: "depravity",
        definition: "moral corruption",
        grouping: "war and peace",
        mostImportant: true
    ),
    Word(
        word: "deprecate",
        definition: "disapprove, belittle",
        grouping: "praise and criticism",
        mostImportant: true
    ),
    Word(
        word: "depreciation, depreciatory",
        definition: "decrease in value",
        grouping: "money",
        mostImportant: true
    ),
    Word(
        word: "deride",
        definition: "make fun of",
        grouping: "praise and criticism",
        mostImportant: true
    ),
    Word(
        word: "derivative",
        definition: "not original",
        grouping: "politics and tradition",
        mostImportant: true
    ),
    Word(
        word: "derogatory, derogate",
        definition: "disparaging, belittling",
        grouping: "praise and criticism",
        mostImportant: true
    ),
    Word(
        word: "desecration",
        definition: "violate the sacredness of",
        grouping: "politics and tradition",
        mostImportant: true
    ),
    Word(
        word: "despondent",
        definition: "sad, depressed",
        grouping: "emotions",
        mostImportant: true
    ),
    Word(
        word: "despot",
        definition: "dictator",
        grouping: "politics and tradition",
        mostImportant: true
    ),
    Word(
        word: "destitute",
        definition: "poor",
        grouping: "money",
        mostImportant: true
    ),
    Word(
        word: "deterrent",
        definition: "hindrance, impediment",
        grouping: "give up?",
        mostImportant: true
    ),
    Word(
        word: "devoid",
        definition: "lacking",
        grouping: "size, amount, location",
        mostImportant: true
    ),
    Word(
        word: "didactic",
        definition: "(often excessively) morally instructive",
        grouping: "knowledge and skill",
        mostImportant: true
    ),
    Word(
        word: "diffident, diffidence",
        definition: "shy",
        grouping: "emotions",
        mostImportant: true
    ),
    Word(
        word: "diffuse",
        definition: "spread out",
        grouping: "size, amount, location",
        mostImportant: true
    ),
    Word(
        word: "digress(ion)",
        definition: "stray from the subject at hand",
        grouping: "argument and language",
        mostImportant: true
    ),
    Word(
        word: "dilatory",
        definition: "tending to waste time",
        grouping: "time",
        mostImportant: true
    ),
    Word(
        word: "diminutive, diminution",
        definition: "extremely small",
        grouping: "size, amount, location",
        mostImportant: true
    ),
    Word(
        word: "dire",
        definition: "urgent, dreadful",
        grouping: "war and peace",
        mostImportant: true
    ),
    Word(
        word: "discern, discerning",
        definition: "perceive, perceptive",
        grouping: "knowledge and skill",
        mostImportant: true
    ),
    Word(
        word: "discomfited",
        definition: "disappointed, defeated",
        grouping: "emotions",
        mostImportant: true
    ),
    Word(
        word: "discount (verb)",
        definition: "disregard",
        grouping: "praise and criticism",
        mostImportant: true
    ),
    Word(
        word: "disheartening",
        definition: "discouraging",
        grouping: "give up?",
        mostImportant: true
    ),
    Word(
        word: "disillusionment",
        definition: "disenchantment, disappointment",
        grouping: "emotions",
        mostImportant: true
    ),
    Word(
        word: "disingenuous",
        definition: "insincere",
        grouping: "truth",
        mostImportant: true
    ),
    Word(
        word: "disparage",
        definition: "belittle",
        grouping: "praise and criticism",
        mostImportant: true
    ),
    Word(
        word: "dispassionate",
        definition: "unemotional",
        grouping: "emotions",
        mostImportant: true
    ),
    Word(
        word: "dispel",
        definition: "to drive away or disprove",
        grouping: "give up?",
        mostImportant: true
    ),
    Word(
        word: "disputatious",
        definition: "quarrelsome",
        grouping: "friends and enemies",
        mostImportant: true
    ),
    Word(
        word: "disquiet(ing)",
        definition: "(causing) anxiety",
        grouping: "give up?",
        mostImportant: true
    ),
    Word(
        word: "disseminate",
        definition: "scatter widely",
        grouping: "science",
        mostImportant: true
    ),
    Word(
        word: "distaste",
        definition: "dislike, aversion",
        grouping: "friends and enemies",
        mostImportant: true
    ),
    Word(
        word: "divergent",
        definition: "different, conflicting",
        grouping: "war and peace",
        mostImportant: true
    ),
    Word(
        word: "divisive",
        definition: "creating conflict",
        grouping: "war and peace",
        mostImportant: true
    ),
    Word(
        word: "divulge",
        definition: "make known",
        grouping: "truth",
        mostImportant: true
    ),
    Word(
        word: "doctrine",
        definition: "religious, political, or philosophical principles or teachings",
        grouping: "politics and tradition",
        mostImportant: true
    ),
    Word(
        word: "dogmatic",
        definition: "tending to force one's own opinions on other people",
        grouping: "politics and tradition",
        mostImportant: true
    ),
    Word(
        word: "dormant",
        definition: "inactive",
        grouping: "energy",
        mostImportant: true
    ),
    Word(
        word: "dupe",
        definition: "deceive",
        grouping: "truth",
        mostImportant: true
    ),
    Word(
        word: "duplicitous, duplicity",
        definition: "deliberately deceptive",
        grouping: "truth",
        mostImportant: true
    ),
    Word(
        word: "ebullient",
        definition: "enthusiastic",
        grouping: "energy",
        mostImportant: true
    ),
    Word(
        word: "eclectic",
        definition: "from diverse sources",
        grouping: "politics and tradition",
        mostImportant: true
    ),
    Word(
        word: "efface(ment)",
        definition: "erase",
        grouping: "size, amount, location",
        mostImportant: true
    ),
    Word(
        word: "effervesce",
        definition: "bubble, fizz",
        grouping: "science",
        mostImportant: true
    ),
    Word(
        word: "egalitarian",
        definition: "belief in equality",
        grouping: "politics and tradition",
        mostImportant: true
    ),
    Word(
        word: "elated, elation",
        definition: "joyful",
        grouping: "emotions",
        mostImportant: true
    ),
    Word(
        word: "elicit",
        definition: "bring about",
        grouping: "science",
        mostImportant: true
    ),
    Word(
        word: "elucidate",
        definition: "clarify",
        grouping: "argument and language",
        mostImportant: true
    ),
    Word(
        word: "elude",
        definition: "evade",
        grouping: "war and peace",
        mostImportant: true
    ),
    Word(
        word: "elusive",
        definition: "difficulty to catch or define",
        grouping: "war and peace",
        mostImportant: true
    ),
    Word(
        word: "embitter(ed)",
        definition: "make worse",
        grouping: "war and peace",
        mostImportant: true
    ),
    Word(
        word: "embroil(ed)",
        definition: "involve in an argument or conflict",
        grouping: "argument and language",
        mostImportant: true
    ),
    Word(
        word: "empathetic, empathy",
        definition: "compassionate",
        grouping: "friends and enemies",
        mostImportant: true
    ),
    Word(
        word: "empiric(al)",
        definition: "based on observation and experiment (not theory)",
        grouping: "argument and language",
        mostImportant: true
    ),
    Word(
        word: "encompass",
        definition: "include, surround",
        grouping: "size, amount, location",
        mostImportant: true
    ),
    Word(
        word: "encroaching",
        definition: "intrusive",
        grouping: "size, amount, location",
        mostImportant: true
    ),
    Word(
        word: "encumbrance",
        definition: "burden",
        grouping: "war and peace",
        mostImportant: true
    ),
    Word(
        word: "enigma(tic)",
        definition: "mystery, mysterious",
        grouping: "truth",
        mostImportant: true
    ),
    Word(
        word: "enumerate",
        definition: "list",
        grouping: "argument and language",
        mostImportant: true
    ),
    Word(
        word: "ephemeral",
        definition: "short-lived",
        grouping: "time",
        mostImportant: true
    ),
    Word(
        word: "epiphany",
        definition: "sudden realization",
        grouping: "knowledge and skill",
        mostImportant: true
    ),
    Word(
        word: "epitome, epitomize",
        definition: "representative example",
        grouping: "argument and language",
        mostImportant: true
    ),
    Word(
        word: "equanimity",
        definition: "calmness",
        grouping: "energy",
        mostImportant: true
    ),
    Word(
        word: "equitable",
        definition: "even-handed",
        grouping: "law and order",
        mostImportant: true
    ),
    Word(
        word: "equivocal",
        definition: "ambiguous",
        grouping: "argument and language",
        mostImportant: true
    ),
    Word(
        word: "erudite, erudition",
        definition: "scholarly",
        grouping: "knowledge and skill",
        mostImportant: true
    ),
    Word(
        word: "esoteric",
        definition: "understood only by a few",
        grouping: "knowledge and skill",
        mostImportant: true
    ),
    Word(
        word: "estrange, estrangement",
        definition: "alienate, alienation",
        grouping: "friends and enemies",
        mostImportant: true
    ),
    Word(
        word: "eulogy, eulogize",
        definition: "praising speech",
        grouping: "praise and criticism",
        mostImportant: true
    ),
    Word(
        word: "evoke",
        definition: "bring about, stir up",
        grouping: "emotions",
        mostImportant: true
    ),
    Word(
        word: "exacting",
        definition: "demanding, severe requirements",
        grouping: "friends and enemies",
        mostImportant: true
    ),
    Word(
        word: "excavate",
        definition: "unearth, dig up",
        grouping: "size, amount, location",
        mostImportant: true
    ),
    Word(
        word: "exemplar",
        definition: "representative example",
        grouping: "argument and language",
        mostImportant: true
    ),
    Word(
        word: "exhibitionist, exhibitionistic",
        definition: "deliberately behaving a certain way to attract attention",
        grouping: "politics and tradition",
        mostImportant: true
    ),
    Word(
        word: "exhort",
        definition: "encourage",
        grouping: "argument and language",
        mostImportant: true
    ),
    Word(
        word: "exorbitant",
        definition: "too expensive",
        grouping: "money",
        mostImportant: true
    ),
    Word(
        word: "expedient",
        definition: "useful",
        grouping: "argument and language",
        mostImportant: true
    ),
    Word(
        word: "exposé",
        definition: "a report designed to reveal the truth to the public",
        grouping: "truth",
        mostImportant: true
    ),
    Word(
        word: "extol",
        definition: "praise",
        grouping: "praise and criticism",
        mostImportant: true
    ),
    Word(
        word: "extricate",
        definition: "disentangle",
        grouping: "size, amount, location",
        mostImportant: true
    ),
    Word(
        word: "facile",
        definition: "superficial, effortless",
        grouping: "give up?",
        mostImportant: true
    ),
    Word(
        word: "faction",
        definition: "group within a larger group",
        grouping: "politics and tradition",
        mostImportant: true
    ),
    Word(
        word: "fallacious",
        definition: "deceitful, incorrect",
        grouping: "truth",
        mostImportant: true
    ),
    Word(
        word: "fallacy",
        definition: "false belief",
        grouping: "truth",
        mostImportant: true
    ),
    Word(
        word: "fanaticism",
        definition: "excessive enthusiasm",
        grouping: "politics and tradition",
        mostImportant: true
    ),
    Word(
        word: "fastidious",
        definition: "careful",
        grouping: "knowledge and skill",
        mostImportant: true
    ),
    Word(
        word: "fathom (verb)",
        definition: "understand",
        grouping: "argument and language",
        mostImportant: true
    ),
    Word(
        word: "felicitous",
        definition: "well-suited, happy",
        grouping: "emotions",
        mostImportant: true
    ),
    Word(
        word: "finesse",
        definition: "tact, elegant skill",
        grouping: "knowledge and skill",
        mostImportant: true
    ),
    Word(
        word: "flagrant",
        definition: "evident, obvious",
        grouping: "argument and language",
        mostImportant: true
    ),
    Word(
        word: "flippant, flippancy",
        definition: "disrespectful",
        grouping: "pride",
        mostImportant: true
    ),
    Word(
        word: "florid(ity)",
        definition: "flushed, flowery",
        grouping: "argument and language",
        mostImportant: true
    ),
    Word(
        word: "flummox",
        definition: "confuse",
        grouping: "knowledge and skill",
        mostImportant: true
    ),
    Word(
        word: "folly",
        definition: "foolishness",
        grouping: "knowledge and skill",
        mostImportant: true
    ),
    Word(
        word: "foolhardy",
        definition: "recklessly daring",
        grouping: "knowledge and skill",
        mostImportant: true
    ),
    Word(
        word: "forlorn",
        definition: "sad",
        grouping: "emotions",
        mostImportant: true
    ),
    Word(
        word: "fortitude",
        definition: "courage",
        grouping: "emotions",
        mostImportant: true
    ),
    Word(
        word: "fortuitous",
        definition: "fortunate, lucky",
        grouping: "war and peace",
        mostImportant: true
    ),
    Word(
        word: "fraudulent",
        definition: "deceitful",
        grouping: "truth",
        mostImportant: true
    ),
    Word(
        word: "frugal(ity)",
        definition: "cheap(ness)",
        grouping: "money",
        mostImportant: true
    ),
    Word(
        word: "furor",
        definition: "commotion, anger",
        grouping: "emotions",
        mostImportant: true
    ),
    Word(
        word: "furtive",
        definition: "sneaky",
        grouping: "truth",
        mostImportant: true
    ),
    Word(
        word: "futile, futility",
        definition: "hopeless",
        grouping: "give up?",
        mostImportant: true
    ),
    Word(
        word: "gait",
        definition: "manner of walking",
        grouping: "the senses",
        mostImportant: true
    ),
    Word(
        word: "gallant(ry)",
        definition: "courageous",
        grouping: "give up?",
        mostImportant: true
    ),
    Word(
        word: "gargantuan",
        definition: "gigantic",
        grouping: "size, amount, location",
        mostImportant: true
    ),
    Word(
        word: "garish",
        definition: "tastelessly showy",
        grouping: "the senses",
        mostImportant: true
    ),
    Word(
        word: "genial",
        definition: "friendly",
        grouping: "friends and enemies",
        mostImportant: true
    ),
    Word(
        word: "germinate",
        definition: "(cause to) grow",
        grouping: "size, amount, location",
        mostImportant: true
    ),
    Word(
        word: "glutton(ous)",
        definition: "someone who eats and drinks too much",
        grouping: "the senses",
        mostImportant: true
    ),
    Word(
        word: "grandiose",
        definition: "pompous, pretentious",
        grouping: "knowledge and skill",
        mostImportant: true
    ),
    Word(
        word: "hackneyed",
        definition: "common",
        grouping: "politics and tradition",
        mostImportant: true
    ),
    Word(
        word: "hamper (verb)",
        definition: "hinder, restrict",
        grouping: "size, amount, location",
        mostImportant: true
    ),
    Word(
        word: "hardy",
        definition: "robust, sturdy",
        grouping: "energy",
        mostImportant: true
    ),
    Word(
        word: "hasten",
        definition: "speed up the progress of",
        grouping: "time",
        mostImportant: true
    ),
    Word(
        word: "heresy, heretic",
        definition: "belief contrary to the established opinion",
        grouping: "politics and tradition",
        mostImportant: true
    ),
    Word(
        word: "histrionic",
        definition: "excessively dramatic or emotional",
        grouping: "emotions",
        mostImportant: true
    ),
    Word(
        word: "hubris",
        definition: "arrogance",
        grouping: "pride",
        mostImportant: true
    ),
    Word(
        word: "idiosyncracy, idiosyncratic",
        definition: "unique personal trait, quirky",
        grouping: "politics and tradition",
        mostImportant: true
    ),
    Word(
        word: "idyllic",
        definition: "simply tranquil",
        grouping: "emotions",
        mostImportant: true
    ),
    Word(
        word: "ignominy, ignominious",
        definition: "dishonor, humiliation",
        grouping: "pride",
        mostImportant: true
    ),
    Word(
        word: "illicit",
        definition: "illegal",
        grouping: "law and order",
        mostImportant: true
    ),
    Word(
        word: "impasse",
        definition: "obstacle",
        grouping: "give up?",
        mostImportant: true
    ),
    Word(
        word: "imperious",
        definition: "arrogant",
        grouping: "pride",
        mostImportant: true
    ),
    Word(
        word: "impetuous",
        definition: "rash, passionate",
        grouping: "emotions",
        mostImportant: true
    ),
    Word(
        word: "impudence, impudent",
        definition: "disrespectful, insolent",
        grouping: "pride",
        mostImportant: true
    ),
    Word(
        word: "inane",
        definition: "senseless, stupid",
        grouping: "knowledge and skill",
        mostImportant: true
    ),
    Word(
        word: "incongruity, incongruous",
        definition: "inappropriateness, discrepancy",
        grouping: "argument and language",
        mostImportant: true
    ),
    Word(
        word: "incredulous, incredulity",
        definition: "skeptical",
        grouping: "truth",
        mostImportant: true
    ),
    Word(
        word: "incriminate",
        definition: "accuse someone of a crime",
        grouping: "law and order",
        mostImportant: true
    ),
    Word(
        word: "incubate",
        definition: "develop, grow",
        grouping: "size, amount, location",
        mostImportant: true
    ),
    Word(
        word: "indeterminate",
        definition: "left doubtful, inconclusive",
        grouping: "truth",
        mostImportant: true
    ),
    Word(
        word: "indict(ment)",
        definition: "formally accuse of a crime",
        grouping: "law and order",
        mostImportant: true
    ),
    Word(
        word: "indigenous",
        definition: "native to a region",
        grouping: "science",
        mostImportant: true
    ),
    Word(
        word: "indignant",
        definition: "angered (by injustice)",
        grouping: "law and order",
        mostImportant: true
    ),
    Word(
        word: "indiscriminate",
        definition: "unselective, random",
        grouping: "size, amount, location",
        mostImportant: true
    ),
    Word(
        word: "indolent",
        definition: "lazy",
        grouping: "energy",
        mostImportant: true
    ),
    Word(
        word: "indomitable",
        definition: "too strong to be defeated",
        grouping: "give up?",
        mostImportant: true
    ),
    Word(
        word: "induce",
        definition: "cause",
        grouping: "science",
        mostImportant: true
    ),
    Word(
        word: "indulgent",
        definition: "lenient",
        grouping: "law and order",
        mostImportant: true
    ),
    Word(
        word: "ineffable",
        definition: "impossible to express in words",
        grouping: "argument and language",
        mostImportant: true
    ),
    Word(
        word: "ineptitude",
        definition: "incompetence",
        grouping: "knowledge and skill",
        mostImportant: true
    ),
    Word(
        word: "inert, inertia",
        definition: "not moving or active",
        grouping: "science",
        mostImportant: true
    ),
    Word(
        word: "ingenuous",
        definition: "unsophisticated and trusting, naïve",
        grouping: "knowledge and skill",
        mostImportant: true
    ),
    Word(
        word: "inherent",
        definition: "intrinsic, natural",
        grouping: "science",
        mostImportant: true
    ),
    Word(
        word: "inhibit(ing)",
        definition: "restrain(ing)",
        grouping: "size, amount, location",
        mostImportant: true
    ),
    Word(
        word: "innate",
        definition: "intrinsic, natural",
        grouping: "size, amount, location",
        mostImportant: true
    ),
    Word(
        word: "innocuous",
        definition: "harmless",
        grouping: "size, amount, location",
        mostImportant: true
    ),
    Word(
        word: "innuendo",
        definition: "implicit suggestion",
        grouping: "argument and language",
        mostImportant: true
    ),
    Word(
        word: "inscrutable",
        definition: "mysterious",
        grouping: "truth",
        mostImportant: true
    ),
    Word(
        word: "insipid",
        definition: "dull, boring",
        grouping: "energy",
        mostImportant: true
    ),
    Word(
        word: "insolence, insolent",
        definition: "disrespectful",
        grouping: "pride",
        mostImportant: true
    ),
    Word(
        word: "instigate",
        definition: "provoke, start",
        grouping: "energy",
        mostImportant: true
    ),
    Word(
        word: "insular(ity)",
        definition: "related to or similar to an island",
        grouping: "size, amount, location",
        mostImportant: true
    ),
    Word(
        word: "intrepid",
        definition: "courageous",
        grouping: "give up?",
        mostImportant: true
    ),
    Word(
        word: "inundate",
        definition: "flood",
        grouping: "size, amount, location",
        mostImportant: true
    ),
    Word(
        word: "invoke",
        definition: "call forth, appeal to",
        grouping: "energy",
        mostImportant: true
    ),
    Word(
        word: "irate",
        definition: "angry",
        grouping: "emotions",
        mostImportant: true
    ),
    Word(
        word: "irony, ironic",
        definition: "incongruity between what is expected and what actually results",
        grouping: "truth",
        mostImportant: true
    ),
    Word(
        word: "irreverent, irreverence",
        definition: "disrespectful",
        grouping: "pride",
        mostImportant: true
    ),
    Word(
        word: "jaded",
        definition: "tired, bored",
        grouping: "emotions",
        mostImportant: true
    ),
    Word(
        word: "jocular",
        definition: "cheerful",
        grouping: "emotions",
        mostImportant: true
    ),
    Word(
        word: "jovial",
        definition: "cheerful",
        grouping: "emotions",
        mostImportant: true
    ),
    Word(
        word: "judicious",
        definition: "fair",
        grouping: "law and order",
        mostImportant: true
    ),
    Word(
        word: "lackadaisical",
        definition: "lacking energy, lethargic",
        grouping: "energy",
        mostImportant: true
    ),
    Word(
        word: "laconic",
        definition: "concise",
        grouping: "argument and language",
        mostImportant: true
    ),
    Word(
        word: "laggard",
        definition: "lazy person",
        grouping: "energy",
        mostImportant: true
    ),
    Word(
        word: "languid",
        definition: "inactive, dreamy",
        grouping: "energy",
        mostImportant: true
    ),
    Word(
        word: "latent, latency",
        definition: "the state of being not yet evident or active",
        grouping: "size, amount, location",
        mostImportant: true
    ),
    Word(
        word: "laud, laudatory",
        definition: "praise",
        grouping: "praise and criticism",
        mostImportant: true
    ),
    Word(
        word: "listless",
        definition: "languid, sluggish",
        grouping: "energy",
        mostImportant: true
    ),
    Word(
        word: "lithe",
        definition: "graceful, supple",
        grouping: "knowledge and skill",
        mostImportant: true
    ),
    Word(
        word: "lucid",
        definition: "clear, easily understood",
        grouping: "argument and language",
        mostImportant: true
    ),
    Word(
        word: "lucrative",
        definition: "profitable",
        grouping: "money",
        mostImportant: true
    ),
    Word(
        word: "lull",
        definition: "short period of calm",
        grouping: "energy",
        mostImportant: true
    ),
    Word(
        word: "lurid",
        definition: "sensational, shocking",
        grouping: "the senses",
        mostImportant: true
    ),
    Word(
        word: "luxuriant",
        definition: "lush, elaborate",
        grouping: "money",
        mostImportant: true
    ),
    Word(
        word: "magnanimity, magnanimous",
        definition: "generosity, generous",
        grouping: "money",
        mostImportant: true
    ),
    Word(
        word: "malleable",
        definition: "capable of being shaped, pliable",
        grouping: "the senses",
        mostImportant: true
    ),
    Word(
        word: "marred",
        definition: "scarred",
        grouping: "war and peace",
        mostImportant: true
    ),
    Word(
        word: "maudlin",
        definition: "overly sentimental",
        grouping: "emotions",
        mostImportant: true
    ),
    Word(
        word: "melancholy",
        definition: "bleak",
        grouping: "emotions",
        mostImportant: true
    ),
    Word(
        word: "mercenary",
        definition: "motivated by money",
        grouping: "money",
        mostImportant: true
    ),
    Word(
        word: "mercurial",
        definition: "fickle",
        grouping: "emotions",
        mostImportant: true
    ),
    Word(
        word: "miserly",
        definition: "cheap, stingy",
        grouping: "money",
        mostImportant: true
    ),
    Word(
        word: "mitigate, mitigator",
        definition: "moderate, alleviate",
        grouping: "size, amount, location",
        mostImportant: true
    ),
    Word(
        word: "modicum",
        definition: "small amount",
        grouping: "size, amount, location",
        mostImportant: true
    ),
    Word(
        word: "morose",
        definition: "depressed",
        grouping: "emotions",
        mostImportant: true
    ),
    Word(
        word: "motley",
        definition: "diverse, heterogeneous",
        grouping: "size, amount, location",
        mostImportant: true
    ),
    Word(
        word: "multifarious",
        definition: "many types",
        grouping: "science",
        mostImportant: true
    ),
    Word(
        word: "nebulous",
        definition: "vague",
        grouping: "argument and language",
        mostImportant: true
    ),
    Word(
        word: "nefarious",
        definition: "evil",
        grouping: "war and peace",
        mostImportant: true
    ),
    Word(
        word: "neophyte",
        definition: "beginner",
        grouping: "knowledge and skill",
        mostImportant: true
    ),
    Word(
        word: "notoriety, notorious",
        definition: "infamous, ill fame",
        grouping: "pride",
        mostImportant: true
    ),
    Word(
        word: "noxious",
        definition: "poisonous",
        grouping: "praise and criticism",
        mostImportant: true
    ),
    Word(
        word: "nuance",
        definition: "subtle difference",
        grouping: "argument and language",
        mostImportant: true
    ),
    Word(
        word: "obdurate",
        definition: "stubborn",
        grouping: "pride",
        mostImportant: true
    ),
    Word(
        word: "obstinate (obstinacy)",
        definition: "stubborn(ness)",
        grouping: "pride",
        mostImportant: true
    ),
    Word(
        word: "officious",
        definition: "meddlesome, interfering",
        grouping: "friends and enemies",
        mostImportant: true
    ),
    Word(
        word: "onerous",
        definition: "difficult, trying",
        grouping: "give up?",
        mostImportant: true
    ),
    Word(
        word: "opportunist, opportunistic",
        definition: "a person who takes advantage of opportunities, often unethically",
        grouping: "pride",
        mostImportant: true
    ),
    Word(
        word: "oracle",
        definition: "prophet",
        grouping: "time",
        mostImportant: true
    ),
    Word(
        word: "orthodox",
        definition: "conservative, traditional",
        grouping: "politics and tradition",
        mostImportant: true
    ),
    Word(
        word: "ostensible",
        definition: "apparent, seeming",
        grouping: "truth",
        mostImportant: true
    ),
    Word(
        word: "oversight",
        definition: "mistake",
        grouping: "knowledge and skill",
        mostImportant: true
    ),
    Word(
        word: "pacifist",
        definition: "one who completely opposes violence",
        grouping: "politics and tradition",
        mostImportant: true
    ),
    Word(
        word: "pacify",
        definition: "soothe, calm",
        grouping: "energy",
        mostImportant: true
    ),
    Word(
        word: "painstaking",
        definition: "careful",
        grouping: "knowledge and skill",
        mostImportant: true
    ),
    Word(
        word: "palliate, palliative",
        definition: "relieve pain without curing",
        grouping: "war and peace",
        mostImportant: true
    ),
    Word(
        word: "paradigm",
        definition: "clear example",
        grouping: "argument and language",
        mostImportant: true
    ),
    Word(
        word: "parch",
        definition: "make dry",
        grouping: "size, amount, location",
        mostImportant: true
    ),
    Word(
        word: "parody",
        definition: "intentional mockery",
        grouping: "friends and enemies",
        mostImportant: true
    ),
    Word(
        word: "partisan",
        definition: "someone with biased beliefs",
        grouping: "politics and tradition",
        mostImportant: true
    ),
    Word(
        word: "patronize",
        definition: "financially support, be condescending towards",
        grouping: "money",
        mostImportant: true
    ),
    Word(
        word: "paucity",
        definition: "scarcity",
        grouping: "size, amount, location",
        mostImportant: true
    ),
    Word(
        word: "pedant, pedantic, pedantry",
        definition: "a person who makes a great show of his knowledge",
        grouping: "knowledge and skill",
        mostImportant: true
    ),
    Word(
        word: "peevish",
        definition: "unpleasant",
        grouping: "emotions",
        mostImportant: true
    ),
    Word(
        word: "penchant",
        definition: "preference",
        grouping: "emotions",
        mostImportant: true
    ),
    Word(
        word: "penurious",
        definition: "cheap, stingy",
        grouping: "money",
        mostImportant: true
    ),
    Word(
        word: "peremptory",
        definition: "bossy, decisive",
        grouping: "pride",
        mostImportant: true
    ),
    Word(
        word: "perfunctory",
        definition: "done routinely with little interest or care",
        grouping: "emotions",
        mostImportant: true
    ),
    Word(
        word: "peripheral",
        definition: "outermost, secondary",
        grouping: "size, amount, location",
        mostImportant: true
    ),
    Word(
        word: "perquisite",
        definition: "additional payment, bonus",
        grouping: "money",
        mostImportant: true
    ),
    Word(
        word: "petulant",
        definition: "irritable",
        grouping: "emotions",
        mostImportant: true
    ),
    Word(
        word: "philanthropist, philanthropic",
        definition: "someone who supports charity",
        grouping: "money",
        mostImportant: true
    ),
    Word(
        word: "piety, pious",
        definition: "religious devotion",
        grouping: "politics and tradition",
        mostImportant: true
    ),
    Word(
        word: "placate",
        definition: "calm someone down",
        grouping: "energy",
        mostImportant: true
    ),
    Word(
        word: "placid",
        definition: "calm",
        grouping: "energy",
        mostImportant: true
    ),
    Word(
        word: "plasticity",
        definition: "malleability, the ability to be shaped or molded",
        grouping: "size, amount, location",
        mostImportant: true
    ),
    Word(
        word: "plausible, plausibility",
        definition: "likely true",
        grouping: "truth",
        mostImportant: true
    ),
    Word(
        word: "plethora, plethoric",
        definition: "surplus",
        grouping: "size, amount, location",
        mostImportant: true
    ),
    Word(
        word: "pliable, pliant",
        definition: "easily shaped or influenced",
        grouping: "size, amount, location",
        mostImportant: true
    ),
    Word(
        word: "polemical",
        definition: "controversial",
        grouping: "politics and tradition",
        mostImportant: true
    ),
    Word(
        word: "prattle",
        definition: "babble",
        grouping: "argument and language",
        mostImportant: true
    ),
    Word(
        word: "precarious",
        definition: "dangerous, unstable",
        grouping: "war and peace",
        mostImportant: true
    ),
    Word(
        word: "precipitate",
        definition: "outcome",
        grouping: "science",
        mostImportant: true
    ),
    Word(
        word: "preclude",
        definition: "prevent",
        grouping: "size, amount, location",
        mostImportant: true
    ),
    Word(
        word: "precocious",
        definition: "early development in maturity and intelligence",
        grouping: "knowledge and skill",
        mostImportant: true
    ),
    Word(
        word: "presumptuous",
        definition: "too bold, arrogant",
        grouping: "pride",
        mostImportant: true
    ),
    Word(
        word: "pretext",
        definition: "misleading claim or appearance",
        grouping: "truth",
        mostImportant: true
    ),
    Word(
        word: "prevaricator",
        definition: "liar",
        grouping: "truth",
        mostImportant: true
    ),
    Word(
        word: "procure",
        definition: "get or provide",
        grouping: "money",
        mostImportant: true
    ),
    Word(
        word: "prodigious",
        definition: "huge",
        grouping: "size, amount, location",
        mostImportant: true
    ),
    Word(
        word: "profound, profundity",
        definition: "intense, significant",
        grouping: "emotions",
        mostImportant: true
    ),
    Word(
        word: "profuse, profusion",
        definition: "plentiful",
        grouping: "size, amount, location",
        mostImportant: true
    ),
    Word(
        word: "prohibitive, prohibition",
        definition: "restrictive",
        grouping: "size, amount, location",
        mostImportant: true
    ),
    Word(
        word: "proliferate, proliferation",
        definition: "grow, increase",
        grouping: "size, amount, location",
        mostImportant: true
    ),
    Word(
        word: "prolific",
        definition: "fertile, fruitful",
        grouping: "size, amount, location",
        mostImportant: true
    ),
    Word(
        word: "pronouncement",
        definition: "formal declaration",
        grouping: "argument and language",
        mostImportant: true
    ),
    Word(
        word: "propensity",
        definition: "inclination, tendency",
        grouping: "emotions",
        mostImportant: true
    ),
    Word(
        word: "proponent",
        definition: "supporter",
        grouping: "argument and language",
        mostImportant: true
    ),
    Word(
        word: "prosaic",
        definition: "lacking imagination, dull",
        grouping: "argument and language",
        mostImportant: true
    ),
    Word(
        word: "prospective",
        definition: "likely or expected to become",
        grouping: "time",
        mostImportant: true
    ),
    Word(
        word: "provident",
        definition: "prudent, frugal",
        grouping: "money",
        mostImportant: true
    ),
    Word(
        word: "provincial",
        definition: "narrow-minded, unsophisticated",
        grouping: "knowledge and skill",
        mostImportant: true
    ),
    Word(
        word: "punctilious",
        definition: "meticulous, attentive to detail",
        grouping: "knowledge and skill",
        mostImportant: true
    ),
    Word(
        word: "pundit",
        definition: "a knowledgeable commentator",
        grouping: "knowledge and skill",
        mostImportant: true
    ),
    Word(
        word: "quell",
        definition: "suppress, quench",
        grouping: "size, amount, location",
        mostImportant: true
    ),
    Word(
        word: "quixotic",
        definition: "foolish",
        grouping: "knowledge and skill",
        mostImportant: true
    ),
    Word(
        word: "rampant",
        definition: "unrestrained, growing",
        grouping: "size, amount, location",
        mostImportant: true
    ),
    Word(
        word: "ramshackle",
        definition: "poorly constructed",
        grouping: "the senses",
        mostImportant: true
    ),
    Word(
        word: "rancor(ous)",
        definition: "bitter resentment",
        grouping: "friends and enemies",
        mostImportant: true
    ),
    Word(
        word: "rapport",
        definition: "relationship",
        grouping: "friends and enemies",
        mostImportant: true
    ),
    Word(
        word: "ratify",
        definition: "approve, confirm",
        grouping: "law and order",
        mostImportant: true
    ),
    Word(
        word: "raucous",
        definition: "harsh, rowdy",
        grouping: "energy",
        mostImportant: true
    ),
    Word(
        word: "ravenous",
        definition: "insatiable, having a huge appetite",
        grouping: "size, amount, location",
        mostImportant: true
    ),
    Word(
        word: "raze",
        definition: "destroy, demolish",
        grouping: "war and peace",
        mostImportant: true
    ),
    Word(
        word: "reap",
        definition: "harvest, gather",
        grouping: "size, amount, location",
        mostImportant: true
    ),
    Word(
        word: "rebuttal",
        definition: "defense, counterargument",
        grouping: "argument and language",
        mostImportant: true
    ),
    Word(
        word: "recalcitrant",
        definition: "stubborn",
        grouping: "pride",
        mostImportant: true
    ),
    Word(
        word: "recant",
        definition: "reject",
        grouping: "argument and language",
        mostImportant: true
    ),
    Word(
        word: "recessive",
        definition: "tending to go backward",
        grouping: "size, amount, location",
        mostImportant: true
    ),
    Word(
        word: "recluse, reclusive",
        definition: "hermit",
        grouping: "friends and enemies",
        mostImportant: true
    ),
    Word(
        word: "rectify, rectitude",
        definition: "put right, correct",
        grouping: "truth",
        mostImportant: true
    ),
    Word(
        word: "redolent",
        definition: "reminiscent, having smell",
        grouping: "the senses",
        mostImportant: true
    ),
    Word(
        word: "refutation, refute",
        definition: "arguing that a claim is false",
        grouping: "truth",
        mostImportant: true
    ),
    Word(
        word: "regressive",
        definition: "tending to return or revert",
        grouping: "time",
        mostImportant: true
    ),
    Word(
        word: "relegate",
        definition: "demote",
        grouping: "size, amount, location",
        mostImportant: true
    ),
    Word(
        word: "relinquish",
        definition: "give back",
        grouping: "size, amount, location",
        mostImportant: true
    ),
    Word(
        word: "renounce",
        definition: "reject",
        grouping: "politics and tradition",
        mostImportant: true
    ),
    Word(
        word: "repertory",
        definition: "collection",
        grouping: "size, amount, location",
        mostImportant: true
    ),
    Word(
        word: "reprehensible",
        definition: "blameworthy",
        grouping: "praise and criticism",
        mostImportant: true
    ),
    Word(
        word: "reprimand",
        definition: "belittle",
        grouping: "praise and criticism",
        mostImportant: true
    ),
    Word(
        word: "reproach",
        definition: "scold",
        grouping: "praise and criticism",
        mostImportant: true
    ),
    Word(
        word: "repudiate",
        definition: "reject",
        grouping: "argument and language",
        mostImportant: true
    ),
    Word(
        word: "repugnant",
        definition: "offensive, disgusting",
        grouping: "emotions",
        mostImportant: true
    ),
    Word(
        word: "rescind",
        definition: "annull, retract",
        grouping: "argument and language",
        mostImportant: true
    ),
    Word(
        word: "reticent, reticence",
        definition: "emotionally reserved",
        grouping: "emotions",
        mostImportant: true
    ),
    Word(
        word: "reverent",
        definition: "respectful, pious",
        grouping: "politics and tradition",
        mostImportant: true
    ),
    Word(
        word: "rhetoric(al), rhetorician",
        definition: "(related to) elegant speech/writing, elegant speaker/writer",
        grouping: "argument and language",
        mostImportant: true
    ),
    Word(
        word: "rouse, rousing",
        definition: "provoke, excite",
        grouping: "energy",
        mostImportant: true
    ),
    Word(
        word: "sage",
        definition: "wise",
        grouping: "knowledge and skill",
        mostImportant: true
    ),
    Word(
        word: "sanctimonious",
        definition: "pretending to be religious, hypocritical",
        grouping: "truth",
        mostImportant: true
    ),
    Word(
        word: "sanction (verb)",
        definition: "formally approve",
        grouping: "law and order",
        mostImportant: true
    ),
    Word(
        word: "sanctity",
        definition: "holiness",
        grouping: "politics and tradition",
        mostImportant: true
    ),
    Word(
        word: "sanguine",
        definition: "cheerfully confident, optimistic",
        grouping: "emotions",
        mostImportant: true
    ),
    Word(
        word: "satiate",
        definition: "satisfy fully",
        grouping: "size, amount, location",
        mostImportant: true
    ),
    Word(
        word: "satire, satirical, satirize",
        definition: "sarcastic imitation",
        grouping: "friends and enemies",
        mostImportant: true
    ),
    Word(
        word: "saturate",
        definition: "flood, soak",
        grouping: "size, amount, location",
        mostImportant: true
    ),
    Word(
        word: "scanty",
        definition: "barely sufficient",
        grouping: "size, amount, location",
        mostImportant: true
    ),
    Word(
        word: "scathing",
        definition: "harshly critical",
        grouping: "praise and criticism",
        mostImportant: true
    ),
    Word(
        word: "scintillating",
        definition: "lively, effervescent",
        grouping: "energy",
        mostImportant: true
    ),
    Word(
        word: "scope",
        definition: "opportunity, range",
        grouping: "size, amount, location",
        mostImportant: true
    ),
    Word(
        word: "scrupulous",
        definition: "very careful and precise",
        grouping: "knowledge and skill",
        mostImportant: true
    ),
    Word(
        word: "scrutinize, scrutiny",
        definition: "examine carefully",
        grouping: "argument and language",
        mostImportant: true
    ),
    Word(
        word: "self-righteous",
        definition: "smug, holier-than-thou",
        grouping: "pride",
        mostImportant: true
    ),
    Word(
        word: "self-serving",
        definition: "selfish",
        grouping: "pride",
        mostImportant: true
    ),
    Word(
        word: "serendipity",
        definition: "luck",
        grouping: "war and peace",
        mostImportant: true
    ),
    Word(
        word: "servile",
        definition: "submissive, subservient",
        grouping: "give up?",
        mostImportant: true
    ),
    Word(
        word: "shrewd",
        definition: "astute, smart",
        grouping: "knowledge and skill",
        mostImportant: true
    ),
    Word(
        word: "shroud",
        definition: "hide, obscure",
        grouping: "the senses",
        mostImportant: true
    ),
    Word(
        word: "simile",
        definition: "comparison",
        grouping: "argument and language",
        mostImportant: true
    ),
    Word(
        word: "slight (verb)",
        definition: "insult, snub",
        grouping: "praise and criticism",
        mostImportant: true
    ),
    Word(
        word: "slipshod",
        definition: "careless, sloppy",
        grouping: "knowledge and skill",
        mostImportant: true
    ),
    Word(
        word: "solace",
        definition: "comfort, consolation",
        grouping: "emotions",
        mostImportant: true
    ),
    Word(
        word: "solicitous(ness)",
        definition: "expressing care or concern, often too much",
        grouping: "friends and enemies",
        mostImportant: true
    ),
    Word(
        word: "somber",
        definition: "bleak",
        grouping: "emotions",
        mostImportant: true
    ),
    Word(
        word: "sophistry",
        definition: "deceptive reasoning",
        grouping: "truth",
        mostImportant: true
    ),
    Word(
        word: "spartan",
        definition: "simple, self-disciplined",
        grouping: "war and peace",
        mostImportant: true
    ),
    Word(
        word: "sporadic",
        definition: "occurring at irregular intervals",
        grouping: "time",
        mostImportant: true
    ),
    Word(
        word: "spurious",
        definition: "false, inauthentic",
        grouping: "truth",
        mostImportant: true
    ),
    Word(
        word: "spurn",
        definition: "reject with contempt",
        grouping: "praise and criticism",
        mostImportant: true
    ),
    Word(
        word: "squander",
        definition: "waste",
        grouping: "money",
        mostImportant: true
    ),
    Word(
        word: "stagnant, stagnation",
        definition: "not moving",
        grouping: "energy",
        mostImportant: true
    ),
    Word(
        word: "stark(ness)",
        definition: "harsh, plain",
        grouping: "the senses",
        mostImportant: true
    ),
    Word(
        word: "static (adjective)",
        definition: "not moving",
        grouping: "energy",
        mostImportant: true
    ),
    Word(
        word: "staunch",
        definition: "strong and loyal",
        grouping: "politics and tradition",
        mostImportant: true
    ),
    Word(
        word: "steadfast",
        definition: "not yielding",
        grouping: "give up?",
        mostImportant: true
    ),
    Word(
        word: "stock (adjective)",
        definition: "standard, hackneyed",
        grouping: "politics and tradition",
        mostImportant: true
    ),
    Word(
        word: "strident",
        definition: "loud and harsh",
        grouping: "politics and tradition",
        mostImportant: true
    ),
    Word(
        word: "stupefy, stupefaction",
        definition: "bewilder",
        grouping: "knowledge and skill",
        mostImportant: true
    ),
    Word(
        word: "subservient",
        definition: "yielding",
        grouping: "give up?",
        mostImportant: true
    ),
    Word(
        word: "substantiate",
        definition: "confirm, establish as genuine",
        grouping: "truth",
        mostImportant: true
    ),
    Word(
        word: "subversive",
        definition: "one who intends to overthrow the government",
        grouping: "politics and tradition",
        mostImportant: true
    ),
    Word(
        word: "succulent",
        definition: "delicious",
        grouping: "the senses",
        mostImportant: true
    ),
    Word(
        word: "supercilious",
        definition: "arrogant",
        grouping: "pride",
        mostImportant: true
    ),
    Word(
        word: "superfluous",
        definition: "more than necessary",
        grouping: "size, amount, location",
        mostImportant: true
    ),
    Word(
        word: "supplant",
        definition: "to take the place of",
        grouping: "politics and tradition",
        mostImportant: true
    ),
    Word(
        word: "surfeit",
        definition: "surplus",
        grouping: "size, amount, location",
        mostImportant: true
    ),
    Word(
        word: "susceptible",
        definition: "easily influenced or affected",
        grouping: "knowledge and skill",
        mostImportant: true
    ),
    Word(
        word: "sycophant",
        definition: "suck up, flatterer",
        grouping: "politics and tradition",
        mostImportant: true
    ),
    Word(
        word: "tangential",
        definition: "digressive, irrelevant",
        grouping: "argument and language",
        mostImportant: true
    ),
    Word(
        word: "teem, teeming",
        definition: "abundant",
        grouping: "size, amount, location",
        mostImportant: true
    ),
    Word(
        word: "temperamental",
        definition: "moody",
        grouping: "emotions",
        mostImportant: true
    ),
    Word(
        word: "temporize",
        definition: "delay, evade",
        grouping: "time",
        mostImportant: true
    ),
    Word(
        word: "tenacious, tenacity",
        definition: "stubborn, determined",
        grouping: "give up?",
        mostImportant: true
    ),
    Word(
        word: "tenuous",
        definition: "insignificant, flimsy",
        grouping: "give up?",
        mostImportant: true
    ),
    Word(
        word: "tirade",
        definition: "critical speech",
        grouping: "praise and criticism",
        mostImportant: true
    ),
    Word(
        word: "toady",
        definition: "suck-up",
        grouping: "politics and tradition",
        mostImportant: true
    ),
    Word(
        word: "torpor",
        definition: "drowsiness, apathy",
        grouping: "energy",
        mostImportant: true
    ),
    Word(
        word: "totalitarian",
        definition: "undemocratic, rigid political control",
        grouping: "politics and tradition",
        mostImportant: true
    ),
    Word(
        word: "tout",
        definition: "praise",
        grouping: "praise and criticism",
        mostImportant: true
    ),
    Word(
        word: "tractable",
        definition: "easily managed or controlled",
        grouping: "knowledge and skill",
        mostImportant: true
    ),
    Word(
        word: "transient",
        definition: "lasting for only a short time",
        grouping: "time",
        mostImportant: true
    ),
    Word(
        word: "treatise",
        definition: "extensive written argument about some topic",
        grouping: "argument and language",
        mostImportant: true
    ),
    Word(
        word: "trepidation",
        definition: "apprehension",
        grouping: "emotions",
        mostImportant: true
    ),
    Word(
        word: "tribulation",
        definition: "suffering",
        grouping: "give up?",
        mostImportant: true
    ),
    Word(
        word: "trifling",
        definition: "frivolous, unimportant",
        grouping: "size, amount, location",
        mostImportant: true
    ),
    Word(
        word: "trite",
        definition: "common",
        grouping: "politics and tradition",
        mostImportant: true
    ),
    Word(
        word: "truculent, truculence",
        definition: "aggressive, bad-tempered",
        grouping: "emotions",
        mostImportant: true
    ),
    Word(
        word: "ubiquitous",
        definition: "ever-present, pervasive",
        grouping: "size, amount, location",
        mostImportant: true
    ),
    Word(
        word: "unabashed",
        definition: "not embarrassed",
        grouping: "pride",
        mostImportant: true
    ),
    Word(
        word: "uncanny",
        definition: "extraordinary, weird",
        grouping: "knowledge and skill",
        mostImportant: true
    ),
    Word(
        word: "uncouth",
        definition: "crude",
        grouping: "knowledge and skill",
        mostImportant: true
    ),
    Word(
        word: "unfathomable",
        definition: "incomprehensible, unbelievable",
        grouping: "knowledge and skill",
        mostImportant: true
    ),
    Word(
        word: "ungainly",
        definition: "clumsy",
        grouping: "knowledge and skill",
        mostImportant: true
    ),
    Word(
        word: "unruly",
        definition: "boisterous, unrestrained",
        grouping: "energy",
        mostImportant: true
    ),
    Word(
        word: "unwitting",
        definition: "unintentional",
        grouping: "friends and enemies",
        mostImportant: true
    ),
    Word(
        word: "urbane",
        definition: "elegant, sophisticated",
        grouping: "knowledge and skill",
        mostImportant: true
    ),
    Word(
        word: "usurp",
        definition: "seize power without authority",
        grouping: "politics and tradition",
        mostImportant: true
    ),
    Word(
        word: "vacuous, vacuity",
        definition: "empty",
        grouping: "size, amount, location",
        mostImportant: true
    ),
    Word(
        word: "vanquish",
        definition: "conquer, defeat",
        grouping: "war and peace",
        mostImportant: true
    ),
    Word(
        word: "vapid",
        definition: "dull, uninteresting",
        grouping: "energy",
        mostImportant: true
    ),
    Word(
        word: "venal(ity)",
        definition: "willing to accept bribes",
        grouping: "money",
        mostImportant: true
    ),
    Word(
        word: "venerable",
        definition: "commanding respect because of age, dignity",
        grouping: "knowledge and skill",
        mostImportant: true
    ),
    Word(
        word: "verbose",
        definition: "wordy, long-winded",
        grouping: "argument and language",
        mostImportant: true
    ),
    Word(
        word: "vicarious",
        definition: "felt indirectly by imagining someone else's experiences",
        grouping: "emotions",
        mostImportant: true
    ),
    Word(
        word: "vigilant",
        definition: "watchful, alert",
        grouping: "war and peace",
        mostImportant: true
    ),
    Word(
        word: "vindicate, vindication",
        definition: "clear of blame or suspicion",
        grouping: "law and order",
        mostImportant: true
    ),
    Word(
        word: "vindictive",
        definition: "seeking revenge",
        grouping: "war and peace",
        mostImportant: true
    ),
    Word(
        word: "virtuoso, virtuosity",
        definition: "one with exceptional musical skill",
        grouping: "knowledge and skill",
        mostImportant: true
    ),
    Word(
        word: "virulent",
        definition: "poisonous",
        grouping: "war and peace",
        mostImportant: true
    ),
    Word(
        word: "viscous",
        definition: "thick, sticky",
        grouping: "size, amount, location",
        mostImportant: true
    ),
    Word(
        word: "vocation",
        definition: "career",
        grouping: "money",
        mostImportant: true
    ),
    Word(
        word: "vying",
        definition: "striving",
        grouping: "give up?",
        mostImportant: true
    ),
    Word(
        word: "waning",
        definition: "lessening",
        grouping: "size, amount, location",
        mostImportant: true
    ),
    Word(
        word: "wayward",
        definition: "selfish, stubborn",
        grouping: "pride",
        mostImportant: true
    ),
    Word(
        word: "wrath",
        definition: "anger",
        grouping: "emotions",
        mostImportant: true
    ),
    Word(
        word: "wry",
        definition: "clever or grim sense of humor",
        grouping: "knowledge and skill",
        mostImportant: true
    ),
    Word(
        word: "zealot",
        definition: "fanatic",
        grouping: "politics and tradition",
        mostImportant: true
    )
]





