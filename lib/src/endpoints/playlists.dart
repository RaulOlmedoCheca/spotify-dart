// Copyright (c) 2018, RaulOlmedoCheca. All rights reserved. Use of this source code
// is governed by a BSD-style license that can be found in the LICENSE file.

part of spotify;

class Playlists extends EndpointPaging {
  @override
  String get _path => 'v1/users';

  Playlists(SpotifyApiBase api) : super(api) {}

  // TODO: implement a get to obtain just a SimplePlaylist (The bare minimum)

  /// Get a playlist with the first 100 tracks
  Future<Playlist> get(String playlistOwnerId, String playlistId) async {
    var json = await _api._get('$_path/$playlistOwnerId/playlists/$playlistId');
    return PlaylistMapper.fromJson(json);
  }

  /// Get all tracks from a public playlist
  Future<Iterable<PlaylistTrack>> getAllTracks(Playlist playlist) async {
    var playlistTracks = await _getPages(
        '$_path/${playlist.owner.id}/playlists/${playlist.id}/tracks',
        PlaylistTrackMapper.parse)
        .all(100);

    return playlistTracks.toList();
  }

  Pages<Playlist> get me {
    return _getPages('v1/me/playlists', PlaylistMapper.parse);
  }

//TODO: get ALL the client's playlists (even the non-public ones) <PlaylistsMe>
// Faulty because of missing scope authentication
}
