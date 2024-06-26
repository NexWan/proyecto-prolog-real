

% Hechos de videojuegos
videojuego(super_mario_bros).
videojuego(the_legend_of_zelda).
videojuego(minecraft).
videojuego(fortnite).
videojuego(among_us).
videojuego(call_of_duty).
videojuego(overwatch).
videojuego(world_of_warcraft).
videojuego(the_witcher_3).
videojuego(red_dead_redemption_2).
videojuego(grand_theft_auto_v).
videojuego(apex_legends).
videojuego(valiant).
videojuego(league_of_legends).
videojuego(dota_2).
videojuego(cyberpunk_2077).
videojuego(animal_crossing_new_horizons).
videojuego(hades).
videojuego(stardew_valley).
videojuego(fall_guys).
videojuego(dark_souls_iii).
videojuego(bloodborne).
videojuego(sekiro_shadows_die_twice).
videojuego(hollow_knight).
videojuego(celeste).
videojuego(monster_hunter_world).
videojuego(terraria).
videojuego(slay_the_spire).
videojuego(the_elder_scrolls_v_skyrim).
videojuego(persona_5).
videojuego(final_fantasy_vii_remake).
videojuego(dragon_quest_xi).
videojuego(nier_automata).
videojuego(ghost_of_tsushima).
videojuego(spiderman).
videojuego(god_of_war).
videojuego(horizon_zero_dawn).
videojuego(uncharted_4).
videojuego(the_last_of_us_part_ii).
videojuego(resident_evil_2).
videojuego(resident_evil_3).
videojuego(resident_evil_7).
videojuego(resident_evil_village).
videojuego(mortal_kombat_11).
videojuego(street_fighter_v).
videojuego(tekken_7).
videojuego(super_smash_bros_ultimate).
videojuego(splatoon_2).
videojuego(fire_emblem_three_houses).
videojuego(xenoblade_chronicles_2).
videojuego(mario_kart_8_deluxe).
videojuego(super_mario_odyssey).
videojuego(luigis_mansion_3).
videojuego(bayonetta_2).
videojuego(pikmin_3).
videojuego(donkey_kong_country_tropical_freeze).
videojuego(metroid_dread).
videojuego(the_legend_of_zelda_breath_of_the_wild).
videojuego(the_legend_of_zelda_links_awakening).
videojuego(the_legend_of_zelda_ocarina_of_time).
videojuego(the_legend_of_zelda_majoras_mask).
videojuego(super_mario_3d_world).
videojuego(super_mario_galaxy).
videojuego(super_mario_galaxy_2).
videojuego(super_mario_sunshine).
videojuego(super_mario_64).
videojuego(paper_mario_the_origami_king).
videojuego(paper_mario_the_thousand_year_door).
videojuego(mario_rabbids_kingdom_battle).
videojuego(mario_party_10).
videojuego(yoshis_crafted_world).
videojuego(kirby_star_allies).
videojuego(crash_bandicoot_n_sane_trilogy).
videojuego(crash_team_racing_nitro_fueled).
videojuego(spyro_reignited_trilogy).
videojuego(the_sims_4).
videojuego(simcity).
videojuego(cities_skylines).
videojuego(civilization_vi).
videojuego(age_of_empires_ii).
videojuego(starcraft_ii).
videojuego(warcraft_iii).
videojuego(diablo_iii).
videojuego(path_of_exile).
videojuego(fortnite).
videojuego(pubg).
videojuego(rust).
videojuego(ark_survival_evolved).
videojuego(dayz).
videojuego(escape_from_tarkov).
videojuego(dead_by_daylight).
videojuego(phasmophobia).
videojuego(five_nights_at_freddys).
videojuego(left_4_dead_2).
videojuego(borderlands_3).
videojuego(far_cry_5).
videojuego(assassins_creed_odyssey).
videojuego(assassins_creed_valhalla).
videojuego(tom_clancys_rainbow_six_siege).
videojuego(halo_infinite).
videojuego(forza_horizon_5).
videojuego(gears_5).
videojuego(sea_of_thieves).
videojuego(state_of_decay_2).
videojuego(fable).
videojuego(the_medium).
videojuego(scorn).
videojuego(everwild).
videojuego(stalker_2).


% Tipos de Videojuegos
tipo_videojuego(accion).
tipo_videojuego(aventura).
tipo_videojuego(rol).
tipo_videojuego(deportes).
tipo_videojuego(estrategia).

% Subcategorías de Acción
subtipo_videojuego(shooter, accion).
subtipo_videojuego(plataformas, accion).

% Subcategorías de Aventura
subtipo_videojuego(aventura_grafica, aventura).
subtipo_videojuego(aventura_de_accion, aventura).

% Subcategorías de Rol (RPG)
subtipo_videojuego(rpg_por_turnos, rol).
subtipo_videojuego(rpg_de_accion, rol).
subtipo_videojuego(mmorpg, rol).

% Subcategorías de Estrategia
subtipo_videojuego(estrategia_en_tiempo_real, estrategia).
subtipo_videojuego(estrategia_por_turnos, estrategia).

% Subcategorías de Deportes
subtipo_videojuego(deportes, deportes).

%Videojuegos de por subcategoría

videojuego_subtipo(super_mario_bros, plataformas).
videojuego_subtipo(the_legend_of_zelda, aventura_de_accion).
videojuego_subtipo(minecraft, aventura_de_accion).
videojuego_subtipo(fortnite, shooter).
videojuego_subtipo(among_us, aventura_grafica).
videojuego_subtipo(call_of_duty, shooter).
videojuego_subtipo(overwatch, shooter).
videojuego_subtipo(world_of_warcraft, mmorpg).
videojuego_subtipo(the_witcher_3, rpg_de_accion).
videojuego_subtipo(red_dead_redemption_2, aventura_de_accion).
videojuego_subtipo(grand_theft_auto_v, aventura_de_accion).
videojuego_subtipo(apex_legends, shooter).
videojuego_subtipo(valiant, shooter).
videojuego_subtipo(league_of_legends, mmorpg).
videojuego_subtipo(dota_2, mmorpg).
videojuego_subtipo(cyberpunk_2077, rpg_de_accion).
videojuego_subtipo(animal_crossing_new_horizons, aventura_grafica).
videojuego_subtipo(hades, rpg_de_accion).
videojuego_subtipo(stardew_valley, aventura_grafica).
videojuego_subtipo(fall_guys, plataformas).
videojuego_subtipo(dark_souls_iii, rpg_de_accion).
videojuego_subtipo(bloodborne, rpg_de_accion).
videojuego_subtipo(sekiro_shadows_die_twice, rpg_de_accion).
videojuego_subtipo(hollow_knight, plataformas).
videojuego_subtipo(celeste, plataformas).
videojuego_subtipo(monster_hunter_world, rpg_de_accion).
videojuego_subtipo(terraria, aventura_de_accion).
videojuego_subtipo(slay_the_spire, rpg_por_turnos).
videojuego_subtipo(the_elder_scrolls_v_skyrim, rpg_de_accion).
videojuego_subtipo(persona_5, rpg_por_turnos).
videojuego_subtipo(final_fantasy_vii_remake, rpg_por_turnos).
videojuego_subtipo(dragon_quest_xi, rpg_por_turnos).
videojuego_subtipo(nier_automata, rpg_de_accion).
videojuego_subtipo(ghost_of_tsushima, aventura_de_accion).
videojuego_subtipo(spiderman, aventura_de_accion).
videojuego_subtipo(god_of_war, rpg_de_accion).
videojuego_subtipo(horizon_zero_dawn, aventura_de_accion).
videojuego_subtipo(uncharted_4, aventura_de_accion).
videojuego_subtipo(the_last_of_us_part_ii, aventura_de_accion).
videojuego_subtipo(resident_evil_2, aventura_de_accion).
videojuego_subtipo(resident_evil_3, aventura_de_accion).
videojuego_subtipo(resident_evil_7, aventura_de_accion).
videojuego_subtipo(resident_evil_village, aventura_de_accion).
videojuego_subtipo(mortal_kombat_11, accion).
videojuego_subtipo(street_fighter_v, accion).
videojuego_subtipo(tekken_7, accion).
videojuego_subtipo(super_smash_bros_ultimate, accion).
videojuego_subtipo(splatoon_2, shooter).
videojuego_subtipo(fire_emblem_three_houses, rpg_por_turnos).
videojuego_subtipo(xenoblade_chronicles_2, rpg_de_accion).
videojuego_subtipo(mario_kart_8_deluxe, deportes).
videojuego_subtipo(super_mario_odyssey, plataformas).
videojuego_subtipo(luigis_mansion_3, aventura_de_accion).
videojuego_subtipo(bayonetta_2, accion).
videojuego_subtipo(pikmin_3, aventura_de_accion).
videojuego_subtipo(donkey_kong_country_tropical_freeze, plataformas).
videojuego_subtipo(metroid_dread, aventura_de_accion).
videojuego_subtipo(the_legend_of_zelda_breath_of_the_wild, aventura_de_accion).
videojuego_subtipo(the_legend_of_zelda_links_awakening, aventura_de_accion).
videojuego_subtipo(the_legend_of_zelda_ocarina_of_time, aventura_de_accion).
videojuego_subtipo(the_legend_of_zelda_majoras_mask, aventura_de_accion).
videojuego_subtipo(super_mario_3d_world, plataformas).
videojuego_subtipo(super_mario_galaxy, plataformas).
videojuego_subtipo(super_mario_galaxy_2, plataformas).
videojuego_subtipo(super_mario_sunshine, plataformas).
videojuego_subtipo(super_mario_64, plataformas).
videojuego_subtipo(paper_mario_the_origami_king, rpg_por_turnos).
videojuego_subtipo(paper_mario_the_thousand_year_door, rpg_por_turnos).
videojuego_subtipo(mario_rabbids_kingdom_battle, rpg_por_turnos).
videojuego_subtipo(mario_party_10, deportes).
videojuego_subtipo(yoshis_crafted_world, plataformas).
videojuego_subtipo(kirby_star_allies, plataformas).
videojuego_subtipo(crash_bandicoot_n_sane_trilogy, plataformas).
videojuego_subtipo(crash_team_racing_nitro_fueled, deportes).
videojuego_subtipo(spyro_reignited_trilogy, plataformas).
videojuego_subtipo(the_sims_4, simulacion).
videojuego_subtipo(simcity, simulacion).
videojuego_subtipo(cities_skylines, simulacion).
videojuego_subtipo(civilization_vi, estrategia_por_turnos).
videojuego_subtipo(age_of_empires_ii, estrategia_en_tiempo_real).
videojuego_subtipo(starcraft_ii, estrategia_en_tiempo_real).
videojuego_subtipo(warcraft_iii, estrategia_en_tiempo_real).
videojuego_subtipo(diablo_iii, rpg_de_accion).
videojuego_subtipo(path_of_exile, rpg_de_accion).
videojuego_subtipo(pubg, shooter).
videojuego_subtipo(rust, aventura_de_accion).
videojuego_subtipo(ark_survival_evolved, aventura_de_accion).
videojuego_subtipo(dayz, shooter).
videojuego_subtipo(escape_from_tarkov, shooter).
videojuego_subtipo(dead_by_daylight, aventura_de_accion).
videojuego_subtipo(phasmophobia, aventura_grafica).
videojuego_subtipo(five_nights_at_freddys, aventura_grafica).
videojuego_subtipo(left_4_dead_2, shooter).
videojuego_subtipo(borderlands_3, shooter).
videojuego_subtipo(far_cry_5, shooter).
videojuego_subtipo(assassins_creed_odyssey, aventura_de_accion).
videojuego_subtipo(assassins_creed_valhalla, aventura_de_accion).
videojuego_subtipo(tom_clancys_rainbow_six_siege, shooter).
videojuego_subtipo(halo_infinite, shooter).
videojuego_subtipo(forza_horizon_5, deportes).
videojuego_subtipo(gears_5, shooter).
videojuego_subtipo(sea_of_thieves, aventura_de_accion).
videojuego_subtipo(fable, rpg_de_accion).


% Tipos de Plataformas de Videojuegos
plataforma_videojuego(consolas).
plataforma_videojuego(pc).
plataforma_videojuego(dispositivos_moviles).
plataforma_videojuego(realidad_virtual).

% Subcategorías de Consolas
subplataforma_videojuego(consolas_de_sobremesa, consolas).
subplataforma_videojuego(consolas_portatiles, consolas).


% Hechos de videojuegos y sus plataformas
videojuego_plataforma(super_mario_bros, [consolas_de_sobremesa]).
videojuego_plataforma(the_legend_of_zelda, [consolas_de_sobremesa]).
videojuego_plataforma(minecraft, [pc, consolas_de_sobremesa, consolas_portatiles, dispositivos_moviles]).
videojuego_plataforma(fortnite, [dispositivos_moviles, pc, consolas_de_sobremesa]).
videojuego_plataforma(among_us, [dispositivos_moviles, pc, consolas_de_sobremesa, consolas_portatiles]).
videojuego_plataforma(call_of_duty, [consolas_de_sobremesa, pc, dispositivos_moviles]).
videojuego_plataforma(overwatch, [consolas_de_sobremesa]).
videojuego_plataforma(world_of_warcraft, [pc]).
videojuego_plataforma(the_witcher_3, [consolas_de_sobremesa]).
videojuego_plataforma(red_dead_redemption_2, [consolas_de_sobremesa]).
videojuego_plataforma(grand_theft_auto_v, [pc]).
videojuego_plataforma(apex_legends, [consolas_de_sobremesa]).
videojuego_plataforma(valiant, [pc]).
videojuego_plataforma(league_of_legends, [pc]).
videojuego_plataforma(dota_2, [pc]).
videojuego_plataforma(cyberpunk_2077, [pc]).
videojuego_plataforma(animal_crossing_new_horizons, [consolas_portatiles]).
videojuego_plataforma(hades, [pc]).
videojuego_plataforma(stardew_valley, [dispositivos_moviles]).
videojuego_plataforma(fall_guys, [consolas_de_sobremesa]).
videojuego_plataforma(dark_souls_iii, [consolas_de_sobremesa]).
videojuego_plataforma(bloodborne, [consolas_de_sobremesa]).
videojuego_plataforma(sekiro_shadows_die_twice, [consolas_de_sobremesa]).
videojuego_plataforma(hollow_knight, [consolas_portatiles]).
videojuego_plataforma(celeste, [consolas_portatiles]).
videojuego_plataforma(monster_hunter_world, [consolas_de_sobremesa]).
videojuego_plataforma(terraria, [dispositivos_moviles]).
videojuego_plataforma(slay_the_spire, [pc]).
videojuego_plataforma(the_elder_scrolls_v_skyrim, [pc]).
videojuego_plataforma(persona_5, [consolas_de_sobremesa]).
videojuego_plataforma(final_fantasy_vii_remake, [consolas_de_sobremesa]).
videojuego_plataforma(dragon_quest_xi, [consolas_de_sobremesa]).
videojuego_plataforma(nier_automata, [pc]).
videojuego_plataforma(ghost_of_tsushima, [consolas_de_sobremesa]).
videojuego_plataforma(spiderman, [consolas_de_sobremesa]).
videojuego_plataforma(god_of_war, [consolas_de_sobremesa]).
videojuego_plataforma(horizon_zero_dawn, [pc]).
videojuego_plataforma(uncharted_4, [consolas_de_sobremesa]).
videojuego_plataforma(the_last_of_us_part_ii, [consolas_de_sobremesa]).
videojuego_plataforma(resident_evil_2, [consolas_de_sobremesa]).
videojuego_plataforma(resident_evil_3, [consolas_de_sobremesa]).
videojuego_plataforma(resident_evil_7, [consolas_de_sobremesa]).
videojuego_plataforma(resident_evil_village, [consolas_de_sobremesa]).
videojuego_plataforma(mortal_kombat_11, [consolas_de_sobremesa]).
videojuego_plataforma(street_fighter_v, [consolas_de_sobremesa]).
videojuego_plataforma(tekken_7, [consolas_de_sobremesa]).
videojuego_plataforma(super_smash_bros_ultimate, [consolas_de_sobremesa]).
videojuego_plataforma(splatoon_2, [consolas_de_sobremesa]).
videojuego_plataforma(fire_emblem_three_houses, [consolas_portatiles]).
videojuego_plataforma(xenoblade_chronicles_2, [consolas_portatiles]).
videojuego_plataforma(mario_kart_8_deluxe, [consolas_de_sobremesa]).
videojuego_plataforma(super_mario_odyssey, [consolas_de_sobremesa]).
videojuego_plataforma(luigis_mansion_3, [consolas_de_sobremesa]).
videojuego_plataforma(bayonetta_2, [consolas_de_sobremesa]).
videojuego_plataforma(pikmin_3, [consolas_de_sobremesa]).
videojuego_plataforma(donkey_kong_country_tropical_freeze, [consolas_de_sobremesa]).
videojuego_plataforma(metroid_dread, [consolas_de_sobremesa]).
videojuego_plataforma(the_legend_of_zelda_breath_of_the_wild, [consolas_de_sobremesa]).
videojuego_plataforma(the_legend_of_zelda_links_awakening, [consolas_portatiles]).
videojuego_plataforma(the_legend_of_zelda_ocarina_of_time, [consolas_portatiles]).
videojuego_plataforma(the_legend_of_zelda_majoras_mask, [consolas_portatiles]).
videojuego_plataforma(super_mario_3d_world, [consolas_de_sobremesa]).
videojuego_plataforma(super_mario_galaxy, [consolas_de_sobremesa]).
videojuego_plataforma(super_mario_galaxy_2, [consolas_de_sobremesa]).
videojuego_plataforma(super_mario_sunshine, [consolas_de_sobremesa]).
videojuego_plataforma(super_mario_64, [consolas_de_sobremesa]).
videojuego_plataforma(paper_mario_the_origami_king, [consolas_de_sobremesa]).
videojuego_plataforma(paper_mario_the_thousand_year_door, [consolas_de_sobremesa]).
videojuego_plataforma(mario_rabbids_kingdom_battle, [consolas_de_sobremesa]).
videojuego_plataforma(mario_party_10, [consolas_de_sobremesa]).
videojuego_plataforma(yoshis_crafted_world, [consolas_de_sobremesa]).
videojuego_plataforma(kirby_star_allies, [consolas_de_sobremesa]).
videojuego_plataforma(crash_bandicoot_n_sane_trilogy, [consolas_de_sobremesa]).
videojuego_plataforma(crash_team_racing_nitro_fueled, [consolas_de_sobremesa]).
videojuego_plataforma(spyro_reignited_trilogy, [consolas_de_sobremesa]).
videojuego_plataforma(the_sims_4, [pc]).
videojuego_plataforma(simcity, [pc]).
videojuego_plataforma(cities_skylines, [pc]).
videojuego_plataforma(civilization_vi, [pc]).
videojuego_plataforma(age_of_empires_ii, [pc]).
videojuego_plataforma(starcraft_ii, [pc]).
videojuego_plataforma(warcraft_iii, [pc]).
videojuego_plataforma(diablo_iii, [pc]).
videojuego_plataforma(path_of_exile, [pc]).
videojuego_plataforma(pubg, [pc, consolas_de_sobremesa, dispositivos_moviles]).
videojuego_plataforma(rust, [pc]).
videojuego_plataforma(ark_survival_evolved, [pc]).
videojuego_plataforma(dayz, [pc]).
videojuego_plataforma(escape_from_tarkov, [pc]).
videojuego_plataforma(dead_by_daylight, [pc]).
videojuego_plataforma(phasmophobia, [pc]).
videojuego_plataforma(five_nights_at_freddys, [pc]).
videojuego_plataforma(left_4_dead_2, [pc, consolas_de_sobremesa]).
videojuego_plataforma(borderlands_3, [pc]).
videojuego_plataforma(far_cry_5, [pc]).
videojuego_plataforma(assassins_creed_odyssey, [pc]).
videojuego_plataforma(assassins_creed_valhalla, [pc]).
videojuego_plataforma(tom_clancys_rainbow_six_siege, [pc, consolas_de_sobremesa]).
videojuego_plataforma(halo_infinite, [pc, consolas_de_sobremesa]).
videojuego_plataforma(forza_horizon_5, [pc, consolas_de_sobremesa]).
videojuego_plataforma(gears_5, [pc, consolas_de_sobremesa]).
videojuego_plataforma(sea_of_thieves, [pc, consolas_de_sobremesa]).
videojuego_plataforma(state_of_decay_2, [pc, consolas_de_sobremesa]).
videojuego_plataforma(fable, [pc, consolas_de_sobremesa]).

% COMPONENTES DE VIDEOJUEGO

% Categoría de Gráficos
graficos('2d').
graficos('3d').

% Categoría de Música y Sonido
musica_y_sonido('8_bits').
musica_y_sonido('16_bits').
musica_y_sonido(orquestal).
musica_y_sonido(electronica).
musica_y_sonido(ambiental).
musica_y_sonido(chiptune).
musica_y_sonido(synthwave).
musica_y_sonido(rock).
musica_y_sonido(pop).
musica_y_sonido(jazz).
musica_y_sonido(hip_hop).
musica_y_sonido(ambiental).
musica_y_sonido(epica).

% Categoría de Historia y Narrativa
historia_y_narrativa(narrativa_profunda).
historia_y_narrativa(narrativa_casual).
historia_y_narrativa(narrativa_comica).
historia_y_narrativa(narrativa_de_accion).
historia_y_narrativa(narrativa_interactiva).
historia_y_narrativa(narrativa_lineal).
historia_y_narrativa(narrativa_ramificada).
historia_y_narrativa(narrativa_emotiva).
historia_y_narrativa(narrativa_psicologica).
historia_y_narrativa(narrativa_de_misterio).

% Categoría de Mecánicas de Juego
mecanicas_de_juego(sobrevivencia).
mecanicas_de_juego(extraccion).
mecanicas_de_juego(disparos).
mecanicas_de_juego(plataforma).
mecanicas_de_juego(estrategia).
mecanicas_de_juego(rol).
mecanicas_de_juego(plataforma).
mecanicas_de_juego(puzzle).
mecanicas_de_juego(carreras).
mecanicas_de_juego(pelea).
mecanicas_de_juego(sandbox).
mecanicas_de_juego(simulacion).
mecanicas_de_juego(survival_horror).
mecanicas_de_juego(mmorpg).
mecanicas_de_juego(rpg).
mecanicas_de_juego(accion).
mecanicas_de_juego(terror).

% Componentes de Videojuegos
componente_videojuego(graficos).
componente_videojuego(musica_y_sonido).
componente_videojuego(historia_y_narrativa).
componente_videojuego(mecanicas_de_juego).

