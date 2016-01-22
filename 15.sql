SELECT Track.*, Playlist.Name, Count()
FROM Track
JOIN PlaylistTrack
ON Track.TrackId=PlaylistTrack.TrackId
JOIN Playlist
ON Playlist.PlaylistId=PlaylistTrack.PlaylistId
GROUP BY Playlist.Name