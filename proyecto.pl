:- discontiguous tiene_historia_y_narrativa/2.
:- discontiguous tiene_mecanicas_de_juego/2.
:- discontiguous videojuego_componente/2.
:- discontiguous tiene_musica_y_sonido/2.
:- discontiguous tiene_graficos/2

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


% Tipos de Plataformas de Videojuegos
plataforma_videojuego(consolas).
plataforma_videojuego(pc).
plataforma_videojuego(dispositivos_moviles).
plataforma_videojuego(realidad_virtual).

% Subcategorías de Consolas
subplataforma_videojuego(consolas_de_sobremesa, consolas).
subplataforma_videojuego(consolas_portatiles, consolas).

% Videojuego por plataforma

videojuego_plataforma(super_mario_bros, consolas_de_sobremesa).
videojuego_plataforma(the_legend_of_zelda, consolas_de_sobremesa).
videojuego_plataforma(minecraft, pc).
videojuego_plataforma(fortnite, dispositivos_moviles).
videojuego_plataforma(among_us, dispositivos_moviles).
videojuego_plataforma(call_of_duty, consolas_de_sobremesa).
videojuego_plataforma(overwatch, consolas_de_sobremesa).
videojuego_plataforma(world_of_warcraft, pc).
videojuego_plataforma(the_witcher_3, consolas_de_sobremesa).
videojuego_plataforma(red_dead_redemption_2, consolas_de_sobremesa).
videojuego_plataforma(grand_theft_auto_v, pc).
videojuego_plataforma(apex_legends, consolas_de_sobremesa).
videojuego_plataforma(valiant, pc).
videojuego_plataforma(league_of_legends, pc).
videojuego_plataforma(dota_2, pc).
videojuego_plataforma(cyberpunk_2077, pc).
videojuego_plataforma(animal_crossing_new_horizons, consolas_portatiles).
videojuego_plataforma(hades, pc).
videojuego_plataforma(stardew_valley, dispositivos_moviles).
videojuego_plataforma(fall_guys, consolas_de_sobremesa).
videojuego_plataforma(dark_souls_iii, consolas_de_sobremesa).
videojuego_plataforma(bloodborne, consolas_de_sobremesa).
videojuego_plataforma(sekiro_shadows_die_twice, consolas_de_sobremesa).
videojuego_plataforma(hollow_knight, consolas_portatiles).
videojuego_plataforma(celeste, consolas_portatiles).
videojuego_plataforma(monster_hunter_world, consolas_de_sobremesa).
videojuego_plataforma(terraria, dispositivos_moviles).
videojuego_plataforma(slay_the_spire, pc).
videojuego_plataforma(the_elder_scrolls_v_skyrim, pc).
videojuego_plataforma(persona_5, consolas_de_sobremesa).
videojuego_plataforma(final_fantasy_vii_remake, consolas_de_sobremesa).
videojuego_plataforma(dragon_quest_xi, consolas_de_sobremesa).
videojuego_plataforma(nier_automata, pc).
videojuego_plataforma(ghost_of_tsushima, consolas_de_sobremesa).
videojuego_plataforma(spiderman, consolas_de_sobremesa).
videojuego_plataforma(god_of_war, consolas_de_sobremesa).
videojuego_plataforma(horizon_zero_dawn, pc).
videojuego_plataforma(uncharted_4, consolas_de_sobremesa).
videojuego_plataforma(the_last_of_us_part_ii, consolas_de_sobremesa).
videojuego_plataforma(resident_evil_2, consolas_de_sobremesa).
videojuego_plataforma(resident_evil_3, consolas_de_sobremesa).
videojuego_plataforma(resident_evil_7, consolas_de_sobremesa).
videojuego_plataforma(resident_evil_village, consolas_de_sobremesa).
videojuego_plataforma(mortal_kombat_11, consolas_de_sobremesa).
videojuego_plataforma(street_fighter_v, consolas_de_sobremesa).
videojuego_plataforma(tekken_7, consolas_de_sobremesa).
videojuego_plataforma(super_smash_bros_ultimate, consolas_de_sobremesa).
videojuego_plataforma(splatoon_2, consolas_de_sobremesa).
videojuego_plataforma(fire_emblem_three_houses, consolas_portatiles).
videojuego_plataforma(xenoblade_chronicles_2, consolas_portatiles).
videojuego_plataforma(mario_kart_8_deluxe, consolas_de_sobremesa).
videojuego_plataforma(super_mario_odyssey, consolas_de_sobremesa).
videojuego_plataforma(luigis_mansion_3, consolas_de_sobremesa).
videojuego_plataforma(bayonetta_2, consolas_de_sobremesa).
videojuego_plataforma(pikmin_3, consolas_de_sobremesa).
videojuego_plataforma(donkey_kong_country_tropical_freeze, consolas_de_sobremesa).
videojuego_plataforma(metroid_dread, consolas_de_sobremesa).
videojuego_plataforma(the_legend_of_zelda_breath_of_the_wild, consolas_de_sobremesa).
videojuego_plataforma(the_legend_of_zelda_links_awakening, consolas_portatiles).
videojuego_plataforma(the_legend_of_zelda_ocarina_of_time, consolas_portatiles).
videojuego_plataforma(the_legend_of_zelda_majoras_mask, consolas_portatiles).
videojuego_plataforma(super_mario_3d_world, consolas_de_sobremesa).
videojuego_plataforma(super_mario_galaxy, consolas_de_sobremesa).
videojuego_plataforma(super_mario_galaxy_2, consolas_de_sobremesa).
videojuego_plataforma(super_mario_sunshine, consolas_de_sobremesa).
videojuego_plataforma(super_mario_64, consolas_de_sobremesa).
videojuego_plataforma(paper_mario_the_origami_king, consolas_de_sobremesa).
videojuego_plataforma(paper_mario_the_thousand_year_door, consolas_de_sobremesa).
videojuego_plataforma(mario_rabbids_kingdom_battle, consolas_de_sobremesa).
videojuego_plataforma(mario_party_10, consolas_de_sobremesa).
videojuego_plataforma(yoshis_crafted_world, consolas_de_sobremesa).
videojuego_plataforma(kirby_star_allies, consolas_de_sobremesa).
videojuego_plataforma(crash_bandicoot_n_sane_trilogy, consolas_de_sobremesa).
videojuego_plataforma(crash_team_racing_nitro_fueled, consolas_de_sobremesa).
videojuego_plataforma(spyro_reignited_trilogy, consolas_de_sobremesa).
videojuego_plataforma(the_sims_4, pc).
videojuego_plataforma(simcity, pc).
videojuego_plataforma(cities_skylines, pc).
videojuego_plataforma(civilization_vi, pc).
videojuego_plataforma(age_of_empires_ii, pc).
videojuego_plataforma(starcraft_ii, pc).
videojuego_plataforma(warcraft_iii, pc).
videojuego_plataforma(diablo_iii, pc).
videojuego_plataforma(path_of_exile, pc).
videojuego_plataforma(pubg, pc).
videojuego_plataforma(rust, pc).
videojuego_plataforma(ark_survival_evolved, pc).
videojuego_plataforma(dayz, pc).
videojuego_plataforma(escape_from_tarkov, pc).
videojuego_plataforma(dead_by_daylight, pc).
videojuego_plataforma(phasmophobia, pc).
videojuego_plataforma(five_nights_at_freddys, pc).
videojuego_plataforma(left_4_dead_2, pc).
videojuego_plataforma(borderlands_3, pc).
videojuego_plataforma(far_cry_5, pc).
videojuego_plataforma(assassins_creed_odyssey, pc).
videojuego_plataforma(assassins_creed_valhalla, pc).
videojuego_plataforma(tom_clancys_rainbow_six_siege, pc).