:- discontiguous tiene_graficos/2.
:- discontiguous tiene_historia_y_narrativa/2.
:- discontiguous tiene_mecanicas_de_juego/2.
:- discontiguous videojuego_componente/2.
:- discontiguous tiene_musica_y_sonido/2.


% Super Mario Bros
videojuego_componente(super_mario_bros, graficos).
videojuego_componente(super_mario_bros, musica_y_sonido).
videojuego_componente(super_mario_bros, historia_y_narrativa).
videojuego_componente(super_mario_bros, mecanicas_de_juego).

tiene_graficos(super_mario_bros, '2d').
tiene_musica_y_sonido(super_mario_bros, '8_bits').
tiene_historia_y_narrativa(super_mario_bros, narrativa_casual).
tiene_mecanicas_de_juego(super_mario_bros, plataforma).


% The Legend of Zelda
videojuego_componente(the_legend_of_zelda, graficos).
videojuego_componente(the_legend_of_zelda, musica_y_sonido).
videojuego_componente(the_legend_of_zelda, historia_y_narrativa).
videojuego_componente(the_legend_of_zelda, mecanicas_de_juego).

tiene_graficos(the_legend_of_zelda, '2d').
tiene_musica_y_sonido(the_legend_of_zelda, '8_bits').
tiene_historia_y_narrativa(the_legend_of_zelda, narrativa_profunda).
tiene_mecanicas_de_juego(the_legend_of_zelda, aventura).

% Minecraft
videojuego_componente(minecraft, graficos).
videojuego_componente(minecraft, musica_y_sonido).
videojuego_componente(minecraft, historia_y_narrativa).
videojuego_componente(minecraft, mecanicas_de_juego).

tiene_graficos(minecraft, '3d').
tiene_musica_y_sonido(minecraft, ambiental).
tiene_historia_y_narrativa(minecraft, narrativa_casual).
tiene_mecanicas_de_juego(minecraft, sandbox).
% Fortnite
videojuego_componente(fortnite, graficos).
videojuego_componente(fortnite, musica_y_sonido).
videojuego_componente(fortnite, historia_y_narrativa).
videojuego_componente(fortnite, mecanicas_de_juego).

tiene_graficos(fortnite, '3d').
tiene_musica_y_sonido(fortnite, electronica).
tiene_historia_y_narrativa(fortnite, narrativa_casual).
tiene_mecanicas_de_juego(fortnite, disparos).

% Among Us
videojuego_componente(among_us, graficos).
videojuego_componente(among_us, musica_y_sonido).
videojuego_componente(among_us, historia_y_narrativa).
videojuego_componente(among_us, mecanicas_de_juego).

tiene_graficos(among_us, '2d').
tiene_musica_y_sonido(among_us, chiptune).
tiene_historia_y_narrativa(among_us, narrativa_de_misterio).
tiene_mecanicas_de_juego(among_us, extraccion).

% Call of Duty
videojuego_componente(call_of_duty, graficos).
videojuego_componente(call_of_duty, musica_y_sonido).
videojuego_componente(call_of_duty, historia_y_narrativa).
videojuego_componente(call_of_duty, mecanicas_de_juego).

tiene_graficos(call_of_duty, '3d').
tiene_musica_y_sonido(call_of_duty, electronica).
tiene_historia_y_narrativa(call_of_duty, narrativa_de_accion).
tiene_mecanicas_de_juego(call_of_duty, disparos).

% Overwatch
videojuego_componente(overwatch, graficos).
videojuego_componente(overwatch, musica_y_sonido).
videojuego_componente(overwatch, historia_y_narrativa).
videojuego_componente(overwatch, mecanicas_de_juego).

tiene_graficos(overwatch, '3d').
tiene_musica_y_sonido(overwatch, electronica).
tiene_historia_y_narrativa(overwatch, narrativa_de_accion).
tiene_mecanicas_de_juego(overwatch, disparos).

% World of Warcraft
videojuego_componente(world_of_warcraft, graficos).
videojuego_componente(world_of_warcraft, musica_y_sonido).
videojuego_componente(world_of_warcraft, historia_y_narrativa).
videojuego_componente(world_of_warcraft, mecanicas_de_juego).

tiene_graficos(world_of_warcraft, '3d').
tiene_musica_y_sonido(world_of_warcraft, orquestal).
tiene_historia_y_narrativa(world_of_warcraft, narrativa_profunda).
tiene_mecanicas_de_juego(world_of_warcraft, mmorpg).
% The Witcher 3
videojuego_componente(the_witcher_3, graficos).
videojuego_componente(the_witcher_3, musica_y_sonido).
videojuego_componente(the_witcher_3, historia_y_narrativa).
videojuego_componente(the_witcher_3, mecanicas_de_juego).
tiene_graficos(the_witcher_3, '3d').
tiene_musica_y_sonido(the_witcher_3, orquestal).
tiene_historia_y_narrativa(the_witcher_3, narrativa_profunda).
tiene_mecanicas_de_juego(the_witcher_3, rpg).

% Red Dead Redemption 2
videojuego_componente(red_dead_redemption_2, graficos).
videojuego_componente(red_dead_redemption_2, musica_y_sonido).
videojuego_componente(red_dead_redemption_2, historia_y_narrativa).
videojuego_componente(red_dead_redemption_2, mecanicas_de_juego).
tiene_graficos(red_dead_redemption_2, '3d').
tiene_musica_y_sonido(red_dead_redemption_2, orquestal).
tiene_historia_y_narrativa(red_dead_redemption_2, narrativa_profunda).
tiene_mecanicas_de_juego(red_dead_redemption_2, aventura).

% Grand Theft Auto V
videojuego_componente(grand_theft_auto_v, graficos).
videojuego_componente(grand_theft_auto_v, musica_y_sonido).
videojuego_componente(grand_theft_auto_v, historia_y_narrativa).
videojuego_componente(grand_theft_auto_v, mecanicas_de_juego).
tiene_graficos(grand_theft_auto_v, '3d').
tiene_musica_y_sonido(grand_theft_auto_v, electronica).
tiene_historia_y_narrativa(grand_theft_auto_v, narrativa_casual).
tiene_mecanicas_de_juego(grand_theft_auto_v, sandbox).

% Apex Legends
videojuego_componente(apex_legends, graficos).
videojuego_componente(apex_legends, musica_y_sonido).
videojuego_componente(apex_legends, historia_y_narrativa).
videojuego_componente(apex_legends, mecanicas_de_juego).
tiene_graficos(apex_legends, '3d').
tiene_musica_y_sonido(apex_legends, electronica).
tiene_historia_y_narrativa(apex_legends, narrativa_casual).
tiene_mecanicas_de_juego(apex_legends, disparos).

% Valiant
videojuego_componente(valiant, graficos).
videojuego_componente(valiant, musica_y_sonido).
videojuego_componente(valiant, historia_y_narrativa).
videojuego_componente(valiant, mecanicas_de_juego).
tiene_graficos(valiant, '3d').
tiene_musica_y_sonido(valiant, electronica).
tiene_historia_y_narrativa(valiant, narrativa_casual).
tiene_mecanicas_de_juego(valiant, disparos).

% League of Legends
videojuego_componente(league_of_legends, graficos).
videojuego_componente(league_of_legends, musica_y_sonido).
videojuego_componente(league_of_legends, historia_y_narrativa).
videojuego_componente(league_of_legends, mecanicas_de_juego).
tiene_graficos(league_of_legends, '3d').
tiene_musica_y_sonido(league_of_legends, electronica).
tiene_historia_y_narrativa(league_of_legends, narrativa_casual).
tiene_mecanicas_de_juego(league_of_legends, mmorpg).
% Dota 2
videojuego_componente(dota_2, graficos).
videojuego_componente(dota_2, musica_y_sonido).
videojuego_componente(dota_2, historia_y_narrativa).
videojuego_componente(dota_2, mecanicas_de_juego).

tiene_graficos(dota_2, '3d').
tiene_musica_y_sonido(dota_2, electronica).
tiene_historia_y_narrativa(dota_2, narrativa_casual).
tiene_mecanicas_de_juego(dota_2, mmorpg).

% Cyberpunk 2077
videojuego_componente(cyberpunk_2077, graficos).
videojuego_componente(cyberpunk_2077, musica_y_sonido).
videojuego_componente(cyberpunk_2077, historia_y_narrativa).
videojuego_componente(cyberpunk_2077, mecanicas_de_juego).

tiene_graficos(cyberpunk_2077, '3d').
tiene_musica_y_sonido(cyberpunk_2077, electronica).
tiene_historia_y_narrativa(cyberpunk_2077, narrativa_profunda).
tiene_mecanicas_de_juego(cyberpunk_2077, rpg).

% Animal Crossing: New Horizons
videojuego_componente(animal_crossing_new_horizons, graficos).
videojuego_componente(animal_crossing_new_horizons, musica_y_sonido).
videojuego_componente(animal_crossing_new_horizons, historia_y_narrativa).
videojuego_componente(animal_crossing_new_horizons, mecanicas_de_juego).

tiene_graficos(animal_crossing_new_horizons, '3d').
tiene_musica_y_sonido(animal_crossing_new_horizons, orquestal).
tiene_historia_y_narrativa(animal_crossing_new_horizons, narrativa_casual).
tiene_mecanicas_de_juego(animal_crossing_new_horizons, sandbox).

% Hades
videojuego_componente(hades, graficos).
videojuego_componente(hades, musica_y_sonido).
videojuego_componente(hades, historia_y_narrativa).
videojuego_componente(hades, mecanicas_de_juego).

tiene_graficos(hades, '2d').
tiene_musica_y_sonido(hades, electronica).
tiene_historia_y_narrativa(hades, narrativa_profunda).
tiene_mecanicas_de_juego(hades, rpg).

% Stardew Valley
videojuego_componente(stardew_valley, graficos).
videojuego_componente(stardew_valley, musica_y_sonido).
videojuego_componente(stardew_valley, historia_y_narrativa).
videojuego_componente(stardew_valley, mecanicas_de_juego).

tiene_graficos(stardew_valley, '2d').
tiene_musica_y_sonido(stardew_valley, electronica).
tiene_historia_y_narrativa(stardew_valley, narrativa_casual).
tiene_mecanicas_de_juego(stardew_valley, sandbox).

% Fall Guys
videojuego_componente(fall_guys, graficos).
videojuego_componente(fall_guys, musica_y_sonido).
videojuego_componente(fall_guys, historia_y_narrativa).
videojuego_componente(fall_guys, mecanicas_de_juego).

tiene_graficos(fall_guys, '3d').
tiene_musica_y_sonido(fall_guys, electronica).
tiene_historia_y_narrativa(fall_guys, narrativa_casual).
tiene_mecanicas_de_juego(fall_guys, carreras).
% Dark Souls III
videojuego_componente(dark_souls_iii, graficos).
videojuego_componente(dark_souls_iii, musica_y_sonido).
videojuego_componente(dark_souls_iii, historia_y_narrativa).
videojuego_componente(dark_souls_iii, mecanicas_de_juego).
tiene_graficos(dark_souls_iii, '3d').
tiene_musica_y_sonido(dark_souls_iii, orquestal).
tiene_historia_y_narrativa(dark_souls_iii, narrativa_profunda).
tiene_mecanicas_de_juego(dark_souls_iii, rpg).

% Bloodborne
videojuego_componente(bloodborne, graficos).
videojuego_componente(bloodborne, musica_y_sonido).
videojuego_componente(bloodborne, historia_y_narrativa).
videojuego_componente(bloodborne, mecanicas_de_juego).
tiene_graficos(bloodborne, '3d').
tiene_musica_y_sonido(bloodborne, orquestal).
tiene_historia_y_narrativa(bloodborne, narrativa_profunda).
tiene_mecanicas_de_juego(bloodborne, rpg).

% Sekiro: Shadows Die Twice
videojuego_componente(sekiro_shadows_die_twice, graficos).
videojuego_componente(sekiro_shadows_die_twice, musica_y_sonido).
videojuego_componente(sekiro_shadows_die_twice, historia_y_narrativa).
videojuego_componente(sekiro_shadows_die_twice, mecanicas_de_juego).
tiene_graficos(sekiro_shadows_die_twice, '3d').
tiene_musica_y_sonido(sekiro_shadows_die_twice, orquestal).
tiene_historia_y_narrativa(sekiro_shadows_die_twice, narrativa_profunda).
tiene_mecanicas_de_juego(sekiro_shadows_die_twice, rpg).

% Hollow Knight
videojuego_componente(hollow_knight, graficos).
videojuego_componente(hollow_knight, musica_y_sonido).
videojuego_componente(hollow_knight, historia_y_narrativa).
videojuego_componente(hollow_knight, mecanicas_de_juego).
tiene_graficos(hollow_knight, '2d').
tiene_musica_y_sonido(hollow_knight, orquestal).
tiene_historia_y_narrativa(hollow_knight, narrativa_profunda).
tiene_mecanicas_de_juego(hollow_knight, plataforma).

% Celeste
videojuego_componente(celeste, graficos).
videojuego_componente(celeste, musica_y_sonido).
videojuego_componente(celeste, historia_y_narrativa).
videojuego_componente(celeste, mecanicas_de_juego).
tiene_graficos(celeste, '2d').
tiene_musica_y_sonido(celeste, orquestal).
tiene_historia_y_narrativa(celeste, narrativa_profunda).
tiene_mecanicas_de_juego(celeste, plataforma).

% Monster Hunter World
videojuego_componente(monster_hunter_world, graficos).
videojuego_componente(monster_hunter_world, musica_y_sonido).
videojuego_componente(monster_hunter_world, historia_y_narrativa).
videojuego_componente(monster_hunter_world, mecanicas_de_juego).
tiene_graficos(monster_hunter_world, '3d').
tiene_musica_y_sonido(monster_hunter_world, orquestal).
tiene_historia_y_narrativa(monster_hunter_world, narrativa_profunda).
tiene_mecanicas_de_juego(monster_hunter_world, rpg).

% Terraria
videojuego_componente(terraria, graficos).
videojuego_componente(terraria, musica_y_sonido).
videojuego_componente(terraria, historia_y_narrativa).
videojuego_componente(terraria, mecanicas_de_juego).
tiene_graficos(terraria, '2d').
tiene_musica_y_sonido(terraria, electronica).
tiene_historia_y_narrativa(terraria, narrativa_casual).
tiene_mecanicas_de_juego(terraria, sandbox).

% Slay the Spire
videojuego_componente(slay_the_spire, graficos).
videojuego_componente(slay_the_spire, musica_y_sonido).
videojuego_componente(slay_the_spire, historia_y_narrativa).
videojuego_componente(slay_the_spire, mecanicas_de_juego).
tiene_graficos(slay_the_spire, '2d').
tiene_musica_y_sonido(slay_the_spire, electronica).
tiene_historia_y_narrativa(slay_the_spire, narrativa_casual).
tiene_mecanicas_de_juego(slay_the_spire, rpg).

% The Elder Scrolls V: Skyrim
videojuego_componente(the_elder_scrolls_v_skyrim, graficos).
videojuego_componente(the_elder_scrolls_v_skyrim, musica_y_sonido).
videojuego_componente(the_elder_scrolls_v_skyrim, historia_y_narrativa).
videojuego_componente(the_elder_scrolls_v_skyrim, mecanicas_de_juego).
tiene_graficos(the_elder_scrolls_v_skyrim, '3d').
tiene_musica_y_sonido(the_elder_scrolls_v_skyrim, orquestal).
tiene_historia_y_narrativa(the_elder_scrolls_v_skyrim, narrativa_profunda).
tiene_mecanicas_de_juego(the_elder_scrolls_v_skyrim, rpg).

% Persona 5
videojuego_componente(persona_5, graficos).
videojuego_componente(persona_5, musica_y_sonido).
videojuego_componente(persona_5, historia_y_narrativa).
tiene_graficos(persona_5, '3d').
tiene_musica_y_sonido(persona_5, orquestal).
tiene_historia_y_narrativa(persona_5, narrativa_profunda).
videojuego_componente(terraria, graficos).
tiene_graficos(terraria, '2d').
videojuego_componente(terraria, musica_y_sonido).
tiene_musica_y_sonido(terraria, electronica).
videojuego_componente(terraria, historia_y_narrativa).
tiene_historia_y_narrativa(terraria, narrativa_casual).
videojuego_componente(terraria, mecanicas_de_juego).
tiene_mecanicas_de_juego(terraria, sandbox).
% Slay the Spire
videojuego_componente(slay_the_spire, graficos).
videojuego_componente(slay_the_spire, musica_y_sonido).
videojuego_componente(slay_the_spire, historia_y_narrativa).
videojuego_componente(slay_the_spire, mecanicas_de_juego).
tiene_graficos(slay_the_spire, '2d').
tiene_musica_y_sonido(slay_the_spire, electronica).
tiene_historia_y_narrativa(slay_the_spire, narrativa_casual).
tiene_mecanicas_de_juego(slay_the_spire, rpg).

% The Elder Scrolls V: Skyrim
videojuego_componente(the_elder_scrolls_v_skyrim, graficos).
videojuego_componente(the_elder_scrolls_v_skyrim, musica_y_sonido).
videojuego_componente(the_elder_scrolls_v_skyrim, historia_y_narrativa).
videojuego_componente(the_elder_scrolls_v_skyrim, mecanicas_de_juego).
tiene_graficos(the_elder_scrolls_v_skyrim, '3d').
tiene_musica_y_sonido(the_elder_scrolls_v_skyrim, orquestal).
tiene_historia_y_narrativa(the_elder_scrolls_v_skyrim, narrativa_profunda).
tiene_mecanicas_de_juego(the_elder_scrolls_v_skyrim, rpg).

% Persona 5
videojuego_componente(persona_5, graficos).
videojuego_componente(persona_5, musica_y_sonido).
videojuego_componente(persona_5, historia_y_narrativa).
videojuego_componente(persona_5, mecanicas_de_juego).
tiene_graficos(persona_5, '3d').
tiene_musica_y_sonido(persona_5, orquestal).
tiene_historia_y_narrativa(persona_5, narrativa_profunda).
tiene_mecanicas_de_juego(persona_5, rpg).

% Final Fantasy VII Remake
videojuego_componente(final_fantasy_vii_remake, graficos).
videojuego_componente(final_fantasy_vii_remake, musica_y_sonido).
videojuego_componente(final_fantasy_vii_remake, historia_y_narrativa).
videojuego_componente(final_fantasy_vii_remake, mecanicas_de_juego).
tiene_graficos(final_fantasy_vii_remake, '3d').
tiene_musica_y_sonido(final_fantasy_vii_remake, orquestal).
tiene_historia_y_narrativa(final_fantasy_vii_remake, narrativa_profunda).
tiene_mecanicas_de_juego(final_fantasy_vii_remake, rpg).

% Dragon Quest XI
videojuego_componente(dragon_quest_xi, graficos).
videojuego_componente(dragon_quest_xi, musica_y_sonido).
videojuego_componente(dragon_quest_xi, historia_y_narrativa).
videojuego_componente(dragon_quest_xi, mecanicas_de_juego).
tiene_graficos(dragon_quest_xi, '3d').
tiene_musica_y_sonido(dragon_quest_xi, orquestal).
tiene_historia_y_narrativa(dragon_quest_xi, narrativa_profunda).
tiene_mecanicas_de_juego(dragon_quest_xi, rpg).

% Nier: Automata
videojuego_componente(nier_automata, graficos).
videojuego_componente(nier_automata, musica_y_sonido).
videojuego_componente(nier_automata, historia_y_narrativa).
videojuego_componente(nier_automata, mecanicas_de_juego).
tiene_graficos(nier_automata, '3d').
tiene_musica_y_sonido(nier_automata, orquestal).
tiene_historia_y_narrativa(nier_automata, narrativa_profunda).
tiene_mecanicas_de_juego(nier_automata, rpg).

% Ghost of Tsushima
videojuego_componente(ghost_of_tsushima, graficos).
videojuego_componente(ghost_of_tsushima, musica_y_sonido).
videojuego_componente(ghost_of_tsushima, historia_y_narrativa).
videojuego_componente(ghost_of_tsushima, mecanicas_de_juego).
tiene_graficos(ghost_of_tsushima, '3d').
tiene_musica_y_sonido(ghost_of_tsushima, orquestal).
tiene_historia_y_narrativa(ghost_of_tsushima, narrativa_profunda).
tiene_mecanicas_de_juego(ghost_of_tsushima, aventura).
% Spiderman
videojuego_componente(spiderman, graficos).
videojuego_componente(spiderman, musica_y_sonido).
videojuego_componente(spiderman, historia_y_narrativa).
videojuego_componente(spiderman, mecanicas_de_juego).
tiene_graficos(spiderman, '3d').
tiene_musica_y_sonido(spiderman, orquestal).
tiene_historia_y_narrativa(spiderman, narrativa_profunda).
tiene_mecanicas_de_juego(spiderman, aventura).

% God of War
videojuego_componente(god_of_war, graficos).
videojuego_componente(god_of_war, musica_y_sonido).
videojuego_componente(god_of_war, historia_y_narrativa).
videojuego_componente(god_of_war, mecanicas_de_juego).
tiene_graficos(god_of_war, '3d').
tiene_musica_y_sonido(god_of_war, orquestal).
tiene_historia_y_narrativa(god_of_war, narrativa_profunda).
tiene_mecanicas_de_juego(god_of_war, aventura).

% Horizon Zero Dawn
videojuego_componente(horizon_zero_dawn, graficos).
videojuego_componente(horizon_zero_dawn, musica_y_sonido).
videojuego_componente(horizon_zero_dawn, historia_y_narrativa).
videojuego_componente(horizon_zero_dawn, mecanicas_de_juego).
tiene_graficos(horizon_zero_dawn, '3d').
tiene_musica_y_sonido(horizon_zero_dawn, orquestal).
tiene_historia_y_narrativa(horizon_zero_dawn, narrativa_profunda).
tiene_mecanicas_de_juego(horizon_zero_dawn, aventura).

% Uncharted 4
videojuego_componente(uncharted_4, graficos).
videojuego_componente(uncharted_4, musica_y_sonido).
videojuego_componente(uncharted_4, historia_y_narrativa).
videojuego_componente(uncharted_4, mecanicas_de_juego).
tiene_graficos(uncharted_4, '3d').
tiene_musica_y_sonido(uncharted_4, orquestal).
tiene_historia_y_narrativa(uncharted_4, narrativa_profunda).
tiene_mecanicas_de_juego(uncharted_4, aventura).

