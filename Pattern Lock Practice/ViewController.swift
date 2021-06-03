//
//  ViewController.swift
// 

import UIKit

class ViewController: UIViewController {

    
    var KakaNoName: NSArray = ["수학","hgvhewbkwbe","Жесты  ","изучались  ","во  ","все  ","времена  ","от  ","разных  ","философов.  ","[5]  ","Маркус  ","Фабиус  ","Квинтилиан  ","был  ","римским  ","риториком  ","  ","  ","который  ","учился  ","в  ","своей  ","Оратории  ","института  ","на  ","том  ","  ","  ","как  ","жест  ","можно  ","использовать  ","в  ","риторических  ","беседах.  ","Одна  ","из  ","его  ","величайших  ","работ  ","и  ","основа  ","для  ","общения  ","-  ","«Институт  ","оратории»  ","  ","  ","где  ","он  ","объясняет  ","свои  ","наблюдения  ","и  ","природу  ","различных  ","ораторий.  ","[6]  ","  ","Исследование  ","  ","  ","проведенное  ","в  ","1644  ","году  ","английским  ","врачом  ","и  ","ранним  ","беконианским  ","естествоиспытателем  ","Джоном  ","Булвером  ","  ","  ","написало  ","пять  ","работ  ","  ","  ","исследующих  ","человеческие  ","связи  ","  ","  ","относящиеся  ","к  ","жестам.  ","[7]  ","Булвер  ","проанализировал  ","десятки  ","жестов  ","и  ","дал  ","руководство  ","под  ","своей  ","книгой  ","под  ","названием  ","Chirologia  ","  ","  ","в  ","которой  ","основное  ","внимание  ","уделялось  ","жестам  ","рук.  ","[8]  ","В  ","19  ","веке  ","Андреа  ","Де  ","Хорио  ","  ","  ","итальянский  ","антиквар  ","  ","  ","который  ","был  ","одним  ","из  ","исследователей  ","языка  ","жестов  ","  ","  ","опубликовал  ","обширный  ","отчет  ","о  ","выражениях  ","жестов.  ","[9]  ","  ","Эндрю  ","Мелцофф  ","  ","  ","американский  ","психолог  ","  ","  ","проводивший  ","международную  ","известность  ","в  ","области  ","развития  ","детей  ","и  ","младенцев  ","  ","  ","провел  ","в  ","1977  ","году  ","исследование  ","по  ","имитации  ","жестов  ","лица  ","и  ","рук  ","новорожденного.  ","В  ","исследовании  ","сделан  ","вывод  ","  ","  ","что  ","«младенцы  ","в  ","возрасте  ","от  ","12  ","до  ","21  ","дня  ","могут  ","имитировать  ","лицевые  ","и  ","ручные  ","жесты  ","родителей»  ","[10].  ","В  ","1992  ","году  ","Дэвид  ","Макнейл  ","  ","  ","профессор  ","лингвистики  ","и  ","психологии  ","в  ","Чикагском  ","университете  ","  ","  ","написал  ","книгу  ","  ","  ","основанную  ","на  ","его  ","десятилетнем  ","исследовании  ","  ","  ","и  ","пришел  ","к  ","выводу  ","  ","  ","что  ","«жесты  ","не  ","просто  ","являются  ","частью  ","сказанного  ","  ","  ","но  ","влияют  ","на  ","саму  ","мысль.  ","  ","  ","  ","Мелцофф  ","утверждает  ","  ","  ","что  ","жесты  ","напрямую  ","переводят  ","мысли  ","в  ","видимые  ","формы  ","  ","  ","показывая  ","  ","  ","что  ","идеи  ","и  ","язык  ","не  ","всегда  ","могут  ","быть  ","выражены.  ","[11]  ","Рецензируемый  ","журнал  ","«Жест»  ","издается  ","с  ","2001  ","года  ","[12]  ","и  ","был  ","основан  ","Адамом  ","Кендоном  ","и  ","Корнелией  ","Мюллер  ","[13].  ","Международное  ","общество  ","по  ","изучению  ","жестов  ","(ISGS)  ","было  ","основано  ","в  ","2002  ","году.  ","[14]  ","  ","Исследователи  ","в  ","области  ","изучения  ","танцев  ","и  ","перформанса  ","часто  ","обращаются  ","к  ","жесту  ","таким  ","образом  ","  ","  ","чтобы  ","подчеркнуть  ","  ","  ","насколько  ","они  ","культурно  ","и  ","контекстуально  ","отражены.  ","Ученый-исполнитель  ","Кэрри  ","Ноланд  ","описывает  ","жесты  ","как  ","«изученные  ","техники  ","тела»  ","и  ","подчеркивает  ","  ","  ","как  ","жесты  ","воплощаются  ","в  ","телесные  ","формы  ","культурного  ","общения.  ","[15]  ","Но  ","вместо  ","того  ","  ","  ","чтобы  ","просто  ","жить  ","в  ","одном  ","культурном  ","контексте  ","  ","  ","она  ","описывает  ","  ","  ","как  ","жесты  ","перемещаются  ","по  ","телам  ","и  ","местам  ","  ","  ","создавая  ","новые  ","культурные  ","значения  ","и  ","ассоциации.  ","Она  ","также  ","утверждает  ","  ","  ","что  ","они  ","могут  ","функционировать  ","как  ","форма  ","«устойчивости  ","к  ","гомогенизации»  ","  ","  ","потому  ","что  ","они  ","настолько  ","зависят  ","от  ","спецификации  ","органов  ","  ","  ","которые  ","их  ","выполняют.  ","[16]  ","  ","Жест  ","также  ","использовался  ","в  ","теории  ","квира  ","  ","  ","этнических  ","исследованиях  ","и  ","их  ","взаимосвязях  ","в  ","исследованиях  ","производительности  ","как  ","способ  ","размышления  ","о  ","том  ","  ","  ","как  ","движущееся  ","тело  ","приобретает  ","социальный  ","смысл.  ","Хосе  ","Эстебан  ","Муньос  ","использует  ","идею  ","жеста  ","  ","  ","чтобы  ","отметить  ","своего  ","рода  ","отказ  ","от  ","конечности  ","и  ","определенности  ","  ","  ","и  ","связывает  ","жест  ","с  ","его  ","идеями  ","эфемерности.  ","Муньос  ","специально  ","привлекает  ","афроамериканского  ","танцора  ","и  ","исполнителя  ","трансвеститов  ","Кевина  ","Эйванса  ","  ","  ","чтобы  ","выразить  ","свой  ","интерес  ","не  ","к  ","тому  ","  ","  ","что  ","могут  ","означать  ","странные  ","жесты  ","  ","  ","а  ","к  ","тому  ","  ","  ","что  ","они  ","могут  ","выполнять.  ","[17]  ","Хуана  ","Мария  ","Родригес  ","заимствует  ","идеи  ","феноменологии  ","и  ","опирается  ","на  ","Ноланда  ","и  ","Муньоса  ","  ","  ","чтобы  ","исследовать  ","  ","  ","как  ","жест  ","действует  ","в  ","странных  ","сексуальных  ","практиках  ","как  ","способ  ","переписать  ","пол  ","и  ","договориться  ","о  ","властных  ","отношениях.  ","Она  ","также  ","связывает  ","жест  ","с  ","идеей  ","Джорджо  ","Агамбена  ","о  ","«средствах  ","без  ","конца»  ","думать  ","о  ","политических  ","проектах  ","социальной  ","справедливости  ","  ","  ","которые  ","являются  ","неполными  ","  ","  ","частичными  ","и  ","легитимными  ","в  ","культурно  ","и  ","социально  ","определенных  ","сферах  ","смысла.  ","[18]  ","  ","В  ","области  ","лингвистики  ","наиболее  ","горячо  ","оспариваемый  ","аспект  ","жеста  ","вращается  ","вокруг  ","подкатегории  ","лексических  ","или  ","культовых  ","жестов  ","совместной  ","речи.  ","Адам  ","Кендон  ","был  ","первым  ","лингвистом  ","  ","  ","выдвинувшим  ","гипотезу  ","об  ","их  ","цели  ","  ","  ","когда  ","он  ","утверждал  ","  ","  ","что  ","лексические  ","жесты  ","действительно  ","работают  ","  ","  ","чтобы  ","усилить  ","или  ","модулировать  ","лексико-семантическое  ","содержание  ","речевой  ","речи  ","  ","  ","с  ","которой  ","они  ","сосуществуют.  ","[1]  ","Однако  ","с  ","конца  ","1990-х  ","годов  ","большинство  ","исследований  ","вращалось  ","вокруг  ","противоречивой  ","гипотезы  ","о  ","том  ","  ","  ","что  ","лексические  ","жесты  ","служат  ","в  ","первую  ","очередь  ","познавательной  ","цели  ","  ","  ","помогая  ","процессу  ","производства  ","речи.  ","[19]  ","[20]  ","Начиная  ","с  ","2012  ","года  ","  ","  ","есть  ","исследования  ","  ","  ","позволяющие  ","предположить  ","  ","  ","что  ","Lexical  ","Gesture  ","действительно  ","служит  ","в  ","первую  ","очередь  ","коммуникативной  ","цели  ","  ","  ","а  ","когнитивная  ","-  ","только  ","вторичной  ","  ","  ","но  ","в  ","сфере  ","социально-прагматического  ","общения  ","  ","  ","а  ","не  ","лексико-семантической  ","модификации.  ","[21]","Humans","have","the","ability","to","communicate","through","language","","","but","they","can","also","express","through","gestures.","In","particular","","","gestures","can","be","transmitted","through","movements","of","body","parts","","","face","","","and","body","expressions.[22]","Researchers","Goldin","Meadow","and","Brentari","D.","conducted","research","in","2015","and","concluded","that","communicating","through","sign","language","is","no","different","from","spoken","language.[23]","Communicative","vs.","informative[edit]","The","first","way","to","distinguish","between","categories","of","gesture","is","to","differentiate","between","communicative","gesture","and","informative","gesture.","While","most","gestures","can","be","defined","as","possibly","happening","during","the","course","of","spoken","utterances","","","the","informative-communicative","dichotomy","focuses","on","intentionality","of","meaning","and","communication","in","co-speech","gesture.[22]","Informative","(Passive","Gestures)[edit]","Informative","gestures","are","passive","gestures","that","provide","information","about","the","speaker","as","a","person","and","not","about","what","the","speaker","is","trying","to","communicate.","Some","movements","are","not","purely","considered","gestures","","","however","a","person","could","perform","these","adapters","in","such","way","like","scratching","","","adjusting","clothing","","","and","tapping.[24]","These","gestures","can","occur","during","speech","","","but","they","may","also","occur","independently","of","communication","","","as","they","are","not","a","part","of","active","communication.","While","informative","gestures","may","communicate","information","about","the","person","speaking","(e.g.","itchy","","","uncomfortable","","","etc.)","","","this","communication","is","not","engaged","with","any","language","being","produced","by","the","person","gesturing.[22]","Communicative","(Active","Gestures)[edit]","Communicative","gestures","are","gestures","that","are","produced","intentionally","and","meaningfully","by","a","person","as","a","way","of","intensifying","or","modifying","speech","produced","in","the","vocal","tract","(or","with","the","hands","in","the","case","of","sign","languages)","","","even","though","a","speaker","may","not","be","actively","aware","that","they","are","producing","communicative","gestures.[22]","For","instance","","","on","the","picture","above","of","Uncle","Sam","","","he","is","pointing","and","sending","a","non-verbal","form","of","gesture","by","implying","he","wants","you","to","join","the","U.S.","Army.","This","is","a","form","of","symbolic","gesture","","","usually","used","in","the","absence","of","speech.[23]","Body","language","relating","to","gestures[edit]","Body","language","is","a","form","of","non-verbal","communication","that","allows","visual","cues","that","transmit","messages","without","speaking.","Gestures","are","movement","that","are","made","with","the","body:","arms","","","hands","","","facial","","","etc.[25]","Authors","Barbara","Pease","and","Allan","Pease","","","of","","The","Definitive","Book","of","Body","Language","","concluded","that","everyone","does","a","shoulder","shrug","","","a","gesture","signifying","that","the","person","is","not","comprehending","what","they","are","supposed","to","be","understanding.","Also","","","that","showing","the","palms","of","both","hands","to","show","a","person","is","not","hiding","anything","","","and","raising","the","eyebrows","to","indicate","a","greeting.[26]","Finger","gestures","are","commonly","used","in","a","variety","of","ways","","","from","point","at","something","to","indicate","that","you","want","to","show","a","person","something","to","indicating","a","thumbs","up","to","show","everything","is","good.[27]","Also","","","in","most","cultures","nodding","your","head","signifies","","Yes","","","","which","the","book","","The","Definitive","Book","of","Body","Language","","describes","as","submissive","gesture","to","representing","the","conversation","is","going","the","direction","of","the","person","speaking.","Interesting","","","the","book","explains","that","people","who","are","born","deaf","can","show","a","form","of","submissive","gesture","to","signify","","Yes",".[25]","Manual","vs.","non-manual","communicative","gestures[edit]","Within","the","realm","of","communicative","gestures","","","the","first","distinction","to","be","made","is","between","gestures","made","with","the","hands","and","arms","","","and","gestures","made","with","other","parts","of","the","body.","Examples","of","Non-manual","gestures","may","include","head","nodding","and","shaking","","","shoulder","shrugging","","","and","facial","expression","","","among","others.","Non-manual","gestures","are","attested","in","languages","all","around","the","world","","","but","have","not","been","the","primary","focus","of","most","research","regarding","co-speech","gesture.[22]","Manual","gestures[edit]","A","gesture","that","is","a","form","of","communication","in","which","bodily","actions","communicate","particular","messages.","Manual","gestures","are","most","commonly","broken","down","into","four","distinct","categories:","Symbolic","(Emblematic)","","","Deictic","(Indexical)","","","Motor","(Beat)","","","and","Lexical","(Iconic)[19]","It","is","important","to","note","that","manual","gesture","in","the","sense","of","communicative","co-speech","gesture","does","not","include","the","gesture-signs","of","Sign","Languages","","","even","though","sign","language","is","communicative","and","primarily","produced","using","the","hands","","","because","the","gestures","in","Sign","Language","are","not","used","to","intensify","or","modify","the","speech","produced","by","the","vocal","tract","","","rather","they","communicate","fully","productive","language","through","a","method","alternative","to","the","vocal","tract.","Symbolic","(emblematic)[edit]","Main","article:","List","of","gestures","The","most","familiar","are","the","so-called","emblems","or","quotable","gestures.","These","are","conventional","","","culture-specific","gestures","that","can","be","used","as","replacement","for","words","","","such","as","the","handwave","used","in","the","US","for","","hello","","and","","goodbye",".","A","single","emblematic","gesture","can","have","a","very","different","significance","in","different","cultural","contexts","","","ranging","from","complimentary","to","highly","offensive.[28]","The","page","List","of","gestures","discusses","emblematic","gestures","made","with","one","hand","","","two","hands","","","hand","and","other","body","parts","","","and","body","and","facial","gestures.","Symbolic","gestures","can","occur","either","concurrently","or","independently","of","vocal","speech.","Symbolic","gestures","are","iconic","gestures","that","are","widely","recognized","","","fixed","","","and","have","conventionalized","meanings.[19]","Deictic","(indexical)[edit]","Deictic","gestures","can","occur","simultaneously","with","vocal","speech","or","in","place","of","it.","Deictic","gestures","are","gestures","that","consist","of","indicative","or","pointing","motions.","These","gestures","often","work","in","the","same","way","as","demonstrative","words","and","pronouns","like","","this","","or","","that",".[19]","Deictic","gestures","can","refer","to","concrete","or","intangible","objects","or","people.","Motor","(beat)[edit]","Motor","or","beat","gestures","usually","consist","of","short","","","repetitive","","","rhythmic","movements","that","are","closely","tied","with","prosody","in","verbal","speech.","Unlike","symbolic","and","deictic","gestures","","","beat","gestures","cannot","occur","independently","of","verbal","speech","and","convey","no","semantic","information.","For","example","","","some","people","wave","their","hands","as","they","speak","to","emphasize","a","certain","word","or","phrase.","These","gestures","are","closely","coordinated","with","speech.","The","so-called","beat","gestures","are","used","in","conjunction","with","speech","and","keep","time","with","the","rhythm","of","speech","to","emphasize","certain","words","or","phrases.","These","types","of","gestures","are","integrally","connected","to","speech","and","thought","processes.[29]","Lexical","(iconic)[edit]","Other","spontaneous","gestures","used","during","speech","production","known","as","iconic","gestures","are","more","full","of","content","","","and","may","echo","","","or","elaborate","","","the","meaning","of","the","co-occurring","speech.","They","depict","aspects","of","spatial","images","","","actions","","","people","","","or","objects.[30]","For","example","","","a","gesture","that","depicts","the","act","of","throwing","may","be","synchronous","with","the","utterance","","","","He","threw","the","ball","right","into","the","window.","[29]","Such","gestures","that","are","used","along","with","speech","tend","to","be","universal.[31]","For","example","","","one","describing","that","he/she","is","feeling","cold","due","to","a","lack","of","proper","clothing","and/or","a","cold","weather","can","accompany","his/her","verbal","description","with","a","visual","one.","This","can","be","achieved","through","various","gestures","such","as","by","demonstrating","a","shiver","and/or","by","rubbing","the","hands","together.","In","such","cases","","","the","language","or","verbal","description","of","the","person","does","not","necessarily","need","to","be","understood","as","someone","could","at","least","take","a","hint","at","what's","being","communicated","through","the","observation","and","interpretation","of","body","language","which","serves","as","a","gesture","equivalent","in","meaning","to","what's","being","said","through","communicative","speech.","The","elaboration","of","lexical","gestures","falls","on","a","spectrum","of","iconic-metaphorical","in","how","closely","tied","they","are","to","the","lexico-semantic","content","of","the","verbal","speech","they","coordinate","with.","More","iconic","gesture","very","obviously","mirrors","the","words","being","spoken","(such","as","drawing","a","jagged","horizontal","line","in","the","air","to","describe","mountains)","whereas","more","metaphorical","gestures","clearly","contain","some","spatial","relation","to","the","semantic","content","of","the","co-occurring","verbal","speech","","","but","the","relationship","between","the","gesture","and","the","speech","might","be","more","ambiguous.","Lexical","gestures","","","like","motor","gestures","","","cannot","occur","independently","of","verbal","speech.","The","purpose","of","lexical","gestures","is","still","widely","contested","in","the","literature","with","some","linguists","arguing","that","lexical","gestures","serve","to","amplify","or","modulate","the","semantic","content","of","lexical","speech","","[1]","or","that","it","serves","a","cognitive","purpose","in","aiding","in","lexical","access","and","retrieval[19]","or","verbal","working","memory.[20]","Most","recent","research","suggests","that","lexical","gestures","serve","a","primarily","socio-pragmatic","role.[21]","Language","development[edit]","Studies","affirm","a","strong","link","between","gesture","typology","and","language","development.","Young","children","under","the","age","of","two","seem","to","rely","on","pointing","gestures","to","refer","to","objects","that","they","do","not","know","the","names","of.","Once","the","words","are","learned","","","they","eschewed","those","referential","(pointing)","gestures.","One","would","think","that","the","use","of","gesture","would","decrease","as","the","child","develops","spoken","language","","","but","results","reveal","that","gesture","frequency","increased","as","speaking","frequency","increased","with","age.","There","is","","","however","","","a","change","in","gesture","typology","at","different","ages","","","suggesting","a","connection","between","gestures","and","language","development.","Children","most","often","use","pointing","and","adults","rely","more","on","iconic","and","beat","gestures.","As","children","begin","producing","sentence-like","utterances","","","they","also","begin","producing","new","kinds","of","gestures","that","adults","use","when","speaking","(iconics","and","beats).","Evidence","of","this","systematic","organization","of","gesture","is","indicative","of","its","association","to","language","development.[30]","Gestural","languages","such","as","American","Sign","Language","and","its","regional","siblings","operate","as","complete","natural","languages","that","are","gestural","in","modality.","They","should","not","be","confused","with","finger","spelling","","","in","which","a","set","of","emblematic","gestures","are","used","to","represent","a","written","alphabet.","American","sign","language","is","different","from","gesturing","in","that","concepts","are","modeled","by","certain","hand","motions","or","expressions","and","has","a","specific","established","structure","while","gesturing","is","more","malleable","and","has","no","specific","structure","rather","it","supplements","speech.","Before","an","established","sign","language","was","created","in","Nicaragua","after","the","1970s","","","deaf","communities","would","use","","home","signs","","in","order","to","communicate","with","each","other.","These","home","signs","were","not","part","of","a","unified","language","but","were","still","used","as","familiar","motions","and","expressions","used","within","their","family—still","closely","related","to","language","rather","than","gestures","with","no","specific","structure.[32]","This","is","similar","to","what","has","been","observed","in","the","gestural","actions","of","chimpanzees.","Gestures","are","used","by","these","animals","in","place","of","verbal","language","","","which","is","restricted","in","animals","due","to","their","lacking","certain","physiological","and","articulation","abilities","that","humans","have","for","speech.","Corballis","(2009)","asserts","that","","our","hominid","ancestors","were","better","pre-adapted","to","acquire","language-like","competence","using","manual","gestures","than","using","vocal","sounds.","[33]","This","leads","to","a","debate","about","whether","humans","","","too","","","looked","to","gestures","first","as","their","modality","of","language","in","the","early","existence","of","the","species.","The","function","of","gestures","may","have","been","a","significant","player","in","the","evolution","of","language.","Social","significance[edit]","Gesturing","is","probably","universal;","there","has","been","no","report","of","a","community","that","does","not","gesture.","Gestures","are","a","crucial","part","of","everyday","conversation","such","as","chatting","","","describing","a","route","","","negotiating","prices","on","a","market;","they","are","ubiquitous.[34]","Gestures","are","learned","embodied","cultural","practices","that","can","function","as","a","way","to","interpret","ethnic","","","gender","","","and","sexual","identity.","Gestures","","","commonly","referred","to","as","","body","language","","","","play","an","important","role","in","industry.","Proper","body","language","etiquette","in","business","dealings","can","be","crucial","for","success.","However","","","gestures","can","have","different","meanings","according","to","the","country","in","which","they","are","expressed.","In","an","age","of","global","business","","","diplomatic","cultural","sensitivity","has","become","a","necessity.","Gestures","that","we","take","as","innocent","may","be","seen","by","someone","else","as","deeply","insulting.[34]","The","following","gestures","are","examples","of","proper","etiquette","with","respect","to","different","countries’","customs","on","salutations:","    •    In","the","United","States","","","","a","firm","handshake","","","accompanied","by","direct","eye","contact","","","is","the","standard","greeting.","Direct","eye","contact","in","both","social","and","business","situations","is","very","important.","[35]","    •    In","the","People's","Republic","of","China","","","","the","Western","custom","of","shaking","a","person's","hand","upon","introduction","has","become","widespread","throughout","the","country.","However","","","oftentimes","a","nod","of","the","head","or","a","slight","bow","will","suffice.","","    •    In","Japan","","","","the","act","of","presenting","business","cards","is","very","important.","When","presenting","","","one","holds","the","business","card","with","both","hands","","","grasping","it","between","the","thumbs","and","forefingers.","The","presentation","is","to","be","accompanied","by","a","slight","bow.","The","print","on","the","card","should","point","towards","the","person","to","which","one","is","giving","the","card.","","    •    In","Germany","","","","it","is","impolite","to","shake","someone's","hand","with","your","other","hand","in","your","pocket.","This","is","seen","as","a","sign","of","disrespect",".","    •    In","France","","","","a","light","","","quick","handshake","is","common.","To","offer","a","strong","","","pumping","handshake","would","be","considered","uncultured.","When","one","enters","a","room","","","be","sure","to","greet","each","person","present.","A","woman","in","France","will","offer","her","hand","first.","[36]","","","Vitarka","Vicara","","","Tarim","Basin","","","9th","century.","In","Hinduism","and","Buddhism","","","a","mudra","(Sanskrit","","","literally","","seal",")","is","a","symbolic","gesture","made","with","the","hand","or","fingers.","Each","mudra","has","a","specific","meaning","","","playing","a","central","role","in","Hindu","and","Buddhist","iconography.","A","common","religious","gesture","include","crossing","oneself","in","a","number","of","Christian","religions","as","a","sign","of","respect","","","typically","by","kneeling","before","a","sacred","object","in","many.[37]","Gestures","play","a","central","role","in","religious","or","spiritual","rituals","such","as","the","Christian","sign","of","the","cross.","rgretrtgrgtrggt"]
    
    
    var strMyyJan: NSString! = ""
    
