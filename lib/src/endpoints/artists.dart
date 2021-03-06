// Copyright (c) 2017, rinukkusu. All rights reserved. Use of this source code
// is governed by a BSD-style license that can be found in the LICENSE file.

part of spotify;

class Artists extends EndpointBase {
  @override
  String get _path => 'v1/artists';

  Artists(SpotifyApiBase api) : super(api);

  Future<Artist> get(String artistId) async {
    var json = await _api._get('$_path/$artistId');
    return ArtistMapper.fromJson(json);
  }

  Future<Iterable<Artist>> list(Iterable<String> artistIds) async {
    var json = await _api._get('$_path?ids=${artistIds.join(',')}');
    var map = JSON.decode(json);

    var artistsMap = map['artists'] as Iterable<Map>;
    return artistsMap.map((m) => ArtistMapper.parse(m));
  }
}