% The Last of Us Part II
videojuego_componente(the_last_of_us_part_ii, graficos).
videojuego_componente(the_last_of_us_part_ii, musica_y_sonido).
videojuego_componente(the_last_of_us_part_ii, historia_y_narrativa).
videojuego_componente(the_last_of_us_part_ii, mecanicas_de_juego).
tiene_graficos(the_last_of_us_part_ii, '3d').
tiene_musica_y_sonido(the_last_of_us_part_ii, orquestal).
tiene_historia_y_narrativa(the_last_of_us_part_ii, narrativa_profunda).
tiene_mecanicas_de_juego(the_last_of_us_part_ii, aventura).

% Resident Evil 2
videojuego_componente(resident_evil_2, graficos).
videojuego_componente(resident_evil_2, musica_y_sonido).
videojuego_componente(resident_evil_2, historia_y_narrativa).
videojuego_componente(resident_evil_2, mecanicas_de_juego).
tiene_graficos(resident_evil_2, '3d').
tiene_musica_y_sonido(resident_evil_2, orquestal).
tiene_historia_y_narrativa(resident_evil_2, narrativa_profunda).
tiene_mecanicas_de_juego(resident_evil_2, survival_horror).

% Resident Evil 3
videojuego_componente(resident_evil_3, graficos).
videojuego_componente(resident_evil_3, musica_y_sonido).
videojuego_componente(resident_evil_3, historia_y_narrativa).
videojuego_componente(resident_evil_3, mecanicas_de_juego).
tiene_graficos(resident_evil_3, '3d').
tiene_musica_y_sonido(resident_evil_3, orquestal).
tiene_historia_y_narrativa(resident_evil_3, narrativa_profunda).
tiene_mecanicas_de_juego(resident_evil_3, survival_horror).
% Resident Evil 7
videojuego_componente(resident_evil_7, graficos).
videojuego_componente(resident_evil_7, musica_y_sonido).
videojuego_componente(resident_evil_7, historia_y_narrativa).
videojuego_componente(resident_evil_7, mecanicas_de_juego).
tiene_graficos(resident_evil_7, '3d').
tiene_musica_y_sonido(resident_evil_7, orquestal).
tiene_historia_y_narrativa(resident_evil_7, narrativa_profunda).
tiene_mecanicas_de_juego(resident_evil_7, survival_horror).

% Resident Evil Village
videojuego_componente(resident_evil_village, graficos).
videojuego_componente(resident_evil_village, musica_y_sonido).
videojuego_componente(resident_evil_village, historia_y_narrativa).
videojuego_componente(resident_evil_village, mecanicas_de_juego).
tiene_graficos(resident_evil_village, '3d').
tiene_musica_y_sonido(resident_evil_village, orquestal).
tiene_historia_y_narrativa(resident_evil_village, narrativa_profunda).
tiene_mecanicas_de_juego(resident_evil_village, survival_horror).

% Mortal Kombat 11
videojuego_componente(mortal_kombat_11, graficos).
videojuego_componente(mortal_kombat_11, musica_y_sonido).
videojuego_componente(mortal_kombat_11, historia_y_narrativa).
videojuego_componente(mortal_kombat_11, mecanicas_de_juego).
tiene_graficos(mortal_kombat_11, '3d').
tiene_musica_y_sonido(mortal_kombat_11, electronica).
tiene_historia_y_narrativa(mortal_kombat_11, narrativa_casual).
tiene_mecanicas_de_juego(mortal_kombat_11, pelea).

% Street Fighter V
videojuego_componente(street_fighter_v, graficos).
videojuego_componente(street_fighter_v, musica_y_sonido).
videojuego_componente(street_fighter_v, historia_y_narrativa).
videojuego_componente(street_fighter_v, mecanicas_de_juego).
tiene_graficos(street_fighter_v, '3d').
tiene_musica_y_sonido(street_fighter_v, electronica).
tiene_historia_y_narrativa(street_fighter_v, narrativa_casual).
tiene_mecanicas_de_juego(street_fighter_v, pelea).

% Tekken 7
videojuego_componente(tekken_7, graficos).
videojuego_componente(tekken_7, musica_y_sonido).
videojuego_componente(tekken_7, historia_y_narrativa).
videojuego_componente(tekken_7, mecanicas_de_juego).
tiene_graficos(tekken_7, '3d').
tiene_musica_y_sonido(tekken_7, electronica).
tiene_historia_y_narrativa(tekken_7, narrativa_casual).
tiene_mecanicas_de_juego(tekken_7, pelea).

% Super Smash Bros Ultimate
videojuego_componente(super_smash_bros_ultimate, graficos).
videojuego_componente(super_smash_bros_ultimate, musica_y_sonido).
videojuego_componente(super_smash_bros_ultimate, historia_y_narrativa).
videojuego_componente(super_smash_bros_ultimate, mecanicas_de_juego).
tiene_graficos(super_smash_bros_ultimate, '3d').
tiene_musica_y_sonido(super_smash_bros_ultimate, electronica).
tiene_historia_y_narrativa(super_smash_bros_ultimate, narrativa_casual).
tiene_mecanicas_de_juego(super_smash_bros_ultimate, pelea).

% Splatoon 2
videojuego_componente(splatoon_2, graficos).
videojuego_componente(splatoon_2, musica_y_sonido).
videojuego_componente(splatoon_2, historia_y_narrativa).
videojuego_componente(splatoon_2, mecanicas_de_juego).
tiene_graficos(splatoon_2, '3d').
tiene_musica_y_sonido(splatoon_2, electronica).
tiene_historia_y_narrativa(splatoon_2, narrativa_casual).
tiene_mecanicas_de_juego(splatoon_2, disparos).

% Fire Emblem: Three Houses
videojuego_componente(fire_emblem_three_houses, graficos).
videojuego_componente(fire_emblem_three_houses, musica_y_sonido).
videojuego_componente(fire_emblem_three_houses, historia_y_narrativa).
videojuego_componente(fire_emblem_three_houses, mecanicas_de_juego).
tiene_graficos(fire_emblem_three_houses, '3d').
tiene_musica_y_sonido(fire_emblem_three_houses, orquestal).
tiene_historia_y_narrativa(fire_emblem_three_houses, narrativa_profunda).
tiene_mecanicas_de_juego(fire_emblem_three_houses, rpg).
% XenoBlade Chronicles 2
videojuego_componente(xenoblade_chronicles_2, graficos).
videojuego_componente(xenoblade_chronicles_2, musica_y_sonido).
videojuego_componente(xenoblade_chronicles_2, historia_y_narrativa).
videojuego_componente(xenoblade_chronicles_2, mecanicas_de_juego).
tiene_graficos(xenoblade_chronicles_2, '3d').
tiene_musica_y_sonido(xenoblade_chronicles_2, orquestal).
tiene_historia_y_narrativa(xenoblade_chronicles_2, narrativa_profunda).
tiene_mecanicas_de_juego(xenoblade_chronicles_2, rpg).

% Mario Kart 8 Deluxe
videojuego_componente(mario_kart_8_deluxe, graficos).
videojuego_componente(mario_kart_8_deluxe, musica_y_sonido).
videojuego_componente(mario_kart_8_deluxe, historia_y_narrativa).
videojuego_componente(mario_kart_8_deluxe, mecanicas_de_juego).
tiene_graficos(mario_kart_8_deluxe, '3d').
tiene_musica_y_sonido(mario_kart_8_deluxe, electronica).
tiene_historia_y_narrativa(mario_kart_8_deluxe, narrativa_casual).
tiene_mecanicas_de_juego(mario_kart_8_deluxe, carreras).

% Super Mario Odyssey
videojuego_componente(super_mario_odyssey, graficos).
videojuego_componente(super_mario_odyssey, musica_y_sonido).
videojuego_componente(super_mario_odyssey, historia_y_narrativa).
videojuego_componente(super_mario_odyssey, mecanicas_de_juego).
tiene_graficos(super_mario_odyssey, '3d').
tiene_musica_y_sonido(super_mario_odyssey, electronica).
tiene_historia_y_narrativa(super_mario_odyssey, narrativa_casual).
tiene_mecanicas_de_juego(super_mario_odyssey, plataforma).

% Luigi's Mansion 3
videojuego_componente(luigis_mansion_3, graficos).
videojuego_componente(luigis_mansion_3, musica_y_sonido).
videojuego_componente(luigis_mansion_3, historia_y_narrativa).
videojuego_componente(luigis_mansion_3, mecanicas_de_juego).
tiene_graficos(luigis_mansion_3, '3d').
tiene_musica_y_sonido(luigis_mansion_3, electronica).
tiene_historia_y_narrativa(luigis_mansion_3, narrativa_casual).
tiene_mecanicas_de_juego(luigis_mansion_3, aventura).

% Bayonetta 2
videojuego_componente(bayonetta_2, graficos).
videojuego_componente(bayonetta_2, musica_y_sonido).
videojuego_componente(bayonetta_2, historia_y_narrativa).
videojuego_componente(bayonetta_2, mecanicas_de_juego).
tiene_graficos(bayonetta_2, '3d').
tiene_musica_y_sonido(bayonetta_2, electronica).
tiene_historia_y_narrativa(bayonetta_2, narrativa_casual).
tiene_mecanicas_de_juego(bayonetta_2, aventura).

% Pikmin 3
videojuego_componente(pikmin_3, graficos).
videojuego_componente(pikmin_3, musica_y_sonido).
videojuego_componente(pikmin_3, historia_y_narrativa).
videojuego_componente(pikmin_3, mecanicas_de_juego).
tiene_graficos(pikmin_3, '3d').
tiene_musica_y_sonido(pikmin_3, electronica).
tiene_historia_y_narrativa(pikmin_3, narrativa_casual).
tiene_mecanicas_de_juego(pikmin_3, aventura).

% Donkey Kong Country: Tropical Freeze
videojuego_componente(donkey_kong_country_tropical_freeze, graficos).
videojuego_componente(donkey_kong_country_tropical_freeze, musica_y_sonido).
videojuego_componente(donkey_kong_country_tropical_freeze, historia_y_narrativa).
videojuego_componente(donkey_kong_country_tropical_freeze, mecanicas_de_juego).
tiene_graficos(donkey_kong_country_tropical_freeze, '3d').
tiene_musica_y_sonido(donkey_kong_country_tropical_freeze, electronica).
tiene_historia_y_narrativa(donkey_kong_country_tropical_freeze, narrativa_casual).
tiene_mecanicas_de_juego(donkey_kong_country_tropical_freeze, plataforma).

% Metroid Dread
videojuego_componente(metroid_dread, graficos).
videojuego_componente(metroid_dread, musica_y_sonido).
videojuego_componente(metroid_dread, historia_y_narrativa).
videojuego_componente(metroid_dread, mecanicas_de_juego).
tiene_graficos(metroid_dread, '3d').
tiene_musica_y_sonido(metroid_dread, electronica).
tiene_historia_y_narrativa(metroid_dread, narrativa_casual).
tiene_mecanicas_de_juego(metroid_dread, aventura).
% The Legend of Zelda: Breath of the Wild
videojuego_componente(the_legend_of_zelda_breath_of_the_wild, graficos).
videojuego_componente(the_legend_of_zelda_breath_of_the_wild, musica_y_sonido).
videojuego_componente(the_legend_of_zelda_breath_of_the_wild, historia_y_narrativa).
videojuego_componente(the_legend_of_zelda_breath_of_the_wild, mecanicas_de_juego).
tiene_graficos(the_legend_of_zelda_breath_of_the_wild, '3d').
tiene_musica_y_sonido(the_legend_of_zelda_breath_of_the_wild, orquestal).
tiene_historia_y_narrativa(the_legend_of_zelda_breath_of_the_wild, narrativa_profunda).
tiene_mecanicas_de_juego(the_legend_of_zelda_breath_of_the_wild, aventura).

% The Legend of Zelda: link's Awakening
videojuego_componente(the_legend_of_zelda_links_awakening, graficos).
videojuego_componente(the_legend_of_zelda_links_awakening, musica_y_sonido).
videojuego_componente(the_legend_of_zelda_links_awakening, historia_y_narrativa).
videojuego_componente(the_legend_of_zelda_links_awakening, mecanicas_de_juego).
tiene_graficos(the_legend_of_zelda_links_awakening, '3d').
tiene_musica_y_sonido(the_legend_of_zelda_links_awakening, orquestal).
tiene_historia_y_narrativa(the_legend_of_zelda_links_awakening, narrativa_casual).
tiene_mecanicas_de_juego(the_legend_of_zelda_links_awakening, aventura).

% The Legend of Zelda: Ocarina of Time
videojuego_componente(the_legend_of_zelda_ocarina_of_time, graficos).
videojuego_componente(the_legend_of_zelda_ocarina_of_time, musica_y_sonido).
videojuego_componente(the_legend_of_zelda_ocarina_of_time, historia_y_narrativa).
videojuego_componente(the_legend_of_zelda_ocarina_of_time, mecanicas_de_juego).
tiene_graficos(the_legend_of_zelda_ocarina_of_time, '3d').
tiene_musica_y_sonido(the_legend_of_zelda_ocarina_of_time, orquestal).
tiene_historia_y_narrativa(the_legend_of_zelda_ocarina_of_time, narrativa_casual).
tiene_mecanicas_de_juego(the_legend_of_zelda_ocarina_of_time, aventura).

% The Legend of Zelda: Majora's Mask
videojuego_componente(the_legend_of_zelda_majoras_mask, graficos).
videojuego_componente(the_legend_of_zelda_majoras_mask, musica_y_sonido).
videojuego_componente(the_legend_of_zelda_majoras_mask, historia_y_narrativa).
videojuego_componente(the_legend_of_zelda_majoras_mask, mecanicas_de_juego).
tiene_graficos(the_legend_of_zelda_majoras_mask, '3d').
tiene_musica_y_sonido(the_legend_of_zelda_majoras_mask, orquestal).
tiene_historia_y_narrativa(the_legend_of_zelda_majoras_mask, narrativa_casual).
tiene_mecanicas_de_juego(the_legend_of_zelda_majoras_mask, aventura).

% Super Mario 3d World
videojuego_componente(super_mario_3d_world, graficos).
videojuego_componente(super_mario_3d_world, musica_y_sonido).
videojuego_componente(super_mario_3d_world, historia_y_narrativa).
videojuego_componente(super_mario_3d_world, mecanicas_de_juego).
tiene_graficos(super_mario_3d_world, '3d').
tiene_musica_y_sonido(super_mario_3d_world, electronica).
tiene_historia_y_narrativa(super_mario_3d_world, narrativa_casual).
tiene_mecanicas_de_juego(super_mario_3d_world, plataforma).

% Super Mario Galaxy
videojuego_componente(super_mario_galaxy, graficos).
videojuego_componente(super_mario_galaxy, musica_y_sonido).
videojuego_componente(super_mario_galaxy, historia_y_narrativa).
videojuego_componente(super_mario_galaxy, mecanicas_de_juego).
tiene_graficos(super_mario_galaxy, '3d').
tiene_musica_y_sonido(super_mario_galaxy, electronica).
tiene_historia_y_narrativa(super_mario_galaxy, narrativa_casual).
tiene_mecanicas_de_juego(super_mario_galaxy, plataforma).

% Super Mario Galaxy 2
videojuego_componente(super_mario_galaxy_2, graficos).
videojuego_componente(super_mario_galaxy_2, musica_y_sonido).
videojuego_componente(super_mario_galaxy_2, historia_y_narrativa).
videojuego_componente(super_mario_galaxy_2, mecanicas_de_juego).
tiene_graficos(super_mario_galaxy_2, '3d').
tiene_musica_y_sonido(super_mario_galaxy_2, electronica).
tiene_historia_y_narrativa(super_mario_galaxy_2, narrativa_casual).
tiene_mecanicas_de_juego(super_mario_galaxy_2, plataforma).

% Super Mario Sunshine
videojuego_componente(super_mario_sunshine, graficos).
videojuego_componente(super_mario_sunshine, musica_y_sonido).
videojuego_componente(super_mario_sunshine, historia_y_narrativa).
videojuego_componente(super_mario_sunshine, mecanicas_de_juego).
tiene_graficos(super_mario_sunshine, '3d').
tiene_musica_y_sonido(super_mario_sunshine, electronica).
tiene_historia_y_narrativa(super_mario_sunshine, narrativa_casual).
tiene_mecanicas_de_juego(super_mario_sunshine, plataforma).

% Super Mario 64
videojuego_componente(super_mario_64, graficos).
videojuego_componente(super_mario_64, musica_y_sonido).
videojuego_componente(super_mario_64, historia_y_narrativa).
videojuego_componente(super_mario_64, mecanicas_de_juego).
tiene_graficos(super_mario_64, '3d').
tiene_musica_y_sonido(super_mario_64, electronica).
tiene_historia_y_narrativa(super_mario_64, narrativa_casual).
tiene_mecanicas_de_juego(super_mario_64, plataforma).

% Super Mario the origami king
videojuego_componente(super_mario_the_origami_king, graficos).
videojuego_componente(super_mario_the_origami_king, musica_y_sonido).
videojuego_componente(super_mario_the_origami_king, historia_y_narrativa).
videojuego_componente(super_mario_the_origami_king, mecanicas_de_juego).
tiene_graficos(super_mario_the_origami_king, '3d').
tiene_musica_y_sonido(super_mario_the_origami_king, electronica).
tiene_historia_y_narrativa(super_mario_the_origami_king, narrativa_casual).
tiene_mecanicas_de_juego(super_mario_the_origami_king, aventura).

% Super Mario The Thousand-Year Door
videojuego_componente(super_mario_the_thousand_year_door, graficos).
videojuego_componente(super_mario_the_thousand_year_door, musica_y_sonido).
videojuego_componente(super_mario_the_thousand_year_door, historia_y_narrativa).
videojuego_componente(super_mario_the_thousand_year_door, mecanicas_de_juego).
tiene_graficos(super_mario_the_thousand_year_door, '3d').
tiene_musica_y_sonido(super_mario_the_thousand_year_door, electronica).
tiene_historia_y_narrativa(super_mario_the_thousand_year_door, narrativa_casual).
tiene_mecanicas_de_juego(super_mario_the_thousand_year_door, aventura).

% Mario Rabbids Kingdom Battle
videojuego_componente(mario_rabbids_kingdom_battle, graficos).
videojuego_componente(mario_rabbids_kingdom_battle, musica_y_sonido).
videojuego_componente(mario_rabbids_kingdom_battle, historia_y_narrativa).
videojuego_componente(mario_rabbids_kingdom_battle, mecanicas_de_juego).
tiene_graficos(mario_rabbids_kingdom_battle, '3d').
tiene_musica_y_sonido(mario_rabbids_kingdom_battle, electronica).
tiene_historia_y_narrativa(mario_rabbids_kingdom_battle, narrativa_casual).
tiene_mecanicas_de_juego(mario_rabbids_kingdom_battle, estrategia).
% Mario Party 10
videojuego_componente(mario_party_10, graficos).
videojuego_componente(mario_party_10, musica_y_sonido).
videojuego_componente(mario_party_10, historia_y_narrativa).
videojuego_componente(mario_party_10, mecanicas_de_juego).
tiene_graficos(mario_party_10, '3d').
tiene_musica_y_sonido(mario_party_10, electronica).
tiene_historia_y_narrativa(mario_party_10, narrativa_casual).
tiene_mecanicas_de_juego(mario_party_10, fiesta).

% Yoshi's Crafted World
videojuego_componente(yoshis_crafted_world, graficos).
videojuego_componente(yoshis_crafted_world, musica_y_sonido).
videojuego_componente(yoshis_crafted_world, historia_y_narrativa).
videojuego_componente(yoshis_crafted_world, mecanicas_de_juego).
tiene_graficos(yoshis_crafted_world, '3d').
tiene_musica_y_sonido(yoshis_crafted_world, electronica).
tiene_historia_y_narrativa(yoshis_crafted_world, narrativa_casual).
tiene_mecanicas_de_juego(yoshis_crafted_world, plataforma).

% Kirby Star Allies
videojuego_componente(kirby_star_allies, graficos).
videojuego_componente(kirby_star_allies, musica_y_sonido).
videojuego_componente(kirby_star_allies, historia_y_narrativa).
videojuego_componente(kirby_star_allies, mecanicas_de_juego).
tiene_graficos(kirby_star_allies, '3d').
tiene_musica_y_sonido(kirby_star_allies, electronica).
tiene_historia_y_narrativa(kirby_star_allies, narrativa_casual).
tiene_mecanicas_de_juego(kirby_star_allies, plataforma).

% Crash Bandicoot n. Sane Trilogy
videojuego_componente(crash_bandicoot_n_sane_trilogy, graficos).
videojuego_componente(crash_bandicoot_n_sane_trilogy, musica_y_sonido).
videojuego_componente(crash_bandicoot_n_sane_trilogy, historia_y_narrativa).
videojuego_componente(crash_bandicoot_n_sane_trilogy, mecanicas_de_juego).
tiene_graficos(crash_bandicoot_n_sane_trilogy, '3d').
tiene_musica_y_sonido(crash_bandicoot_n_sane_trilogy, electronica).
tiene_historia_y_narrativa(crash_bandicoot_n_sane_trilogy, narrativa_casual).
tiene_mecanicas_de_juego(crash_bandicoot_n_sane_trilogy, plataforma).

% Crash team Racing Nitro-Fueled
videojuego_componente(crash_team_racing_nitro_fueled, graficos).
videojuego_componente(crash_team_racing_nitro_fueled, musica_y_sonido).
videojuego_componente(crash_team_racing_nitro_fueled, historia_y_narrativa).
videojuego_componente(crash_team_racing_nitro_fueled, mecanicas_de_juego).
tiene_graficos(crash_team_racing_nitro_fueled, '3d').
tiene_musica_y_sonido(crash_team_racing_nitro_fueled, electronica).
tiene_historia_y_narrativa(crash_team_racing_nitro_fueled, narrativa_casual).
tiene_mecanicas_de_juego(crash_team_racing_nitro_fueled, carreras).

% Spyro Reignited Trilogy
videojuego_componente(spyro_reignited_trilogy, graficos).
videojuego_componente(spyro_reignited_trilogy, musica_y_sonido).
videojuego_componente(spyro_reignited_trilogy, historia_y_narrativa).
videojuego_componente(spyro_reignited_trilogy, mecanicas_de_juego).
tiene_graficos(spyro_reignited_trilogy, '3d').
tiene_musica_y_sonido(spyro_reignited_trilogy, electronica).
tiene_historia_y_narrativa(spyro_reignited_trilogy, narrativa_casual).
tiene_mecanicas_de_juego(spyro_reignited_trilogy, aventura).

