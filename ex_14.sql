SELECT COUNT(t.TrackId), P.Name
FROM Track t JOIN PlaylistTrack PT on t.TrackId = PT.TrackId JOIN Playlist P on PT.PlaylistId = P.PlaylistId
GROUP BY P.Name;
