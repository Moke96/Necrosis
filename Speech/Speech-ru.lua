﻿--[[
    Necrosis 
    Copyright (C) - copyright file included in this release
--]]

function Necrosis:Localization_Speech_Ru()

	self.Speech.TP = {
		[0] = {
			"<after>Призываю <target>. Пожалуйста, нажмите на портал!",
		},
		[1] = {
			"<after>Для открытия межгалактических путей, нажмите на портал.",
		},
		[2] = {
			"<after>Добро пожаловать на борт Темных Авиалиний!",
			"<after>Напоминаем, что курение запрещено на всём протяжении полёта.",
		},
		[3] = {
			"<after>Если вы нажмёте на портал, мы намного быстрее начнём веселиться!",
		},
		[4] = {
			"<after>Если вы не хотите, чтобы из этого портала полезла демоническая гадость, нажмите на него скорее!",
		},
		[5] =  {
			"<after>Камни здоровья=10г; Камни души=20г; Услуги Темных Авиалиний(так как вы за слишком ленивы чтобы добраться сюда самим)=10000г!",
		},
		[6] =  {
			"<after>WTB людей, которые нажмут на портал, вместо того чтобы смотреть на него! :-/",
		},
	}

	self.Speech.Rez = {
		[0] = {
			"<after>--> <target> теперь сохранен(а) на 15 минут <--",
		},
		[1] = {
			"<after>Если вы затаили идею массового суицида, смею вас расстроить! <target> сейчас может самостоятельно оживить свой труп и всё будет хорошо!",
		},
		[2]= {
			"<after><target> теперь может отправиться гулять, выпить кофе или принять ванну. Сохраненная душонка может позволить ему разок сдохнуть...",
		},
		[3]= {
			"<after>Хм... <target> предохранен, и может пуститься в разгул. Но, увы, не вы!",
		},
		[4]= {
			"<after><target> предохранён! Чернокнижники за безопасный секс!",
		},
		[5]= {
			"<after>Почему <target>, после наложения Камня души, всегда сразу уходит в AFK?!!!",
		},
	}

	self.Speech.RoS = {
		[1] = {
			"Используйте души наших врагов..., чтобы стать сильнее!",
		},
		[2] = {
			"Моя душа... твоя душа... не имеет значения! Возьми себе одну...",
		},
		[3] = {
			"WTS Камни здоровья по 10г за штуку! Дешевле чем на аукционе!",
		},
		[4] = {
			"Камень здоровья вряд ли сохранит вашу жизнь, но всё-таки возьмите один, на всякий случай, авось повезёт...",
		},
		[5] = {
			"Если вы не будете рвать агро, то вам и камень здоровья не понадобится!",
		},
	}

	self.Speech.ShortMessage = {
		{{"<after>--> <target> теперь сохранен(а) на 15 минут <--"}},
		{{"<after><TP> Призываю <target>. Пожалуйста, нажмите на портал! <TP>"}},
		{{"Выполняется Ритуал душ"}},
	}

	self.Speech.Demon = {
		-- Imp
		[1] = {
			[1] = {
				"Ах ты позорный маленький бес... Прекрати шкодить и помоги мне! ЭТО ПРИКАЗ!",
			},
			[2] = {
				"<pet>, бес! Приказываю служить мне!",
			},
		},
		-- Voidwalker
		[2] = {
			[1] = {
				"Упс... Похоже, мне нужен идиот, который бы прислуживал мне...",
				"<pet>, мне нужна твоя помощь!",
			},
		},
		-- Succubus
		[3] = {
			[1] = {
				"<pet>, детка... Помоги мне, милая!",
			},
		},
		-- Felhunter
		[4] = {
			[1] = {
				"<pet>! <pet>! Ко мне, пёсик. К ноге, <pet>.",
			},
		},
		-- Felguard
		[5] = {
			[1] = {
				"<player> концентрируется на своих Демонических знаниях...",
				"Я отдам тебе душу, если ты явишься и будешь служить мне!",
				"<after>Воскресни вновь, <pet>!",
				"<after><player> смотрит в сумку, затем кидает мистический осколок в <pet>",
				"<sacrifice>Я возвращаю тебя туда, откуда ты пришел, демон... но в замен ты одашь мне свою силу!"
			},
		},
		-- Sentences for the first summon : When Necrosis do not know the name of your demons yet
		[6] = {
			[1] = {
				"Удить рыбу? Да, я люблю рыбалку... смотри...",
				"Я закрываю свои глаза... Я опускаю свои пальцы ниже...",
				"<after>И вуаля! Да, да, да! Это... рыбка.",
			},
			[2] = {
				"Я ненавижу вас всех! Вы не нужны мне! У меня есть лишь один друг... сильный друг!",
				"ПРИДИ КО МНЕ, СОЗДАНИЕ ДЬЯВОЛА И ТЬМЫ!",
			},
		},
		-- Sentences for the stead summon
		[7] = {
			[1] = {
				"Лошааааадкаааа! Лошааааадкаааа!",
			},
			[2] = {
				"<player> глумится...",
				"Я призываю коня из глубин Ада!",
			},
			[3] = {
				"Я призываю коня из самих глубин Ада! А чего добился ты?",
			},
			[4] = {
				"Эй, дорогу, я опаздываю!",
			},
		}
	}

end