% The Sims 4
videojuego_componente(the_sims_4, graficos).
videojuego_componente(the_sims_4, musica_y_sonido).
videojuego_componente(the_sims_4, historia_y_narrativa).
videojuego_componente(the_sims_4, mecanicas_de_juego).
tiene_graficos(the_sims_4, '3d').
tiene_musica_y_sonido(the_sims_4, electronica).
tiene_historia_y_narrativa(the_sims_4, narrativa_casual).
tiene_mecanicas_de_juego(the_sims_4, simulacion).

% Simcity
videojuego_componente(simcity, graficos).
videojuego_componente(simcity, musica_y_sonido).
videojuego_componente(simcity, historia_y_narrativa).
videojuego_componente(simcity, mecanicas_de_juego).
tiene_graficos(simcity, '3d').
tiene_musica_y_sonido(simcity, electronica).
tiene_historia_y_narrativa(simcity, narrativa_casual).
tiene_mecanicas_de_juego(simcity, simulacion).

% Cities Skylines
videojuego_componente(cities_skylines, graficos).
videojuego_componente(cities_skylines, musica_y_sonido).
videojuego_componente(cities_skylines, historia_y_narrativa).
videojuego_componente(cities_skylines, mecanicas_de_juego).
tiene_graficos(cities_skylines, '3d').
tiene_musica_y_sonido(cities_skylines, electronica).
tiene_historia_y_narrativa(cities_skylines, narrativa_casual).
tiene_mecanicas_de_juego(cities_skylines, simulacion).

% Civilization VI
videojuego_componente(civilization_vi, graficos).
videojuego_componente(civilization_vi, musica_y_sonido).
videojuego_componente(civilization_vi, historia_y_narrativa).
videojuego_componente(civilization_vi, mecanicas_de_juego).
tiene_graficos(civilization_vi, '3d').
tiene_musica_y_sonido(civilization_vi, electronica).
tiene_historia_y_narrativa(civilization_vi, narrativa_casual).
tiene_mecanicas_de_juego(civilization_vi, estrategia).

% Age of Empires II
videojuego_componente(age_of_empires_ii, graficos).
videojuego_componente(age_of_empires_ii, musica_y_sonido).
videojuego_componente(age_of_empires_ii, historia_y_narrativa).
videojuego_componente(age_of_empires_ii, mecanicas_de_juego).
tiene_graficos(age_of_empires_ii, '3d').
tiene_musica_y_sonido(age_of_empires_ii, electronica).
tiene_historia_y_narrativa(age_of_empires_ii, narrativa_casual).
tiene_mecanicas_de_juego(age_of_empires_ii, estrategia).

% Starcraft II
videojuego_componente(starcraft_ii, graficos).
videojuego_componente(starcraft_ii, musica_y_sonido).
videojuego_componente(starcraft_ii, historia_y_narrativa).
videojuego_componente(starcraft_ii, mecanicas_de_juego).
tiene_graficos(starcraft_ii, '3d').
tiene_musica_y_sonido(starcraft_ii, electronica).
tiene_historia_y_narrativa(starcraft_ii, narrativa_casual).
tiene_mecanicas_de_juego(starcraft_ii, estrategia).

% Warcraft III
videojuego_componente(warcraft_iii, graficos).
videojuego_componente(warcraft_iii, musica_y_sonido).
videojuego_componente(warcraft_iii, historia_y_narrativa).
videojuego_componente(warcraft_iii, mecanicas_de_juego).
tiene_graficos(warcraft_iii, '3d').
tiene_musica_y_sonido(warcraft_iii, electronica).
tiene_historia_y_narrativa(warcraft_iii, narrativa_casual).
tiene_mecanicas_de_juego(warcraft_iii, estrategia).

% Diablo III
videojuego_componente(diablo_iii, graficos).
videojuego_componente(diablo_iii, musica_y_sonido).
videojuego_componente(diablo_iii, historia_y_narrativa).
videojuego_componente(diablo_iii, mecanicas_de_juego).
tiene_graficos(diablo_iii, '3d').
tiene_musica_y_sonido(diablo_iii, electronica).
tiene_historia_y_narrativa(diablo_iii, narrativa_casual).
tiene_mecanicas_de_juego(diablo_iii, rpg).

% Pubg
videojuego_componente(pubg, graficos).
videojuego_componente(pubg, musica_y_sonido).
videojuego_componente(pubg, historia_y_narrativa).
videojuego_componente(pubg, mecanicas_de_juego).
tiene_graficos(pubg, '3d').
tiene_musica_y_sonido(pubg, electronica).
tiene_historia_y_narrativa(pubg, narrativa_casual).
tiene_mecanicas_de_juego(pubg, disparos).
% Rust
videojuego_componente(rust, graficos).
videojuego_componente(rust, musica_y_sonido).
videojuego_componente(rust, historia_y_narrativa).
videojuego_componente(rust, mecanicas_de_juego).
tiene_graficos(rust, '3d').
tiene_musica_y_sonido(rust, electronica).
tiene_historia_y_narrativa(rust, narrativa_casual).
tiene_mecanicas_de_juego(rust, supervivencia).

% Ark: Survival Evolved
videojuego_componente(ark_survival_evolved, graficos).
videojuego_componente(ark_survival_evolved, musica_y_sonido).
videojuego_componente(ark_survival_evolved, historia_y_narrativa).
videojuego_componente(ark_survival_evolved, mecanicas_de_juego).
tiene_graficos(ark_survival_evolved, '3d').
tiene_musica_y_sonido(ark_survival_evolved, electronica).
tiene_historia_y_narrativa(ark_survival_evolved, narrativa_casual).
tiene_mecanicas_de_juego(ark_survival_evolved, supervivencia).

% Day Z
videojuego_componente(day_z, graficos).
videojuego_componente(day_z, musica_y_sonido).
videojuego_componente(day_z, historia_y_narrativa).
videojuego_componente(day_z, mecanicas_de_juego).
tiene_graficos(day_z, '3d').
tiene_musica_y_sonido(day_z, electronica).
tiene_historia_y_narrativa(day_z, narrativa_casual).
tiene_mecanicas_de_juego(day_z, supervivencia).

% Escape from Tarkov
videojuego_componente(escape_from_tarkov, graficos).
videojuego_componente(escape_from_tarkov, musica_y_sonido).
videojuego_componente(escape_from_tarkov, historia_y_narrativa).
videojuego_componente(escape_from_tarkov, mecanicas_de_juego).
tiene_graficos(escape_from_tarkov, '3d').
tiene_musica_y_sonido(escape_from_tarkov, electronica).
tiene_historia_y_narrativa(escape_from_tarkov, narrativa_casual).
tiene_mecanicas_de_juego(escape_from_tarkov, extraccion).

% Dead by Daylight
videojuego_componente(dead_by_daylight, graficos).
videojuego_componente(dead_by_daylight, musica_y_sonido).
videojuego_componente(dead_by_daylight, historia_y_narrativa).
videojuego_componente(dead_by_daylight, mecanicas_de_juego).
tiene_graficos(dead_by_daylight, '3d').
tiene_musica_y_sonido(dead_by_daylight, electronica).
tiene_historia_y_narrativa(dead_by_daylight, narrativa_casual).
tiene_mecanicas_de_juego(dead_by_daylight, supervivencia).

% Phasmophobia
videojuego_componente(phasmophobia, graficos).
videojuego_componente(phasmophobia, musica_y_sonido).
videojuego_componente(phasmophobia, historia_y_narrativa).
videojuego_componente(phasmophobia, mecanicas_de_juego).
tiene_graficos(phasmophobia, '3d').
tiene_musica_y_sonido(phasmophobia, electronica).
tiene_historia_y_narrativa(phasmophobia, narrativa_casual).
tiene_mecanicas_de_juego(phasmophobia, terror).

% Five Nights at Freddy's
videojuego_componente(five_nights_at_freddys, graficos).
videojuego_componente(five_nights_at_freddys, musica_y_sonido).
videojuego_componente(five_nights_at_freddys, historia_y_narrativa).
videojuego_componente(five_nights_at_freddys, mecanicas_de_juego).
tiene_graficos(five_nights_at_freddys, '3d').
tiene_musica_y_sonido(five_nights_at_freddys, electronica).
tiene_historia_y_narrativa(five_nights_at_freddys, narrativa_casual).
tiene_mecanicas_de_juego(five_nights_at_freddys, survival_horror).

%Left 4 Dead 2
videojuego_componente(left_4_dead_2, graficos).
videojuego_componente(left_4_dead_2, musica_y_sonido).
videojuego_componente(left_4_dead_2, historia_y_narrativa).
videojuego_componente(left_4_dead_2, mecanicas_de_juego).
tiene_graficos(left_4_dead_2, '3d').
tiene_musica_y_sonido(left_4_dead_2, electronica).
tiene_historia_y_narrativa(left_4_dead_2, narrativa_casual).
tiene_mecanicas_de_juego(left_4_dead_2, survival_horror).

% Borderlands 3
videojuego_componente(borderlands_3, graficos).
videojuego_componente(borderlands_3, musica_y_sonido).
videojuego_componente(borderlands_3, historia_y_narrativa).
videojuego_componente(borderlands_3, mecanicas_de_juego).
tiene_graficos(borderlands_3, '3d').
tiene_musica_y_sonido(borderlands_3, electronica).
tiene_historia_y_narrativa(borderlands_3, narrativa_casual).
tiene_mecanicas_de_juego(borderlands_3, disparos).

% Far Cry 5
videojuego_componente(far_cry_5, graficos).
videojuego_componente(far_cry_5, musica_y_sonido).
videojuego_componente(far_cry_5, historia_y_narrativa).
videojuego_componente(far_cry_5, mecanicas_de_juego).
tiene_graficos(far_cry_5, '3d').
tiene_musica_y_sonido(far_cry_5, electronica).
tiene_historia_y_narrativa(far_cry_5, narrativa_casual).
tiene_mecanicas_de_juego(far_cry_5, disparos).

% Assassin's Creed Odyssey
videojuego_componente(assassins_creed_odyssey, graficos).
videojuego_componente(assassins_creed_odyssey, musica_y_sonido).
videojuego_componente(assassins_creed_odyssey, historia_y_narrativa).
videojuego_componente(assassins_creed_odyssey, mecanicas_de_juego).
tiene_graficos(assassins_creed_odyssey, '3d').
tiene_musica_y_sonido(assassins_creed_odyssey, electronica).
tiene_historia_y_narrativa(assassins_creed_odyssey, narrativa_casual).
tiene_mecanicas_de_juego(assassins_creed_odyssey, aventura).

% Assassin's Creed Valhalla
videojuego_componente(assassins_creed_valhalla, graficos).
videojuego_componente(assassins_creed_valhalla, musica_y_sonido).
videojuego_componente(assassins_creed_valhalla, historia_y_narrativa).
videojuego_componente(assassins_creed_valhalla, mecanicas_de_juego).
tiene_graficos(assassins_creed_valhalla, '3d').
tiene_musica_y_sonido(assassins_creed_valhalla, electronica).
tiene_historia_y_narrativa(assassins_creed_valhalla, narrativa_casual).
tiene_mecanicas_de_juego(assassins_creed_valhalla, aventura).

% Tom Clancy's Rainbow Six Siege
videojuego_componente(tom_clancys_rainbow_six_siege, graficos).
videojuego_componente(tom_clancys_rainbow_six_siege, musica_y_sonido).
videojuego_componente(tom_clancys_rainbow_six_siege, historia_y_narrativa).
videojuego_componente(tom_clancys_rainbow_six_siege, mecanicas_de_juego).
tiene_graficos(tom_clancys_rainbow_six_siege, '3d').
tiene_musica_y_sonido(tom_clancys_rainbow_six_siege, electronica).
tiene_historia_y_narrativa(tom_clancys_rainbow_six_siege, narrativa_casual).
tiene_mecanicas_de_juego(tom_clancys_rainbow_six_siege, disparos).

% Halo Infinite
videojuego_componente(halo_infinite, graficos).
videojuego_componente(halo_infinite, musica_y_sonido).
videojuego_componente(halo_infinite, historia_y_narrativa).
videojuego_componente(halo_infinite, mecanicas_de_juego).
tiene_graficos(halo_infinite, '3d').
tiene_musica_y_sonido(halo_infinite, electronica).
tiene_historia_y_narrativa(halo_infinite, narrativa_profunda).
tiene_mecanicas_de_juego(halo_infinite, disparos).

% Forza Horizon 5
videojuego_componente(forza_horizon_5, graficos).
videojuego_componente(forza_horizon_5, musica_y_sonido).
videojuego_componente(forza_horizon_5, historia_y_narrativa).
videojuego_componente(forza_horizon_5, mecanicas_de_juego).
tiene_graficos(forza_horizon_5, '3d').
tiene_musica_y_sonido(forza_horizon_5, electronica).
tiene_historia_y_narrativa(forza_horizon_5, narrativa_casual).
tiene_mecanicas_de_juego(forza_horizon_5, carreras).

% Gear 5
videojuego_componente(gears_5, graficos).
videojuego_componente(gears_5, musica_y_sonido).
videojuego_componente(gears_5, historia_y_narrativa).
videojuego_componente(gears_5, mecanicas_de_juego).
tiene_graficos(gears_5, '3d').
tiene_musica_y_sonido(gears_5, electronica).
tiene_historia_y_narrativa(gears_5, narrativa_casual).
tiene_mecanicas_de_juego(gears_5, disparos).

% Sea of Thieves
videojuego_componente(sea_of_thieves, graficos).
videojuego_componente(sea_of_thieves, musica_y_sonido).
videojuego_componente(sea_of_thieves, historia_y_narrativa).
videojuego_componente(sea_of_thieves, mecanicas_de_juego).
tiene_graficos(sea_of_thieves, '3d').
tiene_musica_y_sonido(sea_of_thieves, electronica).
tiene_historia_y_narrativa(sea_of_thieves, narrativa_comica).
tiene_mecanicas_de_juego(sea_of_thieves, aventura).

% Fable
videojuego_componente(fable, graficos).
videojuego_componente(fable, musica_y_sonido).
videojuego_componente(fable, historia_y_narrativa).
videojuego_componente(fable, mecanicas_de_juego).
tiene_graficos(fable, '3d').
tiene_musica_y_sonido(fable, electronica).
tiene_historia_y_narrativa(fable, narrativa_casual).
tiene_mecanicas_de_juego(fable, aventura).
% ----------------------------------------------------------------------------------------------------------------------------
% Desarrollo de videojuegos

% Lenguajes de Programación
lenguaje_programacion(cpp).
lenguaje_programacion(c_sharp).
lenguaje_programacion(python).
lenguaje_programacion(java).
lenguaje_programacion(assembler).

% Herramientas de Programación
motor_videojuego(unity).
motor_videojuego(unreal_engine).
motor_videojuego(godot).
motor_videojuego(pygame).
motor_videojuego(lumberyard).
motor_videojuego(custom_engine).
motor_videojuego(source).
motor_videojuego(blizzard_engine).
motor_videojuego(redengine).
motor_videojuego(rage).
motor_videojuego(iw_engine).
motor_videojuego(libgdx).
motor_videojuego(creation_engine).
motor_videojuego(mt_framework).
motor_videojuego(re_engine).
motor_videojuego(genie_engine).
motor_videojuego(anvil).
motor_videojuego(enfusion).
motor_videojuego(clickteam_fusion).
motor_videojuego(cryengine).
motor_videojuego(assembler).

% Relación de herramientas con Lenguajes de Programación
relacion_herramienta_lenguaje_programacion(unity, c_sharp).
relacion_herramienta_lenguaje_programacion(unreal_engine, cpp).
relacion_herramienta_lenguaje_programacion(godot, c_sharp).
relacion_herramienta_lenguaje_programacion(pygame, python).
relacion_herramienta_lenguaje_programacion(lumberyard, cpp).
relacion_herramienta_lenguaje_programacion(custom_engine, cpp).
relacion_herramienta_lenguaje_programacion(source, cpp).
relacion_herramienta_lenguaje_programacion(blizzard_engine, cpp).
relacion_herramienta_lenguaje_programacion(redengine, cpp).
relacion_herramienta_lenguaje_programacion(rage, cpp).
relacion_herramienta_lenguaje_programacion(iw_engine, cpp).
relacion_herramienta_lenguaje_programacion(libgdx, java).
relacion_herramienta_lenguaje_programacion(creation_engine, cpp).
relacion_herramienta_lenguaje_programacion(mt_framework, cpp).
relacion_herramienta_lenguaje_programacion(re_engine, cpp).
relacion_herramienta_lenguaje_programacion(genie_engine, cpp).
relacion_herramienta_lenguaje_programacion(anvil, cpp).
relacion_herramienta_lenguaje_programacion(enfusion, cpp).
relacion_herramienta_lenguaje_programacion(clickteam_fusion, cpp).
relacion_herramienta_lenguaje_programacion(cryengine, cpp).
relacion_herramienta_lenguaje_programacion(assembler, assembler).

% Relación de videojuegos con herramientas de programación
videojuego_hecho_con(super_mario_bros, assembler).
videojuego_hecho_con(the_legend_of_zelda, assembler).
videojuego_hecho_con(minecraft, libgdx).
videojuego_hecho_con(fortnite, unreal_engine).
videojuego_hecho_con(among_us, unity).
videojuego_hecho_con(call_of_duty, iw_engine).
videojuego_hecho_con(overwatch, blizzard_engine).
videojuego_hecho_con(world_of_warcraft, blizzard_engine).
videojuego_hecho_con(the_witcher_3, redengine).
videojuego_hecho_con(red_dead_redemption_2, rage).
videojuego_hecho_con(grand_theft_auto_v, rage).
videojuego_hecho_con(apex_legends, source).
videojuego_hecho_con(valiant, unreal_engine).
videojuego_hecho_con(league_of_legends, custom_engine).
videojuego_hecho_con(dota_2, source_2).
videojuego_hecho_con(cyberpunk_2077, redengine).
videojuego_hecho_con(animal_crossing_new_horizons, custom_engine).
videojuego_hecho_con(hades, custom_engine).
videojuego_hecho_con(stardew_valley, xna).
videojuego_hecho_con(fall_guys, unity).
videojuego_hecho_con(dark_souls_iii, custom_engine).
videojuego_hecho_con(bloodborne, custom_engine).
videojuego_hecho_con(sekiro_shadows_die_twice, custom_engine).
videojuego_hecho_con(hollow_knight, unity).
videojuego_hecho_con(celeste, xna).
videojuego_hecho_con(monster_hunter_world, mt_framework).
videojuego_hecho_con(terraria, xna).
videojuego_hecho_con(slay_the_spire, libgdx).
videojuego_hecho_con(the_elder_scrolls_v_skyrim, creation_engine).
videojuego_hecho_con(persona_5, custom_engine).
videojuego_hecho_con(final_fantasy_vii_remake, unreal_engine).
videojuego_hecho_con(dragon_quest_xi, unreal_engine).
videojuego_hecho_con(nier_automata, custom_engine).
videojuego_hecho_con(ghost_of_tsushima, custom_engine).
videojuego_hecho_con(spiderman, custom_engine).
videojuego_hecho_con(god_of_war, custom_engine).
videojuego_hecho_con(horizon_zero_dawn, decima).
videojuego_hecho_con(uncharted_4, custom_engine).
videojuego_hecho_con(the_last_of_us_part_ii, custom_engine).
videojuego_hecho_con(resident_evil_2, re_engine).
videojuego_hecho_con(resident_evil_3, re_engine).
videojuego_hecho_con(resident_evil_7, re_engine).
videojuego_hecho_con(resident_evil_village, re_engine).
videojuego_hecho_con(mortal_kombat_11, unreal_engine).
videojuego_hecho_con(street_fighter_v, unreal_engine).
videojuego_hecho_con(tekken_7, unreal_engine).
videojuego_hecho_con(super_smash_bros_ultimate, custom_engine).
videojuego_hecho_con(splatoon_2, custom_engine).
videojuego_hecho_con(fire_emblem_three_houses, custom_engine).
videojuego_hecho_con(xenoblade_chronicles_2, custom_engine).
videojuego_hecho_con(mario_kart_8_deluxe, custom_engine).
videojuego_hecho_con(super_mario_odyssey, custom_engine).
videojuego_hecho_con(luigis_mansion_3, custom_engine).
videojuego_hecho_con(bayonetta_2, custom_engine).
videojuego_hecho_con(pikmin_3, custom_engine).
videojuego_hecho_con(donkey_kong_country_tropical_freeze, custom_engine).
videojuego_hecho_con(metroid_dread, custom_engine).
videojuego_hecho_con(the_legend_of_zelda_breath_of_the_wild, custom_engine).
videojuego_hecho_con(the_legend_of_zelda_links_awakening, custom_engine).
videojuego_hecho_con(the_legend_of_zelda_ocarina_of_time, custom_engine).
videojuego_hecho_con(the_legend_of_zelda_majoras_mask, custom_engine).
videojuego_hecho_con(super_mario_3d_world, custom_engine).
videojuego_hecho_con(super_mario_galaxy, custom_engine).
videojuego_hecho_con(super_mario_galaxy_2, custom_engine).
videojuego_hecho_con(super_mario_sunshine, custom_engine).
videojuego_hecho_con(super_mario_64, custom_engine).
videojuego_hecho_con(paper_mario_the_origami_king, custom_engine).
videojuego_hecho_con(paper_mario_the_thousand_year_door, custom_engine).
videojuego_hecho_con(mario_rabbids_kingdom_battle, custom_engine).
videojuego_hecho_con(mario_party_10, custom_engine).
videojuego_hecho_con(yoshis_crafted_world, custom_engine).
videojuego_hecho_con(kirby_star_allies, custom_engine).
videojuego_hecho_con(crash_bandicoot_n_sane_trilogy, unreal_engine).
videojuego_hecho_con(crash_team_racing_nitro_fueled, unreal_engine).
videojuego_hecho_con(spyro_reignited_trilogy, unreal_engine).
videojuego_hecho_con(the_sims_4, custom_engine).
videojuego_hecho_con(simcity, custom_engine).
videojuego_hecho_con(cities_skylines, unity).
videojuego_hecho_con(civilization_vi, custom_engine).
videojuego_hecho_con(age_of_empires_ii, genie_engine).
videojuego_hecho_con(starcraft_ii, custom_engine).
videojuego_hecho_con(warcraft_iii, custom_engine).
videojuego_hecho_con(diablo_iii, custom_engine).
videojuego_hecho_con(path_of_exile, custom_engine).
videojuego_hecho_con(pubg, unreal_engine).
videojuego_hecho_con(rust, unity).
videojuego_hecho_con(ark_survival_evolved, unreal_engine).
videojuego_hecho_con(dayz, enfusion).
videojuego_hecho_con(escape_from_tarkov, unity).
videojuego_hecho_con(dead_by_daylight, unreal_engine).
videojuego_hecho_con(phasmophobia, unity).
videojuego_hecho_con(five_nights_at_freddys, clickteam_fusion).
videojuego_hecho_con(left_4_dead_2, source).
videojuego_hecho_con(borderlands_3, unreal_engine).
videojuego_hecho_con(far_cry_5, cryengine).
videojuego_hecho_con(assassins_creed_odyssey, anvil).
videojuego_hecho_con(assassins_creed_valhalla, anvil).
videojuego_hecho_con(tom_clancys_rainbow_six_siege, anvil).
videojuego_hecho_con(halo_infinite, custom_engine).
videojuego_hecho_con(forza_horizon_5, custom_engine).
videojuego_hecho_con(gears_5, custom_engine).
videojuego_hecho_con(sea_of_thieves, custom_engine).
videojuego_hecho_con(fable, custom_engine).