    var strMyyJanSecond: NSString! = ""

    
    
    var score: Int = 0

    
    var Checker33: Int = 0
    
    var lockScreenView: LockScreen!
    
    lazy var slider: UISlider = {
        let _slider = UISlider(frame: CGRect(x: 100, y: 60+50, width: self.view.frame.width - 120, height: 50))
        _slider.minimumValue = 3
        _slider.maximumValue = 7
       _slider.addTarget(self, action: #selector(onDrag), for: .valueChanged)
        return _slider
    }()
    
    lazy var complexSwitch: UISwitch =
        {
        let _switch = UISwitch(frame: CGRect(x: 200+100, y: 120+100, width: 40, height: 50))
        _switch.addTarget(self, action: #selector(onSwitch), for: .valueChanged)
        _switch.isOn = true
        return _switch
    }()
    
    private var currentSize: Int = 3
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        
        ShowAlert()
        
        let labelSlider = UILabel(frame: CGRect(x: 10, y: 80+50-5, width: 100, height: 30))
        labelSlider.text = "Select Size"
        labelSlider.sizeToFit()
        view.addSubview(labelSlider)
        view.addSubview(slider)
        
        let labelSwitch = UILabel(frame: CGRect(x: 10+100, y: 130+100, width: 100, height: 30))
        labelSwitch.text = "Enable Complex"
        labelSwitch.sizeToFit()
        view.addSubview(labelSwitch)
        view.addSubview(complexSwitch)
        
        title = ""
        view.backgroundColor = UIColor.lightGray
        
        updateLockScreen(withSize: currentSize, allowComplex: true)
    
    
    }
    
    func updateLockScreen(withSize size: Int, allowComplex: Bool)
    {
        
        
        print("\(KakaNoName[99])")

        
        title = "Pattern Lock Practice"
        
   //     title = "\(size)x\(size) pattern lock"
        if let v = lockScreenView { v.removeFromSuperview() }
        let lockFrame = CGRect(origin: CGPoint(x: 0, y: complexSwitch.frame.maxY+10), size: CGSize(width: view.frame.width, height: view.frame.width))
        // Example of using config
        var config = LockScreen.Config()
        config.lineColor = UIColor.purple
        lockScreenView = LockScreen(frame: lockFrame, size: size, allowClosedPattern: allowComplex, config: config) { [weak self] (pattern, order) in
            print(order.description)
            print(pattern)
            
            print("Mustafa")
            
            
            self?.Checker33 = (self?.Checker33)! + 1
            
            print("Ahmad")
            
            print("\(String(describing: self?.Checker33))")

            
            
       //     self?.strMyyJan = "\(pattern)" as NSString
          
            if((self?.Checker33 ?? 0)%2==0)
            {

                self?.strMyyJanSecond = "\(pattern)" as NSString


                if(self?.strMyyJanSecond==self?.strMyyJan)
                {
                    print("Right me")

                    
                //    self?.score = self?.score ?? 0 + 1

//                    self?.score++

                    
                    self?.score = (self?.score)! + 1

                    
//                    let x : Int = self?.score ?? 0
//                    let myString = String(x)

                    
                    
//                    var myString = String(self?.score)

                    
                    FTIndicator.showSuccess(withMessage: "Congradulations! Right Answer\nTotal Right Answers = \(self!.score)")
                    
//                    self?.score = self?.score ?? 0 + 1
                    
                    
                }
                else
                {
//                    FTIndicator.showSuccess(withMessage: "Wrog Answer")

                    FTIndicator.showError(withMessage: "Wrong Answer")
                    
                    print("Wrong Me")

                    self?.score = 0

                    
                }
                
         //       self?.AgainShowAlert()
                

            }
            else
            {
                
//                FTIndicator.showInfo(withMessage: "Now Just draw gesture on the screen of alphabet and Once you are done.You will be notified")
//

                self?.strMyyJan = "\(pattern)" as NSString
              //  FTIndicator.showSuccess(withMessage: "Right Answer")
                
                FTIndicator.showToastMessage("Enter Same Pattern Now")


            }
            
            
            
            
//            self?.title = "\(pattern)"
        }
        
//        if((self.Checker33 ?? 0)%2==0)
//        {
//
//            self?.strMyyJanSecond = "\(CGPattern)" as NSString
//
//
//            if(self?.strMyyJanSecond==self?.strMyyJan)
//            {
//                print("Right me")
//
//            }
//            else
//            {
//                print("Wrong Me")
//
//            }
//
//        }
//        else
//        {
//
//            self?.strMyyJan = "\(pattern)" as NSString
//
//
//
//        }

        
        
        
        view.addSubview(lockScreenView)
    }

    
    @IBAction func StartAgain(_ sender: AnyObject)
    {
     self.ShowAlert()
    }
    
    
    func AgainShowAlert()
    {
        
        let alert = UIAlertController(title: "Get Ready For Next Turn", message: "Are you Ready now to make New Turn of getting score",         preferredStyle: UIAlertController.Style.alert)
        
        alert.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: { _ in
            //Cancel Action
        }))
        self.present(alert, animated: true, completion: nil)
    }
    
    
    func ShowAlert()
    {
    
        print("\(KakaNoName[78])")
        
        let alert = UIAlertController(title: "Important", message: "This app is a Lock Pattern Practicing tool so that before make some difficult passcode protection.Now you can enter pattern and once you add second time same pattern then you will be notified with right answer or Wrong answer",         preferredStyle: UIAlertController.Style.alert)
        
        alert.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: { _ in
            //Cancel Action
        }))
//        alert.addAction(UIAlertAction(title: "Sign out",
//                                      style: UIAlertActionStyle.default,
//                                      handler: {(_: UIAlertAction!) in
//                                        //Sign out action
//        }))
        self.present(alert, animated: true, completion: nil)
    }
    
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @objc func onSwitch(sender: AnyClass) {
        updateLockScreen(withSize: currentSize, allowComplex: complexSwitch.isOn)
    }
    
    @objc func onDrag(sender: AnyClass)
    {
        let size = Int(slider.value)
        if size != currentSize
        {
            updateLockScreen(withSize: size, allowComplex: complexSwitch.isOn)
            currentSize = size
        }
    }


}

