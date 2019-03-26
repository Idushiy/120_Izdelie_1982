﻿modules = default;
//modules[] = {"equipment","briefing","freeztime","endmission","spect"};

//толщина зоны в которой будет выскакивать хинт о покидании зоны брифинга
hintzonesize = 10;
//радиус зоны за которую нельзя выходить во время брифинга ингейм
//REDFOR
zoneSizeREDFOR = 30;
//BLUEFOR
zoneSizeBLUEFOR = 30;
//все остальные
zoneSizeDefault = 100;
//Воюющие стороны:
//"west", "east", "resistance", "civilian"
sideREDFOR = "resistance";
sideBLUEFOR = "west";
//здесь можно описать условие при котором техника в стартовой зоне не будет зафиксирована. Доступны 2 переменные - _side - какая сторона стартует в зоне, и _object - объект, который будет/не будет зафисирован. Пример: "_side == west" - на старте синих можно свободно кататься, "_object isKindOf 'tank'" - можно кататься на танках
vehHolderExludeCondition = "true";
//Текст который будет использован в сообщении о победе/проигрыше
//Можно дописать свое в stringtable.xml
titleREDFOR = "Наемники ЧВК";
titleBLUEFOR = "Спецназ U.S MARSOC";

//если у одной из сторон окажется численное преимущество в _domiMult и противоположная сторона достигнет коэффициента допутимых потерь миссия завершится
domiMult = 2;
//коэффициент допустимых потерь красных. Если выживут меньше n*(начальные силы) красные отступят
RFRetreat = 0;
//коэффициент допустимых потерь синих. Если выживут меньше n*(начальные силы) синие отступят
BFRetreat = 0;

//дальность обзора
viewDistance = 3500;

//0 - при рандомном респе стартовые позиции не зависят друг от друга
//1 - при рандомном респе стартовые позиции зависят друг от друга
synchronizedRespawn = 0;