%- ----------------------------------------------------------------------------------------------------------------------------
% Industria de videojuegos

% Compañías desarrolladoras de videojuegos
compania_desarrolladora(ubisoft).
compania_desarrolladora(nintendo).
compania_desarrolladora(xbox_game_studios).
compania_desarrolladora(playstation_studios).
compania_desarrolladora(electronic_arts).
compania_desarrolladora(blizzard_entertainment).
compania_desarrolladora(bethesda_softworks).
compania_desarrolladora(rockstar_games).
compania_desarrolladora(cd_projekt_red).
compania_desarrolladora(valve_corporation).
compania_desarrolladora(riot_games).
compania_desarrolladora(activision).
compania_desarrolladora(supercell).
compania_desarrolladora(innersloth).
compania_desarrolladora(insomniac_games).
compania_desarrolladora(sucker_punch_productions).
compania_desarrolladora(santa_monica_studio).
compania_desarrolladora(guerrilla_games).
compania_desarrolladora(naughty_dog).
compania_desarrolladora(platinumgames).
compania_desarrolladora(capcom).
compania_desarrolladora(re_logic).
compania_desarrolladora(megacrit).
compania_desarrolladora(atlus).
compania_desarrolladora(square_enix).
compania_desarrolladora(fromsoftware).
compania_desarrolladora(team_cherry).
compania_desarrolladora(matt_makes_games).
compania_desarrolladora(netherrealm_studios).
compania_desarrolladora(bandai_namco).
compania_desarrolladora(intelligent_systems).
compania_desarrolladora(monolith_soft).
compania_desarrolladora(next_level_games).
compania_desarrolladora(retro_studios).
compania_desarrolladora(mercury_steam).
compania_desarrolladora(kinetic_games).

% Modelos de negocio
modelo_negocio(free_to_play).
modelo_negocio(pago_unico).
modelo_negocio(subscripcion).

%Plataformas de distribución
plataforma_distribucion(steam).
plataforma_distribucion(epic_games_store).
plataforma_distribucion(playstation_store).
plataforma_distribucion(xbox_store).
plataforma_distribucion(nintendo_eshop).
plataforma_distribucion(mojang).
plataforma_distribucion(riot_games).
plataforma_distribucion(blizzard_entertainment).
plataforma_distribucion(ubisoft).
plataforma_distribucion(electronic_arts).
plataforma_distribucion(gog).
plataforma_distribucion(rockstar_games).
plataforma_distribucion(cd_projekt_red).
plataforma_distribucion(valve_corporation).
plataforma_distribucion(activision).
plataforma_distribucion(supercell).
plataforma_distribucion(innersloth).
plataforma_distribucion(insomniac_games).


% Videojuegos y sus compañías desarrolladoras
desarrollado_por(super_mario_bros, nintendo).
desarrollado_por(the_legend_of_zelda, nintendo).
desarrollado_por(minecraft, mojang).
desarrollado_por(fortnite, epic_games).
desarrollado_por(among_us, innersloth).
desarrollado_por(call_of_duty, activision).
desarrollado_por(overwatch, blizzard_entertainment).
desarrollado_por(world_of_warcraft, blizzard_entertainment).
desarrollado_por(the_witcher_3, cd_projekt_red).
desarrollado_por(red_dead_redemption_2, rockstar_games).
desarrollado_por(grand_theft_auto_v, rockstar_games).
desarrollado_por(apex_legends, respawn_entertainment).
desarrollado_por(valiant, riot_games).
desarrollado_por(league_of_legends, riot_games).
desarrollado_por(dota_2, valve_corporation).
desarrollado_por(cyberpunk_2077, cd_projekt_red).
desarrollado_por(animal_crossing_new_horizons, nintendo).
desarrollado_por(hades, supergiant_games).
desarrollado_por(stardew_valley, concerned_ape).
desarrollado_por(fall_guys, mediatonic).
desarrollado_por(dark_souls_iii, fromsoftware).
desarrollado_por(bloodborne, fromsoftware).
desarrollado_por(sekiro_shadows_die_twice, fromsoftware).
desarrollado_por(hollow_knight, team_cherry).
desarrollado_por(celeste, matt_makes_games).
desarrollado_por(monster_hunter_world, capcom).
desarrollado_por(terraria, re_logic).
desarrollado_por(slay_the_spire, megacrit).
desarrollado_por(the_elder_scrolls_v_skyrim, bethesda_softworks).
desarrollado_por(persona_5, atlus).
desarrollado_por(final_fantasy_vii_remake, square_enix).
desarrollado_por(dragon_quest_xi, square_enix).
desarrollado_por(nier_automata, platinumgames).
desarrollado_por(ghost_of_tsushima, sucker_punch_productions).
desarrollado_por(spiderman, insomniac_games).
desarrollado_por(god_of_war, santa_monica_studio).
desarrollado_por(horizon_zero_dawn, guerrilla_games).
desarrollado_por(uncharted_4, naughty_dog).
desarrollado_por(the_last_of_us_part_ii, naughty_dog).
desarrollado_por(resident_evil_2, capcom).
desarrollado_por(resident_evil_3, capcom).
desarrollado_por(resident_evil_7, capcom).
desarrollado_por(resident_evil_village, capcom).
desarrollado_por(mortal_kombat_11, netherrealm_studios).
desarrollado_por(street_fighter_v, capcom).
desarrollado_por(tekken_7, bandai_namco).
desarrollado_por(super_smash_bros_ultimate, nintendo).
desarrollado_por(splatoon_2, nintendo).
desarrollado_por(fire_emblem_three_houses, intelligent_systems).
desarrollado_por(xenoblade_chronicles_2, monolith_soft).
desarrollado_por(mario_kart_8_deluxe, nintendo).
desarrollado_por(super_mario_odyssey, nintendo).
desarrollado_por(luigis_mansion_3, next_level_games).
desarrollado_por(bayonetta_2, platinumgames).
desarrollado_por(pikmin_3, nintendo).
desarrollado_por(donkey_kong_country_tropical_freeze, retro_studios).
desarrollado_por(metroid_dread, mercury_steam).
desarrollado_por(the_legend_of_zelda_breath_of_the_wild, nintendo).
desarrollado_por(the_legend_of_zelda_links_awakening, nintendo).
desarrollado_por(the_legend_of_zelda_ocarina_of_time, nintendo).
desarrollado_por(the_legend_of_zelda_majoras_mask, nintendo).
desarrollado_por(super_mario_3d_world, nintendo).
desarrollado_por(super_mario_galaxy, nintendo).
desarrollado_por(super_mario_galaxy_2, nintendo).
desarrollado_por(super_mario_sunshine, nintendo).
desarrollado_por(super_mario_64, nintendo).
desarrollado_por(paper_mario_the_origami_king, intelligent_systems).
desarrollado_por(paper_mario_the_thousand_year_door, intelligent_systems).
desarrollado_por(mario_rabbids_kingdom_battle, ubisoft).
desarrollado_por(mario_party_10, ndcube).
desarrollado_por(yoshis_crafted_world, good-feel).
desarrollado_por(kirby_star_allies, hal_laboratory).
desarrollado_por(crash_bandicoot_n_sane_trilogy, vicarious_visions).
desarrollado_por(crash_team_racing_nitro_fueled, beenox).
desarrollado_por(spyro_reignited_trilogy, toys_for_bob).
desarrollado_por(the_sims_4, maxis).
desarrollado_por(simcity, maxis).
desarrollado_por(cities_skylines, colossal_order).
desarrollado_por(civilization_vi, firaxis_games).
desarrollado_por(age_of_empires_ii, ensemble_studios).
desarrollado_por(starcraft_ii, blizzard_entertainment).
desarrollado_por(warcraft_iii, blizzard_entertainment).
desarrollado_por(diablo_iii, blizzard_entertainment).
desarrollado_por(path_of_exile, grinding_gear_games).
desarrollado_por(pubg, pubg_corporation).
desarrollado_por(rust, facepunch_studios).
desarrollado_por(ark_survival_evolved, studio_wildcard).
desarrollado_por(dayz, bohemia_interactive).
desarrollado_por(escape_from_tarkov, battlestate_games).
desarrollado_por(dead_by_daylight, behaviour_interactive).
desarrollado_por(phasmophobia, kinetic_games).
desarrollado_por(five_nights_at_freddys, scott_cawthon).
desarrollado_por(left_4_dead_2, valve_corporation).
desarrollado_por(borderlands_3, gearbox_software).
desarrollado_por(far_cry_5, ubisoft).
desarrollado_por(assassins_creed_odyssey, ubisoft).
desarrollado_por(assassins_creed_valhalla, ubisoft).
desarrollado_por(tom_clancys_rainbow_six_siege, ubisoft).
desarrollado_por(halo_infinite, xbox_game_studios).
desarrollado_por(forza_horizon_5, xbox_game_studios).
desarrollado_por(gears_5, xbox_game_studios).
desarrollado_por(sea_of_thieves, xbox_game_studios).
desarrollado_por(fable, xbox_game_studios).


% Modelos de negocio de los videojuegos
modelo_negocio_videojuego(super_mario_bros, pago_unico).
modelo_negocio_videojuego(the_legend_of_zelda, pago_unico).
modelo_negocio_videojuego(minecraft, pago_unico).
modelo_negocio_videojuego(fortnite, free_to_play).
modelo_negocio_videojuego(among_us, pago_unico).
modelo_negocio_videojuego(call_of_duty, pago_unico).
modelo_negocio_videojuego(overwatch, pago_unico).
modelo_negocio_videojuego(world_of_warcraft, subscripcion).
modelo_negocio_videojuego(the_witcher_3, pago_unico).
modelo_negocio_videojuego(red_dead_redemption_2, pago_unico).
modelo_negocio_videojuego(grand_theft_auto_v, pago_unico).
modelo_negocio_videojuego(apex_legends, free_to_play).
modelo_negocio_videojuego(valiant, free_to_play).
modelo_negocio_videojuego(league_of_legends, free_to_play).
modelo_negocio_videojuego(dota_2, free_to_play).
modelo_negocio_videojuego(cyberpunk_2077, pago_unico).
modelo_negocio_videojuego(animal_crossing_new_horizons, pago_unico).
modelo_negocio_videojuego(hades, pago_unico).
modelo_negocio_videojuego(stardew_valley, pago_unico).
modelo_negocio_videojuego(fall_guys, pago_unico).
modelo_negocio_videojuego(dark_souls_iii, pago_unico).
modelo_negocio_videojuego(bloodborne, pago_unico).
modelo_negocio_videojuego(sekiro_shadows_die_twice, pago_unico).
modelo_negocio_videojuego(hollow_knight, pago_unico).
modelo_negocio_videojuego(celeste, pago_unico).
modelo_negocio_videojuego(monster_hunter_world, pago_unico).
modelo_negocio_videojuego(terraria, pago_unico).
modelo_negocio_videojuego(slay_the_spire, pago_unico).
modelo_negocio_videojuego(the_elder_scrolls_v_skyrim, pago_unico).
modelo_negocio_videojuego(persona_5, pago_unico).
modelo_negocio_videojuego(final_fantasy_vii_remake, pago_unico).
modelo_negocio_videojuego(dragon_quest_xi, pago_unico).
modelo_negocio_videojuego(nier_automata, pago_unico).
modelo_negocio_videojuego(ghost_of_tsushima, pago_unico).
modelo_negocio_videojuego(spiderman, pago_unico).
modelo_negocio_videojuego(god_of_war, pago_unico).
modelo_negocio_videojuego(horizon_zero_dawn, pago_unico).
modelo_negocio_videojuego(uncharted_4, pago_unico).
modelo_negocio_videojuego(the_last_of_us_part_ii, pago_unico).
modelo_negocio_videojuego(resident_evil_2, pago_unico).
modelo_negocio_videojuego(resident_evil_3, pago_unico).
modelo_negocio_videojuego(resident_evil_7, pago_unico).
modelo_negocio_videojuego(resident_evil_village, pago_unico).
modelo_negocio_videojuego(mortal_kombat_11, pago_unico).
modelo_negocio_videojuego(street_fighter_v, pago_unico).
modelo_negocio_videojuego(tekken_7, pago_unico).
modelo_negocio_videojuego(super_smash_bros_ultimate, pago_unico).
modelo_negocio_videojuego(splatoon_2, pago_unico).
modelo_negocio_videojuego(fire_emblem_three_houses, pago_unico).
modelo_negocio_videojuego(xenoblade_chronicles_2, pago_unico).
modelo_negocio_videojuego(mario_kart_8_deluxe, pago_unico).
modelo_negocio_videojuego(super_mario_odyssey, pago_unico).
modelo_negocio_videojuego(luigis_mansion_3, pago_unico).
modelo_negocio_videojuego(bayonetta_2, pago_unico).
modelo_negocio_videojuego(pikmin_3, pago_unico).
modelo_negocio_videojuego(donkey_kong_country_tropical_freeze, pago_unico).
modelo_negocio_videojuego(metroid_dread, pago_unico).
modelo_negocio_videojuego(the_legend_of_zelda_breath_of_the_wild, pago_unico).
modelo_negocio_videojuego(the_legend_of_zelda_links_awakening, pago_unico).
modelo_negocio_videojuego(the_legend_of_zelda_ocarina_of_time, pago_unico).
modelo_negocio_videojuego(the_legend_of_zelda_majoras_mask, pago_unico).
modelo_negocio_videojuego(super_mario_3d_world, pago_unico).
modelo_negocio_videojuego(super_mario_galaxy, pago_unico).
modelo_negocio_videojuego(super_mario_galaxy_2, pago_unico).
modelo_negocio_videojuego(super_mario_sunshine, pago_unico).
modelo_negocio_videojuego(super_mario_64, pago_unico).
modelo_negocio_videojuego(paper_mario_the_origami_king, pago_unico).
modelo_negocio_videojuego(paper_mario_the_thousand_year_door, pago_unico).
modelo_negocio_videojuego(mario_rabbids_kingdom_battle, pago_unico).
modelo_negocio_videojuego(mario_party_10, pago_unico).
modelo_negocio_videojuego(yoshis_crafted_world, pago_unico).
modelo_negocio_videojuego(kirby_star_allies, pago_unico).
modelo_negocio_videojuego(crash_bandicoot_n_sane_trilogy, pago_unico).
modelo_negocio_videojuego(crash_team_racing_nitro_fueled, pago_unico).
modelo_negocio_videojuego(spyro_reignited_trilogy, pago_unico).
modelo_negocio_videojuego(the_sims_4, pago_unico).
modelo_negocio_videojuego(simcity, pago_unico).
modelo_negocio_videojuego(cities_skylines, pago_unico).
modelo_negocio_videojuego(civilization_vi, pago_unico).
modelo_negocio_videojuego(age_of_empires_ii, pago_unico).
modelo_negocio_videojuego(starcraft_ii, pago_unico).
modelo_negocio_videojuego(warcraft_iii, pago_unico).
modelo_negocio_videojuego(diablo_iii, pago_unico).
modelo_negocio_videojuego(path_of_exile, free_to_play).
modelo_negocio_videojuego(pubg, pago_unico).
modelo_negocio_videojuego(rust, pago_unico).
modelo_negocio_videojuego(ark_survival_evolved, pago_unico).
modelo_negocio_videojuego(dayz, pago_unico).
modelo_negocio_videojuego(escape_from_tarkov, pago_unico).
modelo_negocio_videojuego(dead_by_daylight, pago_unico).
modelo_negocio_videojuego(phasmophobia, pago_unico).
modelo_negocio_videojuego(five_nights_at_freddys, pago_unico).
modelo_negocio_videojuego(left_4_dead_2, pago_unico).
modelo_negocio_videojuego(borderlands_3, pago_unico).
modelo_negocio_videojuego(far_cry_5, pago_unico).
modelo_negocio_videojuego(assassins_creed_odyssey, pago_unico).
modelo_negocio_videojuego(assassins_creed_valhalla, pago_unico).
modelo_negocio_videojuego(tom_clancys_rainbow_six_siege, pago_unico).
modelo_negocio_videojuego(halo_infinite, pago_unico).
modelo_negocio_videojuego(forza_horizon_5, pago_unico).
modelo_negocio_videojuego(gears_5, pago_unico).
modelo_negocio_videojuego(sea_of_thieves, pago_unico).
modelo_negocio_videojuego(fable, pago_unico).

% Distribución de videojuegos
distribuido_por(super_mario_bros, nintendo).
distribuido_por(the_legend_of_zelda, nintendo).
distribuido_por(minecraft, mojang).
distribuido_por(fortnite, epic_games).
distribuido_por(among_us, innersloth).
distribuido_por(call_of_duty, activision).
distribuido_por(overwatch, blizzard_entertainment).
distribuido_por(world_of_warcraft, blizzard_entertainment).
distribuido_por(the_witcher_3, cd_projekt_red).
distribuido_por(red_dead_redemption_2, rockstar_games).
distribuido_por(grand_theft_auto_v, rockstar_games).
distribuido_por(apex_legends, respawn_entertainment).
distribuido_por(valiant, riot_games).
distribuido_por(league_of_legends, riot_games).
distribuido_por(dota_2, valve_corporation).
distribuido_por(cyberpunk_2077, cd_projekt_red).
distribuido_por(animal_crossing_new_horizons, nintendo).
distribuido_por(hades, supergiant_games).
distribuido_por(stardew_valley, concerned_ape).
distribuido_por(fall_guys, mediatonic).
distribuido_por(dark_souls_iii, fromsoftware).
distribuido_por(bloodborne, fromsoftware).
distribuido_por(sekiro_shadows_die_twice, fromsoftware).
distribuido_por(hollow_knight, team_cherry).
distribuido_por(celeste, matt_makes_games).
distribuido_por(monster_hunter_world, capcom).
distribuido_por(terraria, re_logic).
distribuido_por(slay_the_spire, megacrit).
distribuido_por(the_elder_scrolls_v_skyrim, bethesda_softworks).
distribuido_por(persona_5, atlus).
distribuido_por(final_fantasy_vii_remake, square_enix).
distribuido_por(dragon_quest_xi, square_enix).
distribuido_por(nier_automata, platinumgames).
distribuido_por(ghost_of_tsushima, sucker_punch_productions).
distribuido_por(spiderman, insomniac_games).
distribuido_por(god_of_war, santa_monica_studio).
distribuido_por(horizon_zero_dawn, guerrilla_games).
distribuido_por(uncharted_4, naughty_dog).
distribuido_por(the_last_of_us_part_ii, naughty_dog).
distribuido_por(resident_evil_2, capcom).
distribuido_por(resident_evil_3, capcom).
distribuido_por(resident_evil_7, capcom).
distribuido_por(resident_evil_village, capcom).
distribuido_por(mortal_kombat_11, netherrealm_studios).
distribuido_por(street_fighter_v, capcom).
distribuido_por(tekken_7, bandai_namco).
distribuido_por(super_smash_bros_ultimate, nintendo).
distribuido_por(splatoon_2, nintendo).
distribuido_por(fire_emblem_three_houses, intelligent_systems).
distribuido_por(xenoblade_chronicles_2, monolith_soft).
distribuido_por(mario_kart_8_deluxe, nintendo).
distribuido_por(super_mario_odyssey, nintendo).
distribuido_por(luigis_mansion_3, next_level_games).
distribuido_por(bayonetta_2, platinumgames).
distribuido_por(pikmin_3, nintendo).
distribuido_por(donkey_kong_country_tropical_freeze, retro_studios).
distribuido_por(metroid_dread, mercury_steam).
distribuido_por(the_legend_of_zelda_breath_of_the_wild, nintendo).
distribuido_por(the_legend_of_zelda_links_awakening, nintendo).
distribuido_por(the_legend_of_zelda_ocarina_of_time, nintendo).
distribuido_por(the_legend_of_zelda_majoras_mask, nintendo).
distribuido_por(super_mario_3d_world, nintendo).
distribuido_por(super_mario_galaxy, nintendo).
distribuido_por(super_mario_galaxy_2, nintendo).
distribuido_por(super_mario_sunshine, nintendo).
distribuido_por(super_mario_64, nintendo).
distribuido_por(paper_mario_the_origami_king, intelligent_systems).
distribuido_por(paper_mario_the_thousand_year_door, intelligent_systems).
distribuido_por(mario_rabbids_kingdom_battle, ubisoft).
distribuido_por(mario_party_10, ndcube).
distribuido_por(yoshis_crafted_world, good-feel).
distribuido_por(kirby_star_allies, hal_laboratory).
distribuido_por(crash_bandicoot_n_sane_trilogy, vicarious_visions).
distribuido_por(crash_team_racing_nitro_fueled, beenox).
distribuido_por(spyro_reignited_trilogy, toys_for_bob).
distribuido_por(the_sims_4, maxis).
distribuido_por(simcity, maxis).
distribuido_por(cities_skylines, colossal_order).
distribuido_por(civilization_vi, firaxis_games).
distribuido_por(age_of_empires_ii, ensemble_studios).
distribuido_por(starcraft_ii, blizzard_entertainment).
distribuido_por(warcraft_iii, blizzard_entertainment).
distribuido_por(diablo_iii, blizzard_entertainment).
distribuido_por(path_of_exile, grinding_gear_games).
distribuido_por(pubg, pubg_corporation).
distribuido_por(rust, facepunch_studios).
distribuido_por(ark_survival_evolved, studio_wildcard).
distribuido_por(dayz, bohemia_interactive).
distribuido_por(escape_from_tarkov, battlestate_games).
distribuido_por(dead_by_daylight, behaviour_interactive).
distribuido_por(phasmophobia, kinetic_games).
distribuido_por(five_nights_at_freddys, scott_cawthon).
distribuido_por(left_4_dead_2, valve_corporation).
distribuido_por(borderlands_3, gearbox_software).
distribuido_por(far_cry_5, ubisoft).
distribuido_por(assassins_creed_odyssey, ubisoft).
distribuido_por(assassins_creed_valhalla, ubisoft).
distribuido_por(tom_clancys_rainbow_six_siege, ubisoft).
distribuido_por(halo_infinite, xbox_store).
distribuido_por(forza_horizon_5, xbox_store).
distribuido_por(gears_5, xbox_store).
distribuido_por(sea_of_thieves, xbox_store).
distribuido_por(fable, xbox_store).



