SELECT
    e.id,
    e.description,
    e.date,
    e.time,
    g.title,
    u.id user_id,
    u.first_name || ' ' || u.last_name AS full_name
FROM
    levelupapi_event e
JOIN
    levelupapi_gamerevent ge ON e.id = ge.event_id
JOIN
    levelupapi_gamer gr ON ge.gamer_id = gr.id
JOIN
    levelupapi_game g ON e.game_id = g.id
JOIN
    auth_user u ON gr.user_id = u.id