% COMPONENTES DE VIDEOJUEGO

% Categoría de Gráficos
graficos('2d').
graficos(''3d'').

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


% Super Mario Bros
videojuego_componente(super_mario_bros, graficos).
videojuego_componente(super_mario_bros, musica_y_sonido).
videojuego_componente(super_mario_bros, historia_y_narrativa).
videojuego_componente(super_mario_bros, mecanicas_de_juego).

tiene_graficos(super_mario_bros, '2d').
tiene_musica_y_sonido(super_mario_bros, 8_bits).
tiene_historia_y_narrativa(super_mario_bros, narrativa_casual).
tiene_mecanicas_de_juego(super_mario_bros, plataforma).


% The Legend of Zelda
videojuego_componente(the_legend_of_zelda, graficos).
videojuego_componente(the_legend_of_zelda, musica_y_sonido).
videojuego_componente(the_legend_of_zelda, historia_y_narrativa).
videojuego_componente(the_legend_of_zelda, mecanicas_de_juego).

tiene_graficos(the_legend_of_zelda, '2d').
tiene_musica_y_sonido(the_legend_of_zelda, 8_bits).
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
tiene_historia_y_narrativa(call_of_duty, narrativa_de_acción).
tiene_mecanicas_de_juego(call_of_duty, disparos).