%- ----------------------------------------------------------------------------------------------------------------------------

%-----------------------------------------------------------------------------------------------------------------------------

% Competencia en Videojuegos
competencia_videojuegos(esports).

% Videojuegos populares en eSports
videojuego_esports(fortnite).
videojuego_esports(call_of_duty).
videojuego_esports(overwatch).
videojuego_esports(apex_legends).
videojuego_esports(league_of_legends).
videojuego_esports(dota_2).
videojuego_esports(street_fighter_v).
videojuego_esports(tekken_7).
videojuego_esports(super_smash_bros_ultimate).
videojuego_esports(starcraft_ii).
videojuego_esports(pubg).
videojuego_esports(tom_clancys_rainbow_six_siege).

% Torneos importantes en eSports
torneo_esports(worlds).
torneo_esports(the_international).
torneo_esports(overwatch_league).
torneo_esports(call_of_duty_league).
torneo_esports(fortnite_world_cup).
torneo_esports(algs_championship).
torneo_esports(evo_championship_series).
torneo_esports(rocket_league_championship_series).
torneo_esports(six_invitational).
torneo_esports(major_championship).
torneo_esports(wcs).
torneo_esports(e_league).

% Relación entre videojuegos y torneos en eSports
relacion_videojuego_torneo(fortnite, fortnite_world_cup).
relacion_videojuego_torneo(call_of_duty, call_of_duty_league).
relacion_videojuego_torneo(overwatch, overwatch_league).
relacion_videojuego_torneo(apex_legends, algs_championship).
relacion_videojuego_torneo(league_of_legends, worlds).
relacion_videojuego_torneo(dota_2, the_international).
relacion_videojuego_torneo(street_fighter_v, evo_championship_series).
relacion_videojuego_torneo(tekken_7, evo_championship_series).
relacion_videojuego_torneo(super_smash_bros_ultimate, evo_championship_series).
relacion_videojuego_torneo(starcraft_ii, wcs).
relacion_videojuego_torneo(pubg, e_league).
relacion_videojuego_torneo(tom_clancys_rainbow_six_siege, six_invitational).

% ----------------------------------------------------------------------------------------------------------------------------

% Reglas
% Regla para decir cuantos videojuegos hay en total
total_videojuegos(Total) :- findall(Videojuego, videojuego(Videojuego), Lista), length(Lista, Total).
% Regla para decir que videojuegos estan en la lista general
videojuegos_en_lista :- 
    write('Videojuegos en la lista: '), nl,
    videojuego(Videojuego),
    write(Videojuego), nl,
    fail.
videojuegos_en_lista.
% Regla para encontrar los tipos de videojuegos
tipos_de_videojuegos(Tipo) :- tipo_videojuego(Tipo).
% Regla para encontrar los subtipos de videojuegos
subtipos_de_videojuegos(Subtipo) :- subtipo_videojuego(Subtipo, _).
% Regla para decir tipo/genero es un juego
es_tipo(Videojuego, Tipo) :-
    videojuego_subtipo(Videojuego, Subtipo),
    subtipo_videojuego(Subtipo, Tipo).
% Regla para decir subtipo es un juego
es_subtipo(Videojuego, Subtipo) :- videojuego_subtipo(Videojuego, Subtipo).
%Regla para decir si un juego es de accion
es_accion(Videojuego) :- es_tipo(Videojuego, accion).
% Regla para decir si un juego es de aventura
es_aventura(Videojuego) :- es_tipo(Videojuego, aventura).
% Regla para decir si un juego es de Rol
es_rol(Videojuego) :- es_tipo(Videojuego, rol).
% Regla para decir si un juego es de estrategia
es_estrategia(Videojuego) :- es_tipo(Videojuego, estrategia).
% Regla para decir si un juego es de deportes
es_deportes(Videojuego) :- es_tipo(Videojuego, deportes).
% Regla para decir si un juego es shooter
es_shooter(Videojuego) :- es_subtipo(Videojuego, shooter).
% Regla para decir si un juego es plataformero
es_plataformero(Videojuego) :- es_subtipo(Videojuego, plataformas).
% Regla para decir si un juego es de aventura grafica.
es_aventura_grafica(Videojuego) :- es_subtipo(Videojuego, aventura_grafica).
% Regla para decir si un juego es aventura de accion
es_aventura_de_accion(Videojuego) :- es_subtipo(Videojuego, aventura_de_accion).
% Regla para decir si un juego es RPG por turnos.
es_rpg_por_turnos(Videojuego) :- es_subtipo(Videojuego, rpg_por_turnos).
% Regla para decir si un juego es RPG de accion.
es_rpg_de_accion(Videojuego) :- es_subtipo(Videojuego, rpg_de_accion).
% Regla para decir si un juego es MMORP
es_mmorpg(Videojuego) :- es_subtipo(Videojuego, mmorpg).
% Regla para decir si un juego es de estrategia en tiempo real
es_estrategia_tiempo_real(Videojuego) :- es_subtipo(Videojuego, estrategia_tiempo_real).
% Regla para decir si un juego es de estrategia por turnos
es_estrategia_por_turnos(Videojuego) :- es_subtipo(Videojuego, estrategia_por_turnos).
% Regla para encontrar todas las plataformas de un videojuego
% Mostrar los videojuegos de accion
videojuegos_de_accion :-
    write('Videojuegos de accion: '), nl,
    es_accion(Videojuego),
    write(Videojuego), nl,
    fail.
videojuegos_de_accion.
% Mostrar los videojuegos de aventura
videojuegos_de_aventura :-
    write('Videojuegos de aventura: '), nl,
    es_aventura(Videojuego),
    write(Videojuego), nl,
    fail.
videojuegos_de_aventura.
% Mostrar los videojuegos de rol
videojuegos_de_rol :-
    write('Videojuegos de rol: '), nl,
    es_rol(Videojuego),
    write(Videojuego), nl,
    fail.
videojuegos_de_rol.
% Mostrar los videojuegos de deportes
videojuegos_de_deportes :-
    write('Videojuegos de deportes: '), nl,
    es_deportes(Videojuego),
    write(Videojuego), nl,
    fail.
videojuegos_de_deportes.
% Mostrar los videojuegos de estrategia
videojuegos_de_estrategia :-
    write('Videojuegos de estrategia: '), nl,
    es_estrategia(Videojuego),
    write(Videojuego), nl,
    fail.
videojuegos_de_estrategia.
% Mostrar los videojuegos de shooter
videojuegos_shooter :-
    write('Videojuegos shooter: '), nl,
    es_shooter(Videojuego),
    write(Videojuego), nl,
    fail.
videojuegos_shooter.
% Mostrar los videojuegos plataformeros
videojuegos_plataformeros :-
    write('Videojuegos plataformeros: '), nl,
    es_plataformero(Videojuego),
    write(Videojuego), nl,
    fail.
videojuegos_plataformeros.
% Mostrar los videojuegos de aventura grafica
videojuegos_aventura_grafica :-
    write('Videojuegos de aventura grafica: '), nl,
    es_aventura_grafica(Videojuego),
    write(Videojuego), nl,
    fail.
videojuegos_aventura_grafica.
% Mostrar los videojuegos de aventura de accion
videojuegos_aventura_de_accion :-
    write('Videojuegos de aventura de accion: '), nl,
    es_aventura_de_accion(Videojuego),
    write(Videojuego), nl,
    fail.
videojuegos_aventura_de_accion.
% Mostrar los videojuegos de RPG por turnos
videojuegos_rpg_por_turnos :-
    write('Videojuegos de RPG por turnos: '), nl,
    es_rpg_por_turnos(Videojuego),
    write(Videojuego), nl,
    fail.
videojuegos_rpg_por_turnos.
% Mostrar los videojuegos de RPG de accion
videojuegos_rpg_de_accion :-
    write('Videojuegos de RPG de accion: '), nl,
    es_rpg_de_accion(Videojuego),
    write(Videojuego), nl,
    fail.
videojuegos_rpg_de_accion.
% Mostrar los videojuegos MMORPG
videojuegos_mmorpg :-
    write('Videojuegos MMORPG: '), nl,
    es_mmorpg(Videojuego),
    write(Videojuego), nl,
    fail.
videojuegos_mmorpg.
% Mostrar los videojuegos de estrategia en tiempo real
videojuegos_estrategia_tiempo_real :-
    write('Videojuegos de estrategia en tiempo real: '), nl,
    es_estrategia_tiempo_real(Videojuego),
    write(Videojuego), nl,
    fail.
videojuegos_estrategia_tiempo_real.
% Mostrar los videojuegos de estrategia por turnos
videojuegos_estrategia_por_turnos :-
    write('Videojuegos de estrategia por turnos: '), nl,
    es_estrategia_por_turnos(Videojuego),
    write(Videojuego), nl,
    fail.
videojuegos_estrategia_por_turnos.
% Regla para encontrar las plataformas de un videojuego
plataformas_de_videojuego :-
    write('Plataformas de videojuego: '), nl,
    plataforma_videojuego(Plataforma),
    write(Plataforma), nl,
    fail.
plataformas_de_videojuego.
% Mostrar los videojuegos y sus plataformas
videojuegos_y_plataformas :-
    write('Videojuegos y sus plataformas: '), nl,
    videojuego_plataforma(Videojuego, Plataformas),
    write(Videojuego), write(' - '), write(Plataformas), nl,
    fail.
videojuegos_y_plataformas.
% Regla para decir a que subplataforma pertenece un videojuego
subtipo_de_plataforma(Subplataforma, Plataforma) :-
    subplataforma_videojuego(Subplataforma, Plataforma),
    plataforma_videojuego(Plataforma).
% Regla para mostrar todas las subplataformas
subplataformas_de_videojuegos :-
    write('Subplataformas de videojuegos: '), nl,
    subplataforma_videojuego(Subplataforma, _),
    write(Subplataforma), nl,
    fail.
subplataformas_de_videojuegos.
% Regla para decir que juegos son exclusivos de una sola plataforma
juego_exclusivo(Juego) :-
    videojuego_plataforma(Juego, Plataformas),
    length(Plataformas, 1).
% Regla para identificar juegos multiplataforma
juego_multiplataforma(Juego) :-
    videojuego_plataforma(Juego, Plataformas),
    length(Plataformas, N),
    N > 1.
% Regla para listar los juegos exclusivos de una plataforma
listar_juegos_exclusivos :-
    write('Juegos exclusivos de una sola plataforma: '), nl,
    videojuego_plataforma(Juego, Plataformas),
    length(Plataformas, 1),
    write(Juego), nl,
    fail.
listar_juegos_exclusivos.  % Para asegurar que el predicado siempre tenga éxito al final.
% Regla para listar los juegos multiplataforma
listar_juegos_multiplataforma :-
    write('Juegos multiplataforma: '), nl,
    videojuego_plataforma(Juego, Plataformas),
    length(Plataformas, N),
    N > 1,
    write(Juego), nl,
    fail.
listar_juegos_multiplataforma.
% Regla para encontrar videojuiegos disponibles en PC
es_de_pc(Videojuego) :- videojuego_plataforma(Videojuego, Plataformas), member(pc, Plataformas).
% Regla para encontrar videojuegos disponibles en consolas de sobremesa o consolas portátiles
es_de_consolas(Videojuego) :- 
    videojuego_plataforma(Videojuego, Plataformas), 
    (member(consolas_de_sobremesa, Plataformas); member(consolas_portatiles, Plataformas)).
% Regla para encontrar videojuegos disponibles en dispositivos móviles
es_de_movil(Videojuego) :- 
    videojuego_plataforma(Videojuego, Plataformas), 
    member(dispositivos_moviles, Plataformas).
% Regla para encontrar videojuegos disponibles en consolas portátiles
es_de_consola_portatil(Videojuego) :- 
    videojuego_plataforma(Videojuego, Plataformas), 
    member(consolas_portatiles, Plataformas).
% Regla para encontrar videojuegos disponibles en consolas de sobremesa
es_de_consola_sobremesa(Videojuego) :- 
    videojuego_plataforma(Videojuego, Plataformas), 
    member(consolas_de_sobremesa, Plataformas).
% Regla para encontrar videojuegos disponibles en PC y consolas
es_de_pc_y_consolas(Videojuego) :- 
    videojuego_plataforma(Videojuego, Plataformas), 
    member(pc, Plataformas), 
    (member(consolas_de_sobremesa, Plataformas) ; member(consolas_portatiles, Plataformas)).
% Regla para encontrar videojuegos disponibles en PC, consolas y dispositivos móviles
es_de_pc_consolas_y_movil(Videojuego) :- 
    videojuego_plataforma(Videojuego, Plataformas), 
    member(pc, Plataformas), 
    (member(consolas_de_sobremesa, Plataformas) ; member(consolas_portatiles, Plataformas)),
    member(dispositivos_moviles, Plataformas).
% Regla para mostrar los videojuegos disponibles en PC 
videojuegos_pc :-
    write('Videojuegos disponibles en PC: '), nl,
    setof(Videojuego, es_de_pc(Videojuego), ListaJuegos),
    listar_juegos(ListaJuegos).
% Regla para mostrar los videojuegos disponibles en consolas
videojuegos_consolas :-
    write('Videojuegos disponibles en consolas: '), nl,
    setof(Videojuego, es_de_consolas(Videojuego), ListaJuegos),
    listar_juegos(ListaJuegos).
% Regla para mostrar los videojuegos disponibles en consolas de sobremesa
videojuegos_consolas_sobremesa :-
    write('Videojuegos disponibles en consolas de sobremesa: '), nl,
    setof(Videojuego, es_de_consola_sobremesa(Videojuego), ListaJuegos),
    listar_juegos(ListaJuegos).
% Regla para mostrar los videojuegos disponibles en consolas portátiles
videojuegos_consolas_portatiles :-
    write('Videojuegos disponibles en consolas portátiles: '), nl,
    setof(Videojuego, es_de_consola_portatil(Videojuego), ListaJuegos),
    listar_juegos(ListaJuegos).
% Regla para mostrar los videojuegos disponibles en PC y consolas
videojuegos_pc_y_consolas :-
    write('Videojuegos disponibles en PC y consolas: '), nl,
    setof(Videojuego, es_de_pc_y_consolas(Videojuego), ListaJuegos),
    listar_juegos(ListaJuegos).
% Regla para mostrar los videojuegos disponibles en PC, consolas y dispositivos móviles
videojuegos_pc_consolas_movil :-
    write('Videojuegos disponibles en PC, consolas y dispositivos móviles: '), nl,
    setof(Videojuego, es_de_pc_consolas_y_movil(Videojuego), ListaJuegos),
    listar_juegos(ListaJuegos).
%Auxilar
listar_juegos([]).
listar_juegos([Juego|Resto]) :-
    write(Juego), nl,
    listar_juegos(Resto).
% Regla para mostrar los graficos de un videojuego
graficos_de_videojuegos(Graficos) :- graficos(Graficos).
% Regla para mostrar la musica y sonido de un videojuego
musica_y_sonido_de_videojuegos(Musica) :- musica_y_sonido(Musica).
% Regla para mostrar la historia y narrativa de un videojuego
historia_y_narrativa_de_videojuegos(Historia) :- historia_y_narrativa(Historia).
% Regla para mostrar las mecanicas de juego de un videojuego
mecanicas_de_juego_de_videojuegos(Mecanicas) :- mecanicas_de_juego(Mecanicas).
% Mostrar lista de los graficos de los videojuegos
graficos_de_videojuegos :-
    write('Graficos de videojuegos: '), nl,
    graficos(Graficos),
    write(Graficos), nl,
    fail.
graficos_de_videojuegos.
% Mostrar lista de la musica y sonido de los videojuegos
musica_y_sonido_de_videojuegos :-
    write('Musica y sonido de videojuegos: '), nl,
    musica_y_sonido(Musica),
    write(Musica), nl,
    fail.
musica_y_sonido_de_videojuegos.
% Mostrar lista de la historia y narrativa de los videojuegos
historia_y_narrativa_de_videojuegos :-
    write('Historia y narrativa de videojuegos: '), nl,
    historia_y_narrativa(Historia),
    write(Historia), nl,
    fail.
historia_y_narrativa_de_videojuegos.
% Mostrar lista de las mecanicas de juego de los videojuegos
mecanicas_de_juego_de_videojuegos :-
    write('Mecanicas de juego de videojuegos: '), nl,
    mecanicas_de_juego(Mecanicas),
    write(Mecanicas), nl,
    fail.
mecanicas_de_juego_de_videojuegos.
% Regla para mostrar los componentes de un videojuego
componentes_de_videojuegos(Componentes) :- componente_videojuego(Componentes).
% Mostrar lista de los componentes de los videojuegos
componentes_de_videojuegos :-
    write('Componentes de videojuegos: '), nl,
    componentes_de_videojuegos(Componentes),
    write(Componentes), nl,
    fail.
componentes_de_videojuegos.
% Regla para decir que juegos son en 2D
es_2D(Videojuego) :- tiene_graficos(Videojuego, '2d').
% Regla para decir que juegos son en 3D
es_3D(Videojuego) :- tiene_graficos(Videojuego, '3d').
% Regla para decir que juegos tienen musica de 8 bits
es_musica_8_bits(Videojuego) :- tiene_musica_y_sonido(Videojuego, '8_bits').
% Regla para decir que juegos tienen musica de 16 bits
es_musica_16_bits(Videojuego) :- tiene_musica_y_sonido(Videojuego, '16_bits').
% Regla para decir que juegos tienen musica orquestal
es_musica_orquestal(Videojuego) :- tiene_musica_y_sonido(Videojuego, orquestal).
% Regla para decir que juegos tienen musica electronica
es_musica_electronica(Videojuego) :- tiene_musica_y_sonido(Videojuego, electronica).
% Regla para decir que juegos tienen musica ambiental
es_musica_ambiental(Videojuego) :- tiene_musica_y_sonido(Videojuego, ambiental).
% Regla para decir que juegos tienen musica chiptune
es_musica_chiptune(Videojuego) :- tiene_musica_y_sonido(Videojuego, chiptune).
% Regla para decir que juegos tienen musica synthwave
es_musica_synthwave(Videojuego) :- tiene_musica_y_sonido(Videojuego, synthwave).
% Regla para decir que juegos tienen musica rock
es_musica_rock(Videojuego) :- tiene_musica_y_sonido(Videojuego, rock).
% Regla para decir que juegos tienen musica pop
es_musica_pop(Videojuego) :- tiene_musica_y_sonido(Videojuego, pop).
% Regla para decir que juegos tienen musica jazz
es_musica_jazz(Videojuego) :- tiene_musica_y_sonido(Videojuego, jazz).
% Regla para decir que juegos tienen musica hip hop
es_musica_hip_hop(Videojuego) :- tiene_musica_y_sonido(Videojuego, hip_hop).
% Regla para decir que juegos tienen musica epica
es_musica_epica(Videojuego) :- tiene_musica_y_sonido(Videojuego, epica).
% Regla para decir que juegos tienen narrativa profunda
es_narrativa_profunda(Videojuego) :- tiene_historia_y_narrativa(Videojuego, profunda).
% Regla para decir que juegos tienen narrativa casual
es_narrativa_casual(Videojuego) :- tiene_historia_y_narrativa(Videojuego, casual).
% Regla para decir que juegos tienen narrativa comica
es_narrativa_comica(Videojuego) :- tiene_historia_y_narrativa(Videojuego, comica).
% Regla para decir que juegos tienen narrativa de accion
es_narrativa_de_accion(Videojuego) :- tiene_historia_y_narrativa(Videojuego, de_accion).
% Regla para decir que juegos tienen narrativa interactiva
es_narrativa_interactiva(Videojuego) :- tiene_historia_y_narrativa(Videojuego, interactiva).
% Regla para decir que juegos tienen narrativa lineal
es_narrativa_lineal(Videojuego) :- tiene_historia_y_narrativa(Videojuego, lineal).
% Regla para decir que juegos tienen narrativa ramificada
es_narrativa_ramificada(Videojuego) :- tiene_historia_y_narrativa(Videojuego, ramificada).
% Regla para decir que juegos tienen narrativa emoctiva
es_narrativa_emotiva(Videojuego) :- tiene_historia_y_narrativa(Videojuego, emotiva).
% Regla para decir que juegos tienen narrativa psiologica
es_narrativa_psicologica(Videojuego) :- tiene_historia_y_narrativa(Videojuego, psicologica).
% Regla para decir que juegos tienen narrativa de misterio
es_narrativa_de_misterio(Videojuego) :- tiene_historia_y_narrativa(Videojuego, misterio).
% Regla para decir que juegos tienen mecanica de supervivencia
es_mecanica_supervivencia(Videojuego) :- tiene_mecanicas_de_juego(Videojuego, supervivencia).
% Regla para decir que juegos tienen mecanica de extraccion
es_mecanica_extraccion(Videojuego) :- tiene_mecanicas_de_juego(Videojuego, extraccion).
% Regla para decir que juegos tienen mecanica de disparos
es_mecanica_disparos(Videojuego) :- tiene_mecanicas_de_juego(Videojuego, disparos).
% Regla para decir que juegos tienen mecanica de plataformas
es_mecanica_plataformas(Videojuego) :- tiene_mecanicas_de_juego(Videojuego, plataformas).
% Regla para decir que juegos tienen mecanica de estraegia
es_mecanica_estrategia(Videojuego) :- tiene_mecanicas_de_juego(Videojuego, estrategia).
% Regla para decir que juegos tienen mecanica de rol
es_mecanica_rol(Videojuego) :- tiene_mecanicas_de_juego(Videojuego, rol).
% Regla para decir que juegos tienen mecanica de puzzles
es_mecanica_puzzles(Videojuego) :- tiene_mecanicas_de_juego(Videojuego, puzzle).
% Regla para decir que juegos tienen mecanica de carreras
es_mecanica_carreras(Videojuego) :- tiene_mecanicas_de_juego(Videojuego, carreras).
% Regla para decir que juegos tienen mecanica de peleas
es_mecanica_peleas(Videojuego) :- tiene_mecanicas_de_juego(Videojuego, pelea).
% Regla para decir que juegos tienen mecanica de sandbox
es_mecanica_sandbox(Videojuego) :- tiene_mecanicas_de_juego(Videojuego, sandbox).
% Regla para decir que juegos tienen mecanica de simulacion
es_mecanica_simulacion(Videojuego) :- tiene_mecanicas_de_juego(Videojuego, simulacion).
% Regla para decir que juegos tienen mecanica de survival horror
es_mecanica_survival_horror(Videojuego) :- tiene_mecanicas_de_juego(Videojuego, survival_horror).
% Regla para decir que juegos tienen mecanica de mmorpg
es_mecanica_mmorpg(Videojuego) :- tiene_mecanicas_de_juego(Videojuego, mmorpg).
% Regla para decir que juegos tienen mecanica de RPG
es_mecanica_rpg(Videojuego) :- tiene_mecanicas_de_juego(Videojuego, rpg).
% Regla para decir que juegos tienen mecanica de accion
es_mecanica_accion(Videojuego) :- tiene_mecanicas_de_juego(Videojuego, accion).
% Regla para decir que juegos tienen mecanica de terror
es_mecanica_terror(Videojuego) :- tiene_mecanicas_de_juego(Videojuego, terror).
% Mostrar lista de los videojuegos en 2D
videojuegos_2D :-
    write('Videojuegos en 2D: '), nl,
    es_2D(Videojuego),
    write(Videojuego), nl,
    fail.
videojuegos_2D.
% Mostrar lista de los videojuegos en 3D
videojuegos_3D :-
    write('Videojuegos en 3D: '), nl,
    es_3D(Videojuego),
    write(Videojuego), nl,
    fail.
videojuegos_3D.
% Mostrar lista de los videojuegos con musica de 8 bits
videojuegos_musica_8_bits :-
    write('Videojuegos con musica de 8 bits: '), nl,
    es_musica_8_bits(Videojuego),
    write(Videojuego), nl,
    fail.
videojuegos_musica_8_bits.
% Mostrar lista de los videojuegos con musica de 16 bits
videojuegos_musica_16_bits :-
    write('Videojuegos con musica de 16 bits: '), nl,
    es_musica_16_bits(Videojuego),
    write(Videojuego), nl,
    fail.
videojuegos_musica_16_bits.
% Mostrar lista de los videojuegos con musica orquestal
videojuegos_musica_orquestal :-
    write('Videojuegos con musica orquestal: '), nl,
    es_musica_orquestal(Videojuego),
    write(Videojuego), nl,
    fail.
videojuegos_musica_orquestal.
% Mostrar lista de los videojuegos con musica electronica
videojuegos_musica_electronica :-
    write('Videojuegos con musica electronica: '), nl,
    es_musica_electronica(Videojuego),
    write(Videojuego), nl,
    fail.
videojuegos_musica_electronica.
% Mostrar lista de los videojuegos con musica ambiental
videojuegos_musica_ambiental :-
    write('Videojuegos con musica ambiental: '), nl,
    es_musica_ambiental(Videojuego),
    write(Videojuego), nl,
    fail.
videojuegos_musica_ambiental.
% Mostrar lista de los videojuegos con musica chiptune
videojuegos_musica_chiptune :-
    write('Videojuegos con musica chiptune: '), nl,
    es_musica_chiptune(Videojuego),
    write(Videojuego), nl,
    fail.
videojuegos_musica_chiptune.
% Mostrar lista de los videojuegos con musica synthwave
videojuegos_musica_synthwave :-
    write('Videojuegos con musica synthwave: '), nl,
    es_musica_synthwave(Videojuego),
    write(Videojuego), nl,
    fail.
videojuegos_musica_synthwave.
% Mostrar lista de los videojuegos con musica rock
videojuegos_musica_rock :-
    write('Videojuegos con musica rock: '), nl,
    es_musica_rock(Videojuego),
    write(Videojuego), nl,
    fail.
videojuegos_musica_rock.
% Mostrar lista de los videojuegos con musica pop
videojuegos_musica_pop :-
    write('Videojuegos con musica pop: '), nl,
    es_musica_pop(Videojuego),
    write(Videojuego), nl,
    fail.
videojuegos_musica_pop.
% Mostrar lista de los videojuegos con musica jazz
videojuegos_musica_jazz :-
    write('Videojuegos con musica jazz: '), nl,
    es_musica_jazz(Videojuego),
    write(Videojuego), nl,
    fail.
videojuegos_musica_jazz.
% Mostrar lista de los videojuegos con musica hip hop
videojuegos_musica_hip_hop :-
    write('Videojuegos con musica hip hop: '), nl,
    es_musica_hip_hop(Videojuego),
    write(Videojuego), nl,
    fail.
videojuegos_musica_hip_hop.
% Mostrar lista de los videojuegos con musica epica
videojuegos_musica_epica :-
    write('Videojuegos con musica epica: '), nl,
    es_musica_epica(Videojuego),
    write(Videojuego), nl,
    fail.
videojuegos_musica_epica.
% Mostrar lista de los videojuegos con narrativa profunda
videojuegos_narrativa_profunda :-
    write('Videojuegos con narrativa profunda: '), nl,
    es_narrativa_profunda(Videojuego),
    write(Videojuego), nl,
    fail.
videojuegos_narrativa_profunda.
% Mostrar lista de los videojuegos con narrativa casual
videojuegos_narrativa_casual :-
    write('Videojuegos con narrativa casual: '), nl,
    es_narrativa_casual(Videojuego),
    write(Videojuego), nl,
    fail.
videojuegos_narrativa_casual.
% Mostrar lista de los videojuegos con narrativa comica
videojuegos_narrativa_comica :-
    write('Videojuegos con narrativa comica: '), nl,
    es_narrativa_comica(Videojuego),
    write(Videojuego), nl,
    fail.
videojuegos_narrativa_comica.
% Mostrar lista de los videojuegos con narrativa de accion
videojuegos_narrativa_de_accion :-
    write('Videojuegos con narrativa de accion: '), nl,
    es_narrativa_de_accion(Videojuego),
    write(Videojuego), nl,
    fail.
videojuegos_narrativa_de_accion.
% Mostrar lista de los videojuegos con narrativa interactiva
videojuegos_narrativa_interactiva :-
    write('Videojuegos con narrativa interactiva: '), nl,
    es_narrativa_interactiva(Videojuego),
    write(Videojuego), nl,
    fail.
videojuegos_narrativa_interactiva.
% Mostrar lista de los videojuegos con narrativa lineal
videojuegos_narrativa_lineal :-
    write('Videojuegos con narrativa lineal: '), nl,
    es_narrativa_lineal(Videojuego),
    write(Videojuego), nl,
    fail.
videojuegos_narrativa_lineal.
% Mostrar lista de los videojuegos con narrativa ramificada
videojuegos_narrativa_ramificada :-
    write('Videojuegos con narrativa ramificada: '), nl,
    es_narrativa_ramificada(Videojuego),
    write(Videojuego), nl,
    fail.
videojuegos_narrativa_ramificada.
% Mostrar lista de los videojuegos con narrativa emotiva
videojuegos_narrativa_emotiva :-
    write('Videojuegos con narrativa emotiva: '), nl,
    es_narrativa_emotiva(Videojuego),
    write(Videojuego), nl,
    fail.
videojuegos_narrativa_emotiva.
% Mostrar lista de los videojuegos con narrativa psicologica
videojuegos_narrativa_psicologica :-
    write('Videojuegos con narrativa psicologica: '), nl,
    es_narrativa_psicologica(Videojuego),
    write(Videojuego), nl,
    fail.
videojuegos_narrativa_psicologica.
% Mostrar lista de los videojuegos con narrativa de misterio
videojuegos_narrativa_de_misterio :-
    write('Videojuegos con narrativa de misterio: '), nl,
    es_narrativa_de_misterio(Videojuego),
    write(Videojuego), nl,
    fail.
videojuegos_narrativa_de_misterio.
% Mostrar lista de los videojuegos con mecanica de supervivencia
videojuegos_mecanica_supervivencia :-
    write('Videojuegos con mecanica de supervivencia: '), nl,
    es_mecanica_supervivencia(Videojuego),
    write(Videojuego), nl,
    fail.
videojuegos_mecanica_supervivencia.
% Mostrar lista de los videojuegos con mecanica de extraccion
videojuegos_mecanica_extraccion :-
    write('Videojuegos con mecanica de extraccion: '), nl,
    es_mecanica_extraccion(Videojuego),
    write(Videojuego), nl,
    fail.
videojuegos_mecanica_extraccion.
% Mostrar lista de los videojuegos con mecanica de disparos
videojuegos_mecanica_disparos :-
    write('Videojuegos con mecanica de disparos: '), nl,
    es_mecanica_disparos(Videojuego),
    write(Videojuego), nl,
    fail.
videojuegos_mecanica_disparos.
% Mostrar lista de los videojuegos con mecanica de plataformas
videojuegos_mecanica_plataformas :-
    write('Videojuegos con mecanica de plataformas: '), nl,
    es_mecanica_plataformas(Videojuego),
    write(Videojuego), nl,
    fail.
videojuegos_mecanica_plataformas.
% Mostrar lista de los videojuegos con mecanica de estrategia
videojuegos_mecanica_estrategia :-
    write('Videojuegos con mecanica de estrategia: '), nl,
    es_mecanica_estrategia(Videojuego),
    write(Videojuego), nl,
    fail.
videojuegos_mecanica_estrategia.
% Mostrar lista de los videojuegos con mecanica de rol
videojuegos_mecanica_rol :-
    write('Videojuegos con mecanica de rol: '), nl,
    es_mecanica_rol(Videojuego),
    write(Videojuego), nl,
    fail.
videojuegos_mecanica_rol.
% Mostrar lista de los videojuegos con mecanica de puzzles
videojuegos_mecanica_puzzles :-
    write('Videojuegos con mecanica de puzzles: '), nl,
    es_mecanica_puzzles(Videojuego),
    write(Videojuego), nl,
    fail.
videojuegos_mecanica_puzzles.
% Mostrar lista de los videojuegos con mecanica de carreras
videojuegos_mecanica_carreras :-
    write('Videojuegos con mecanica de carreras: '), nl,
    es_mecanica_carreras(Videojuego),
    write(Videojuego), nl,
    fail.
videojuegos_mecanica_carreras.
% Mostrar lista de los videojuegos con mecanica de peleas
videojuegos_mecanica_peleas :-
    write('Videojuegos con mecanica de peleas: '), nl,
    es_mecanica_peleas(Videojuego),
    write(Videojuego), nl,
    fail.
videojuegos_mecanica_peleas.
% Mostrar lista de los videojuegos con mecanica de sandbox
videojuegos_mecanica_sandbox :-
    write('Videojuegos con mecanica de sandbox: '), nl,
    es_mecanica_sandbox(Videojuego),
    write(Videojuego), nl,
    fail.
videojuegos_mecanica_sandbox.
% Mostrar lista de los videojuegos con mecanica de simulacion
videojuegos_mecanica_simulacion :-
    write('Videojuegos con mecanica de simulacion: '), nl,
    es_mecanica_simulacion(Videojuego),
    write(Videojuego), nl,
    fail.
videojuegos_mecanica_simulacion.
% Mostrar lista de los videojuegos con mecanica de survival horror
videojuegos_mecanica_survival_horror :-
    write('Videojuegos con mecanica de survival horror: '), nl,
    es_mecanica_survival_horror(Videojuego),
    write(Videojuego), nl,
    fail.
videojuegos_mecanica_survival_horror.
% Mostrar lista de los videojuegos con mecanica de mmorpg
videojuegos_mecanica_mmorpg :-
    write('Videojuegos con mecanica de mmorpg: '), nl,
    es_mecanica_mmorpg(Videojuego),
    write(Videojuego), nl,
    fail.
videojuegos_mecanica_mmorpg.
% Mostrar lista de los videojuegos con mecanica de RPG
videojuegos_mecanica_rpg :-
    write('Videojuegos con mecanica de RPG: '), nl,
    es_mecanica_rpg(Videojuego),
    write(Videojuego), nl,
    fail.
videojuegos_mecanica_rpg.
% Mostrar lista de los videojuegos con mecanica de accion
videojuegos_mecanica_accion :-
    write('Videojuegos con mecanica de accion: '), nl,
    es_mecanica_accion(Videojuego),
    write(Videojuego), nl,
    fail.
videojuegos_mecanica_accion.
% Mostrar lista de los videojuegos con mecanica de terror
videojuegos_mecanica_terror :-
    write('Videojuegos con mecanica de terror: '), nl,
    es_mecanica_terror(Videojuego),
    write(Videojuego), nl,
    fail.
videojuegos_mecanica_terror.
% Regla para mostrar los lenguajes de programacion de un videojuego
lenguajes_de_programacion_de_videojuegos(Lenguajes) :- lenguaje_programacion(Lenguajes).
% Regla para mostrar las herramientas de desarrollo de un videojuego
herramientas_de_desarrollo_de_videojuegos(Herramientas) :- motor_videojuego(Herramientas).
% Regla para relacionar herramienta de desarrollo con lengiaje de programacion
herramienta_desarrollo_lenguaje(Herramienta, Lenguaje) :- relacion_herramienta_lenguaje_programacion(Herramienta, Lenguaje).
% Mostrar lista de los lenguajes de programacion de los videojuegos
lenguajes_de_programacion_de_videojuegos :-
    write('Lenguajes de programacion de videojuegos: '), nl,
    lenguajes_de_programacion_de_videojuegos(Lenguajes),
    write(Lenguajes), nl,
    fail.
lenguajes_de_programacion_de_videojuegos.
% Mostrar lista de las herramientas de desarrollo de los videojuegos
herramientas_de_desarrollo_de_videojuegos :-
    write('Herramientas de desarrollo de videojuegos: '), nl,
    herramientas_de_desarrollo_de_videojuegos(Herramientas),
    write(Herramientas), nl,
    fail.
herramientas_de_desarrollo_de_videojuegos.
% Mostrar lista de las herramientas de desarrollo y lenguajes de programacion
herramientas_de_desarrollo_lenguajes :-
    write('Herramientas de desarrollo y lenguajes de programacion: '), nl,
    herramientas_de_desarrollo_de_videojuegos(Herramientas),
    herramienta_desarrollo_lenguaje(Herramientas, Lenguaje),
    write(Herramientas), write(' - '), write(Lenguaje), nl,
    fail.
herramientas_de_desarrollo_lenguajes.
% Regla para relacionar juego y motor de videojuego
motor_de_videojuego(Videojuego, Motor) :- videojuego_hecho_con(Videojuego, Motor).
% Regla para relacionar juego con lenguaje de programacion
lenguaje_de_programacion(Videojuego, Lenguaje) :- videojuego_hecho_con(Videojuego, Motor), herramienta_desarrollo_lenguaje(Motor, Lenguaje).
% Mostrar juegos y su motor de videojuego
juegos_y_motor :-
    write('Juegos y su motor de videojuego: '), nl,
    motor_de_videojuego(Videojuego, Motor),
    write(Videojuego), write(' - '), write(Motor), nl,
    fail.
juegos_y_motor.
% Regla para mostrar los videojuegos hechos con Unity
videojuegos_con_unity :-
    write('Videojuegos hechos con Unity: '), nl,
    motor_de_videojuego(Videojuego, Motor),
    Motor == unity,
    write(Videojuego), nl,
    fail.
videojuegos_con_unity.
% Regla para mostrar los videojuegos hechos con Unreal Engine
videojuegos_con_unreal_engine :-
    write('Videojuegos hechos con Unreal Engine: '), nl,
    motor_de_videojuego(Videojuego, Motor),
    Motor == unreal_engine,
    write(Videojuego), nl,
    fail.
videojuegos_con_unreal_engine.
% Regla para mostrar los videojuegos hechos con Godot
videojuegos_con_godot :-
    write('Videojuegos hechos con Godot: '), nl,
    motor_de_videojuego(Videojuego, Motor),
    Motor == godot,
    write(Videojuego), nl,
    fail.
videojuegos_con_godot.
% Regla para mostrar los videojuegos hechos con pygame
videojuegos_con_pygame :-
    write('Videojuegos hechos con pygame: '), nl,
    motor_de_videojuego(Videojuego, Motor),
    Motor == pygame,
    write(Videojuego), nl,
    fail.
videojuegos_con_pygame.
% Regla para mostrar los videojuegos hechos con lumberyard
videojuegos_con_lumberyard :-
    write('Videojuegos hechos con lumberyard: '), nl,
    motor_de_videojuego(Videojuego, Motor),
    Motor == lumberyard,
    write(Videojuego), nl,
    fail.
videojuegos_con_lumberyard.
% Regla para mostrar los videojuegos hechos con custom engine
videojuegos_con_custom_engine :-
    write('Videojuegos hechos con custom engine: '), nl,
    motor_de_videojuego(Videojuego, Motor),
    Motor == custom_engine,
    write(Videojuego), nl,
    fail.
videojuegos_con_custom_engine.
% Regla para mostrar los videojuegos hechos con source engine
videojuegos_con_source_engine :-
    write('Videojuegos hechos con source engine: '), nl,
    motor_de_videojuego(Videojuego, Motor),
    Motor == source,
    write(Videojuego), nl,
    fail.
videojuegos_con_source_engine.
% Regla para mostrar los videojuegos hechos con blizzard engine
videojuegos_con_blizzard_engine :-
    write('Videojuegos hechos con blizzard engine: '), nl,
    motor_de_videojuego(Videojuego, Motor),
    Motor == blizzard_engine,
    write(Videojuego), nl,
    fail.
videojuegos_con_blizzard_engine.
% Regla para mostrar los videojuegos hechos con red engine
videojuegos_con_red_engine :-
    write('Videojuegos hechos con red engine: '), nl,
    motor_de_videojuego(Videojuego, Motor),
    Motor == redengine,
    write(Videojuego), nl,
    fail.
videojuegos_con_red_engine.
% Regla para mostrar los videojuegos hechos con rage
videojuegos_con_rage :-
    write('Videojuegos hechos con rage: '), nl,
    motor_de_videojuego(Videojuego, Motor),
    Motor == rage,
    write(Videojuego), nl,
    fail.
videojuegos_con_rage.
% Regla para mostrar los videojuegos hechos con iw engine
videojuegos_con_iw_engine :-
    write('Videojuegos hechos con iw engine: '), nl,
    motor_de_videojuego(Videojuego, Motor),
    Motor == iw_engine,
    write(Videojuego), nl,
    fail.
videojuegos_con_iw_engine.
% Regla para mostrar los videojuegos hechos con libgdx
videojuegos_con_libgdx :-
    write('Videojuegos hechos con libgdx: '), nl,
    motor_de_videojuego(Videojuego, Motor),
    Motor == libgdx,
    write(Videojuego), nl,
    fail.
videojuegos_con_libgdx.
% Regla para mostrar los videojuegos hechos con creation engine
videojuegos_con_creation_engine :-
    write('Videojuegos hechos con creation engine: '), nl,
    motor_de_videojuego(Videojuego, Motor),
    Motor == creation_engine,
    write(Videojuego), nl,
    fail.
videojuegos_con_creation_engine.
% Regla para mostrar los videojuegos hechos con mt framework
videojuegos_con_mt_framework :-
    write('Videojuegos hechos con mt framework: '), nl,
    motor_de_videojuego(Videojuego, Motor),
    Motor == mt_framework,
    write(Videojuego), nl,
    fail.
videojuegos_con_mt_framework.
% Regla para mostrar los videojuegos hechos con re engine
videojuegos_con_re_engine :-
    write('Videojuegos hechos con re engine: '), nl,
    motor_de_videojuego(Videojuego, Motor),
    Motor == re_engine,
    write(Videojuego), nl,
    fail.
videojuegos_con_re_engine.
% Regla para mostrar los videojuegos hechos con genie engine
videojuegos_con_genie_engine :-
    write('Videojuegos hechos con genie engine: '), nl,
    motor_de_videojuego(Videojuego, Motor),
    Motor == genie_engine,
    write(Videojuego), nl,
    fail.
videojuegos_con_genie_engine.
% Regla para mostrar los videojuegos hechos con anvil
videojuegos_con_anvil :-
    write('Videojuegos hechos con anvil: '), nl,
    motor_de_videojuego(Videojuego, Motor),
    Motor == anvil,
    write(Videojuego), nl,
    fail.
videojuegos_con_anvil.
% Regla para mostrar los videojuegos hechos con enfusion
videojuegos_con_enfusion :-
    write('Videojuegos hechos con enfusion: '), nl,
    motor_de_videojuego(Videojuego, Motor),
    Motor == enfusion,
    write(Videojuego), nl,
    fail.
videojuegos_con_enfusion.
% Regla para mostrar los videojuegos hechos con clickteam fusion
videojuegos_con_clickteam_fusion :-
    write('Videojuegos hechos con clickteam fusion: '), nl,
    motor_de_videojuego(Videojuego, Motor),
    Motor == clickteam_fusion,
    write(Videojuego), nl,
    fail.
videojuegos_con_clickteam_fusion.
% Regla para mostrar los videojuegos hechos con cryengine
videojuegos_con_cryengine :-
    write('Videojuegos hechos con cryengine: '), nl,
    motor_de_videojuego(Videojuego, Motor),
    Motor == cryengine,
    write(Videojuego), nl,
    fail.
videojuegos_con_cryengine.
% Regla para mostrar videojuegos desarrollados con C sharp
videojuegos_con_csharp :-
    write('Videojuegos desarrollados con C sharp: '), nl,
    lenguaje_de_programacion(Videojuego, Lenguaje),
    Lenguaje == c_sharp,
    write(Videojuego), nl,
    fail.
videojuegos_con_csharp.
% Regla para mostrar videojuegos desarrollados con C++
videojuegos_con_cpp :-
    write('Videojuegos desarrollados con C++: '), nl,
    lenguaje_de_programacion(Videojuego, Lenguaje),
    Lenguaje == cpp,
    write(Videojuego), nl,
    fail.
videojuegos_con_cpp.
% Regla para mostrar videojuegos desarrollados con Python
videojuegos_con_python :-
    write('Videojuegos desarrollados con Python: '), nl,
    lenguaje_de_programacion(Videojuego, Lenguaje),
    Lenguaje == python,
    write(Videojuego), nl,
    fail.