% Overwatch
videojuego_componente(overwatch, graficos).
videojuego_componente(overwatch, musica_y_sonido).
videojuego_componente(overwatch, historia_y_narrativa).
videojuego_componente(overwatch, mecanicas_de_juego).

tiene_graficos(overwatch, '3d').
tiene_musica_y_sonido(overwatch, electronica).
tiene_historia_y_narrativa(overwatch, narrativa_de_acción).
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

% Reglas para encontrar los graficos de un videojuego
graficos_de_videojuego(Videojuego, Graficos) :-
    tiene_graficos(Videojuego, Graficos).

% Reglas para encontrar la musica y sonido de un videojuego
musica_y_sonido_de_videojuego(Videojuego, Musica) :-
    tiene_musica_y_sonido(Videojuego, Musica).

% Reglas para encontrar la historia y narrativa de un videojuego
historia_y_narrativa_de_videojuego(Videojuego, Historia) :-
    tiene_historia_y_narrativa(Videojuego, Historia).

% Reglas para encontrar las mecanicas de juego de un videojuego
mecanicas_de_juego_de_videojuego(Videojuego, Mecanicas) :-
    tiene_mecanicas_de_juego(Videojuego, Mecanicas).

% Regla para encontrar la plataforma de un videojuego
plataforma_de_videojuego(Videojuego, Plataforma) :-
    videojuego_plataforma(Videojuego, Plataforma).

% Regla para encontrar el tipo de plataforma de un videojuego a partir de su subcategoría
subtipo_de_plataforma(Videojuego, Tipo) :-
    videojuego_plataforma(Videojuego, Subtipo),
    subplataforma_videojuego(Subtipo, Tipo).

% Regla para determinar si un videojuego es de un tipo específico de plataforma
es_tipo_plataforma(Videojuego, Tipo) :-
    videojuego_plataforma(Videojuego, Subtipo),
    subplataforma_videojuego(Subtipo, Tipo).

% Ejemplo de uso
% es_tipo_plataforma(super_mario_bros, consolas).
% es_tipo_plataforma(minecraft, pc).

% Regla para determinar si un videojuego es de una subcategoría específica de plataforma
es_subtipo_plataforma(Videojuego, Subtipo) :-
    videojuego_plataforma(Videojuego, Subtipo).

% Ejemplo de uso
% es_subtipo_plataforma(super_mario_bros, consolas_de_sobremesa).
% es_subtipo_plataforma(the_sims_4, pc).

% Regla para encontrar el tipo de videojuego a partir de su subcategoría
tipo_de_videojuego(Videojuego, Tipo) :-
    videojuego_subtipo(Videojuego, Subtipo),
    subtipo_videojuego(Subtipo, Tipo).

% Regla para determinar si un videojuego es de un tipo específico
es_tipo(Videojuego, Tipo) :-
    videojuego_subtipo(Videojuego, Subtipo),
    subtipo_videojuego(Subtipo, Tipo).

% Ejemplo de uso
% es_tipo(super_mario_bros, accion).
% es_tipo(the_witcher_3, rol).

% Regla para determinar si un videojuego es de una subcategoría específica
es_subtipo(Videojuego, Subtipo) :-
    videojuego_subtipo(Videojuego, Subtipo).

% Ejemplo de uso
% es_subtipo(super_mario_bros, plataformas).
% es_subtipo(call_of_duty, shooter).