videojuegos_con_python.
% Regla para mostrar videojuegos desarrollados con Java
videojuegos_con_java :-
    write('Videojuegos desarrollados con Java: '), nl,
    lenguaje_de_programacion(Videojuego, Lenguaje),
    Lenguaje == java,
    write(Videojuego), nl,
    fail.
videojuegos_con_java.
% Regla para mostrar videojuegos desarrollados con assembler
videojuegos_con_ensamblador :-
    write('Videojuegos desarrollados con assembler: '), nl,
    lenguaje_de_programacion(Videojuego, Lenguaje),
    Lenguaje == assembler,
    write(Videojuego), nl,
    fail.
videojuegos_con_ensamblador.
% Regla para mostrar compañias desarrolladoras de videojuegos
companias_desarrolladoras(Compania) :- compania_desarrolladora(Compania).
% Regla para mostrar los modelos de negocio de los videojuegos
modelos_de_negocio(Modelo) :- modelo_negocio(Modelo).
% Regla para mostrar las plataformas de distribucion de videojuegos
plataformas_de_distribucion(Plataforma) :- plataforma_distribucion(Plataforma).
% Regla para relacionar videojuego con compañia desarrolladora
compania_desarrolladora_videojuego(Videojuego, Compania) :- desarrollado_por(Videojuego, Compania).
% Regla para relacionar videojuego con modelo de negocio
modelo_de_negocio_videojuego(Videojuego, Modelo) :- modelo_negocio_videojuego(Videojuego, Modelo).
% Regla para relacionar videojuego con plataforma de distribucion
plataforma_de_distribucion_videojuego(Videojuego, Plataforma) :- distribuido_por(Videojuego, Plataforma).
% Mostrar lista de las compañias desarrolladoras de videojuegos
companias_desarrolladoras :-
    write('Companias desarrolladoras de videojuegos: '), nl,
    companias_desarrolladoras(Compania),
    write(Compania), nl,
    fail.
companias_desarrolladoras.
% Mostrar lista de los modelos de negocio de los videojuegos
modelos_de_negocio :-
    write('Modelos de negocio de los videojuegos: '), nl,
    modelos_de_negocio(Modelo),
    write(Modelo), nl,
    fail.
modelos_de_negocio.
% Mostrar lista de las plataformas de distribucion de videojuegos
plataformas_de_distribucion :-
    write('Plataformas de distribucion de videojuegos: '), nl,
    plataformas_de_distribucion(Plataforma),
    write(Plataforma), nl,
    fail.
plataformas_de_distribucion.
% Mostrar lista de los videojuegos y su compañia desarrolladora
videojuegos_compania_desarrolladora :-
    write('Videojuegos y su compañia desarrolladora: '), nl,
    companias_desarrolladoras(Compania),
    compania_desarrolladora_videojuego(Videojuego, Compania),
    write(Videojuego), write(' - '), write(Compania), nl,
    fail.
videojuegos_compania_desarrolladora.
% Mostrar lista de los videojuegos y su modelo de negocio
videojuegos_modelo_de_negocio :-
    write('Videojuegos y su modelo de negocio: '), nl,
    modelos_de_negocio(Modelo),
    modelo_de_negocio_videojuego(Videojuego, Modelo),
    write(Videojuego), write(' - '), write(Modelo), nl,
    fail.
videojuegos_modelo_de_negocio.
% Mostrar lista de los videojuegos y su plataforma de distribucion
videojuegos_plataforma_de_distribucion :-
    write('Videojuegos y su plataforma de distribucion: '), nl,
    plataformas_de_distribucion(Plataforma),
    plataforma_de_distribucion_videojuego(Videojuego, Plataforma),
    write(Videojuego), write(' - '), write(Plataforma), nl,
    fail.
videojuegos_plataforma_de_distribucion.
% Regla para mostrar videojuego desarrollado por ubisoft
videojuegos_ubisoft :-
    write('Videojuegos desarrollados por Ubisoft: '), nl,
    compania_desarrolladora_videojuego(Videojuego, Compania),
    Compania == ubisoft,
    write(Videojuego), nl,
    fail.
videojuegos_ubisoft.
% Regla para mostrar videojuego desarrollado por nintendo
videojuegos_nintendo :-
    write('Videojuegos desarrollados por Nintendo: '), nl,
    compania_desarrolladora_videojuego(Videojuego, Compania),
    Compania == nintendo,
    write(Videojuego), nl,
    fail.
videojuegos_nintendo.
% Regla para mostrar videojuego desarrollado por xbox game studios
videojuegos_xbox_game_studios :-
    write('Videojuegos desarrollados por Xbox Game Studios: '), nl,
    compania_desarrolladora_videojuego(Videojuego, Compania),
    Compania == xbox_game_studios,
    write(Videojuego), nl,
    fail.
videojuegos_xbox_game_studios.
% Regla para mostrar videojuego desarrollado por playstation studios
videojuegos_playstation_studios :-
    write('Videojuegos desarrollados por Playstation Studios: '), nl,
    compania_desarrolladora_videojuego(Videojuego, Compania),
    Compania == playstation_studios,
    write(Videojuego), nl,
    fail.
videojuegos_playstation_studios.
% Regla para mostrar videojuego desarrollado por Electronic Arts
videojuegos_ea :-
    write('Videojuegos desarrollados por Electronic Arts: '), nl,
    compania_desarrolladora_videojuego(Videojuego, Compania),
    Compania == electronic_arts,
    write(Videojuego), nl,
    fail.
videojuegos_ea.
% Regla para mostrar videojuego desarrollado por Bethesda Softworks
videojuegos_bethesda :-
    write('Videojuegos desarrollados por Bethesda Softworks: '), nl,
    compania_desarrolladora_videojuego(Videojuego, Compania),
    Compania == bethesda_softworks,
    write(Videojuego), nl,
    fail.
videojuegos_bethesda.
% Regla para mostrar videojuego desarrollado por CD Projekt Red
videojuegos_cd_projekt_red :-
    write('Videojuegos desarrollados por CD Projekt Red: '), nl,
    compania_desarrolladora_videojuego(Videojuego, Compania),
    Compania == cd_projekt_red,
    write(Videojuego), nl,
    fail.
videojuegos_cd_projekt_red.
% Regla para mostrar videojuego desarrollado por Valve Corporation
videojuegos_valve :-
    write('Videojuegos desarrollados por Valve Corporation: '), nl,
    compania_desarrolladora_videojuego(Videojuego, Compania),
    Compania == valve_corporation,
    write(Videojuego), nl,
    fail.
videojuegos_valve.
% Regla para mostrar videojuego desarrollado por Riot Games
videojuegos_riot_games :-
    write('Videojuegos desarrollados por Riot Games: '), nl,
    compania_desarrolladora_videojuego(Videojuego, Compania),
    Compania == riot_games,
    write(Videojuego), nl,
    fail.
videojuegos_riot_games.
% Regla para mostrar videojuego desarrollado por Activision
videojuegos_activision :-
    write('Videojuegos desarrollados por Activision: '), nl,
    compania_desarrolladora_videojuego(Videojuego, Compania),
    Compania == activision,
    write(Videojuego), nl,
    fail.
videojuegos_activision.
% Regla para mostrar videojuego desarrollado por Supercell
videojuegos_supercell :-
    write('Videojuegos desarrollados por Supercell: '), nl,
    compania_desarrolladora_videojuego(Videojuego, Compania),
    Compania == supercell,
    write(Videojuego), nl,
    fail.
videojuegos_supercell.
% Regla para mostrar videojuego desarrollado por InnerSloth
videojuegos_innersloth :-
    write('Videojuegos desarrollados por InnerSloth: '), nl,
    compania_desarrolladora_videojuego(Videojuego, Compania),
    Compania == innersloth,
    write(Videojuego), nl,
    fail.
videojuegos_innersloth.
% Regla para mostrar videojuego desarrollado por Insomniac Games
videojuegos_insomniac_games :-
    write('Videojuegos desarrollados por Insomniac Games: '), nl,
    compania_desarrolladora_videojuego(Videojuego, Compania),
    Compania == insomniac_games,
    write(Videojuego), nl,
    fail.
videojuegos_insomniac_games.
% Regla para mostrar videojuego desarrollado por Sucker Punch Productions
videojuegos_sucker_punch :-
    write('Videojuegos desarrollados por Sucker Punch Productions: '), nl,
    compania_desarrolladora_videojuego(Videojuego, Compania),
    Compania == sucker_punch_productions,
    write(Videojuego), nl,
    fail.
videojuegos_sucker_punch.
% Regla para mostrar videojuego desarrollado por SaNta Monica Studio
videojuegos_santa_monica :-
    write('Videojuegos desarrollados por Santa Monica Studio: '), nl,
    compania_desarrolladora_videojuego(Videojuego, Compania),
    Compania == santa_monica_studio,
    write(Videojuego), nl,
    fail.
videojuegos_santa_monica.
% Regla para mostrar videojuego desarrollado por Guerrilla Games
videojuegos_guerrilla_games :-
    write('Videojuegos desarrollados por Guerrilla Games: '), nl,
    compania_desarrolladora_videojuego(Videojuego, Compania),
    Compania == guerrilla_games,
    write(Videojuego), nl,
    fail.
videojuegos_guerrilla_games.
% Regla para mostrar videojuego desarrollado por Naughty Dog
videojuegos_naughty_dog :-
    write('Videojuegos desarrollados por Naughty Dog: '), nl,
    compania_desarrolladora_videojuego(Videojuego, Compania),
    Compania == naughty_dog,
    write(Videojuego), nl,
    fail.
videojuegos_naughty_dog.
% Regla para mostrar videojuego desarrollado por PlatinumGames
videojuegos_platinum_games :-
    write('Videojuegos desarrollados por PlatinumGames: '), nl,
    compania_desarrolladora_videojuego(Videojuego, Compania),
    Compania == platinum_games,
    write(Videojuego), nl,
    fail.
videojuegos_platinum_games.
% Regla para mostrar videojuego desarrollado por Capcom
videojuegos_capcom :-
    write('Videojuegos desarrollados por Capcom: '), nl,
    compania_desarrolladora_videojuego(Videojuego, Compania),
    Compania == capcom,
    write(Videojuego), nl,
    fail.
videojuegos_capcom.
% Regla para mostrar videojuego desarrollado por Re-Logic
videojuegos_re_logic :-
    write('Videojuegos desarrollados por Re-Logic: '), nl,
    compania_desarrolladora_videojuego(Videojuego, Compania),
    Compania == re_logic,
    write(Videojuego), nl,
    fail.
videojuegos_re_logic.
% Regla para mostrar videojuego desarrollado por MegaCrit
videojuegos_megacrit :-
    write('Videojuegos desarrollados por MegaCrit: '), nl,
    compania_desarrolladora_videojuego(Videojuego, Compania),
    Compania == megacrit,
    write(Videojuego), nl,
    fail.
videojuegos_megacrit.
% Regla para mostrar videojuego desarrollado por Atlus
videojuegos_atlus :-
    write('Videojuegos desarrollados por Atlus: '), nl,
    compania_desarrolladora_videojuego(Videojuego, Compania),
    Compania == atlus,
    write(Videojuego), nl,
    fail.
videojuegos_atlus.
% Regla para mostrar videojuego desarrollado por Square Enix
videojuegos_square_enix :-
    write('Videojuegos desarrollados por Square Enix: '), nl,
    compania_desarrolladora_videojuego(Videojuego, Compania),
    Compania == square_enix,
    write(Videojuego), nl,
    fail.
videojuegos_square_enix.
% Regla para mostrar videojuego desarrollado por Matt Makes Games
videojuegos_matt_makes_games :-
    write('Videojuegos desarrollados por Matt Makes Games: '), nl,
    compania_desarrolladora_videojuego(Videojuego, Compania),
    Compania == matt_makes_games,
    write(Videojuego), nl,
    fail.
videojuegos_matt_makes_games.
% Regla para mostrar videojuego desarrollado por NetherRealm Studios
videojuegos_netherrealm_studios :-
    write('Videojuegos desarrollados por NetherRealm Studios: '), nl,
    compania_desarrolladora_videojuego(Videojuego, Compania),
    Compania == netherrealm_studios,
    write(Videojuego), nl,
    fail.
videojuegos_netherrealm_studios.
% Regla para mostrar videojuego desarrollado por Bandai Namco 
videojuegos_bandai_namco :-
    write('Videojuegos desarrollados por Bandai Namco: '), nl,
    compania_desarrolladora_videojuego(Videojuego, Compania),
    Compania == bandai_namco,
    write(Videojuego), nl,
    fail.
videojuegos_bandai_namco.
% Regla para mostrar videojuego desarrollado por Intelligent Systems
videojuegos_intelligent_systems :-
    write('Videojuegos desarrollados por Intelligent Systems: '), nl,
    compania_desarrolladora_videojuego(Videojuego, Compania),
    Compania == intelligent_systems,
    write(Videojuego), nl,
    fail.
videojuegos_intelligent_systems.
% Regla para mostrar videojuego desarrollado por Monolith Soft
videojuegos_monolith_soft :-
    write('Videojuegos desarrollados por Monolith Soft: '), nl,
    compania_desarrolladora_videojuego(Videojuego, Compania),
    Compania == monolith_soft,
    write(Videojuego), nl,
    fail.
videojuegos_monolith_soft.
% Regla para mostrar videojuego desarrollado por Next Level Games
videojuegos_next_level_games :-
    write('Videojuegos desarrollados por Next Level Games: '), nl,
    compania_desarrolladora_videojuego(Videojuego, Compania),
    Compania == next_level_games,
    write(Videojuego), nl,
    fail.
videojuegos_next_level_games.
% Regla para mostrar videojuego desarrollado por Retro Studios
videojuegos_retro_studios :-
    write('Videojuegos desarrollados por Retro Studios: '), nl,
    compania_desarrolladora_videojuego(Videojuego, Compania),
    Compania == retro_studios,
    write(Videojuego), nl,
    fail.
videojuegos_retro_studios.
% Regla para mostrar videojuego desarrollado por mercurysteam
videojuegos_mercurysteam :-
    write('Videojuegos desarrollados por MercurySteam: '), nl,
    compania_desarrolladora_videojuego(Videojuego, Compania),
    Compania == mercurysteam,
    write(Videojuego), nl,
    fail.
videojuegos_mercurysteam.
% Regla para mostrar videojuego desarrollado por Kinetic Games
videojuegos_kinetic_games :-
    write('Videojuegos desarrollados por Kinetic Games: '), nl,
    compania_desarrolladora_videojuego(Videojuego, Compania),
    Compania == kinetic_games,
    write(Videojuego), nl,
    fail.
videojuegos_kinetic_games.
% Regla para mostrar videojuegos free to play
videojuegos_free_to_play :-
    write('Videojuegos free to play: '), nl,
    modelo_de_negocio_videojuego(Videojuego, Modelo),
    Modelo == free_to_play,
    write(Videojuego), nl,
    fail.
videojuegos_free_to_play.
% Regla para mostrar videojuegos de pago unico
videojuegos_pago_unico :-
    write('Videojuegos de pago unico: '), nl,
    modelo_de_negocio_videojuego(Videojuego, Modelo),
    Modelo == pago_unico,
    write(Videojuego), nl,
    fail.
videojuegos_pago_unico.
% Regla para mostrar videojuegos de suscripcion
videojuegos_suscripcion :-
    write('Videojuegos de suscripcion: '), nl,
    modelo_de_negocio_videojuego(Videojuego, Modelo),
    Modelo == suscripcion,
    write(Videojuego), nl,
    fail.
videojuegos_suscripcion.
% Regla para mostrar videojuegos distribuidos en steam
videojuegos_steam :-
    write('Videojuegos distribuidos en Steam: '), nl,
    plataforma_de_distribucion_videojuego(Videojuego, Plataforma),
    Plataforma == steam,
    write(Videojuego), nl,
    fail.
videojuegos_steam.
% Regla para mostrar videojuegos distribuidos en epic games Store
videojuegos_epic_games_store :-
    write('Videojuegos distribuidos en Epic Games Store: '), nl,
    plataforma_de_distribucion_videojuego(Videojuego, Plataforma),
    Plataforma == epic_games,
    write(Videojuego), nl,
    fail.
videojuegos_epic_games_store.
% Regla para mostrar videojuegos distribuidos en playstation store
videojuegos_playstation_store :-
    write('Videojuegos distribuidos en Playstation Store: '), nl,
    plataforma_de_distribucion_videojuego(Videojuego, Plataforma),
    Plataforma == playstation_store,
    write(Videojuego), nl,
    fail.
videojuegos_playstation_store.
% Regla para mostrar videojuegos distribuidos en xbox store
videojuegos_xbox_store :-
    write('Videojuegos distribuidos en Xbox Store: '), nl,
    plataforma_de_distribucion_videojuego(Videojuego, Plataforma),
    Plataforma == xbox_store,
    write(Videojuego), nl,
    fail.
videojuegos_xbox_store.
% Regla para mostrar videojuegos distribuidos en nintendo eshop
videojuegos_nintendo_eshop :-
    write('Videojuegos distribuidos en Nintendo eShop: '), nl,
    plataforma_de_distribucion_videojuego(Videojuego, Plataforma),
    Plataforma == nintendo_eshop,
    write(Videojuego), nl,
    fail.
videojuegos_nintendo_eshop.
% Regla para mostrar videojuegos distribuidos por mojang
videojuegos_mojang :-
    write('Videojuegos distribuidos por Mojang: '), nl,
    plataforma_de_distribucion_videojuego(Videojuego, Plataforma),
    Plataforma == mojang,
    write(Videojuego), nl,
    fail.
videojuegos_mojang.
% Regla para mostrar videojuegos distribuidos por riot games
videojuegos_riot_games_store :-
    write('Videojuegos distribuidos por Riot Games: '), nl,
    plataforma_de_distribucion_videojuego(Videojuego, Plataforma),
    Plataforma == riot_games,
    write(Videojuego), nl,
    fail.
videojuegos_riot_games_store.
% Regla para mostrar videojuegos distribuidos por blizzard entertainment
videojuegos_blizzard_entertainment :-
    write('Videojuegos distribuidos por Blizzard Entertainment: '), nl,
    plataforma_de_distribucion_videojuego(Videojuego, Plataforma),
    Plataforma == blizzard_entertainment,
    write(Videojuego), nl,
    fail.
videojuegos_blizzard_entertainment.
% Regla para mostrar videojuegos distribuidos por ubisoft
videojuegos_ubisoft_store :-
    write('Videojuegos distribuidos por Ubisoft: '), nl,
    plataforma_de_distribucion_videojuego(Videojuego, Plataforma),
    Plataforma == ubisoft,
    write(Videojuego), nl,
    fail.
videojuegos_ubisoft_store.
% Regla para mostrar videojuegos distribuidos por electronic arts
videojuegos_ea_store :-
    write('Videojuegos distribuidos por Electronic Arts: '), nl,
    plataforma_de_distribucion_videojuego(Videojuego, Plataforma),
    Plataforma == electronic_arts,
    write(Videojuego), nl,
    fail.
videojuegos_ea_store.
% Regla para mostrar videojuegos distribuidos por gog
videojuegos_gog :-
    write('Videojuegos distribuidos por GOG: '), nl,
    plataforma_de_distribucion_videojuego(Videojuego, Plataforma),
    Plataforma == gog,
    write(Videojuego), nl,
    fail.
videojuegos_gog.
% Regla para mostrar videojuegos distribuidos por rockstar games
videojuegos_rockstar_games_store :-
    write('Videojuegos distribuidos por Rockstar Games: '), nl,
    plataforma_de_distribucion_videojuego(Videojuego, Plataforma),
    Plataforma == rockstar_games,
    write(Videojuego), nl,
    fail.
videojuegos_rockstar_games_store.
% Regla para mostrar videojuegos distribuidos por valve corporation
videojuegos_valve_store :-
    write('Videojuegos distribuidos por Valve Corporation: '), nl,
    plataforma_de_distribucion_videojuego(Videojuego, Plataforma),
    Plataforma == valve_corporation,
    write(Videojuego), nl,
    fail.
videojuegos_valve_store.
% Regla para mostrar videojuegos distribuidos por activision
videojuegos_activision_store :-
    write('Videojuegos distribuidos por Activision: '), nl,
    plataforma_de_distribucion_videojuego(Videojuego, Plataforma),
    Plataforma == activision,
    write(Videojuego), nl,
    fail.
videojuegos_activision_store.
% Regla para mostrar videojuegos distribuidos por supercell
videojuegos_supercell_store :-
    write('Videojuegos distribuidos por Supercell: '), nl,
    plataforma_de_distribucion_videojuego(Videojuego, Plataforma),
    Plataforma == supercell,
    write(Videojuego), nl,
    fail.
videojuegos_supercell_store.
% Regla para mostrar videojuegos distribuidos por innerSloth
videojuegos_innersloth_store :-
    write('Videojuegos distribuidos por InnerSloth: '), nl,
    plataforma_de_distribucion_videojuego(Videojuego, Plataforma),
    Plataforma == innersloth,
    write(Videojuego), nl,
    fail.
videojuegos_innersloth_store.
% Regla para mostrar videojuegos distribuidos por insomniac games
videojuegos_insomniac_games_store :-
    write('Videojuegos distribuidos por Insomniac Games: '), nl,
    plataforma_de_distribucion_videojuego(Videojuego, Plataforma),
    Plataforma == insomniac_games,
    write(Videojuego), nl,
    fail.
videojuegos_insomniac_games_store.
% Regla para decir que juegos tienen eSport
juegos_con_esport(Juego) :- videojuego_esports(Juego).
% Regla para decir los torneos de eSport
torneos_esport(Torneo) :- torneo_esports(Torneo).
% Regla para relacionar videojuego con torneo de eSport
torneo_esport_videojuego(Videojuego, Torneo) :- relacion_videojuego_torneo(Videojuego, Torneo).
% Mostrar lista de los videojuegos con eSport
videojuegos_con_esport :-
    write('Videojuegos con eSport: '), nl,
    juegos_con_esport(Juego),
    write(Juego), nl,
    fail.
videojuegos_con_esport.
% Mostrar lista de los torneos de eSport
torneos_esport :-
    write('Torneos de eSport: '), nl,
    torneos_esport(Torneo),
    write(Torneo), nl,
    fail.
torneos_esport.
% Mostrar lista de los videojuegos y su torneo de eSport
videojuegos_torneo_esport :-
    write('Videojuegos y su torneo de eSport: '), nl,
    torneos_esport(Torneo),
    torneo_esport_videojuego(Videojuego, Torneo),
    write(Videojuego), write(' - '), write(Torneo), nl,
    fail.
videojuegos_torneo_esport.

% ----------------------------------------------------------------------------------------------------------------------------
