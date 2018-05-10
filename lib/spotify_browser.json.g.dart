// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// Generator: JsonGenerator
// **************************************************************************

// Generated by owl 0.2.2
// https://github.com/agilord/owl

// ignore: unused_import, library_prefixes
import 'spotify_browser.dart';
// ignore: unused_import, library_prefixes
import 'dart:convert';
// ignore: unused_import, library_prefixes
import 'package:owl/util/json/core.dart' as _owl_json;

/// Mapper for Paging
abstract class PagingMapper {
  /// Converts an instance of Paging to Map.
  static Map<String, dynamic> map(Paging object) {
    if (object == null) return null;
    return (new _owl_json.MapBuilder(ordered: false)
          ..put('href', object.href)
          ..put('items', object.itemsNative)
          ..put('limit', object.limit)
          ..put('next', object.next)
          ..put('offset', object.offset)
          ..put('previous', object.previous)
          ..put('total', object.total))
        .toMap();
  }

  /// Converts a Map to an instance of Paging.
  static Paging parse(Map<String, dynamic> map) {
    if (map == null) return null;
    final Paging object = new Paging();
    object.href = map['href'];
    object.itemsNative = map['items'];
    object.limit = map['limit'];
    object.next = map['next'];
    object.offset = map['offset'];
    object.previous = map['previous'];
    object.total = map['total'];
    return object;
  }

  /// Converts a JSON string to an instance of Paging.
  static Paging fromJson(String json) {
    if (json == null || json.isEmpty) return null;
    final Map<String, dynamic> map = JSON.decoder.convert(json);
    return parse(map);
  }

  /// Converts an instance of Paging to JSON string.
  static String toJson(Paging object) {
    if (object == null) return null;
    return JSON.encoder.convert(map(object));
  }
}

/// Mapper for SpotifyError
abstract class SpotifyErrorMapper {
  /// Converts an instance of SpotifyError to Map.
  static Map<String, dynamic> map(SpotifyError object) {
    if (object == null) return null;
    return (new _owl_json.MapBuilder(ordered: false)
          ..put('status', object.status)
          ..put('message', object.message))
        .toMap();
  }

  /// Converts a Map to an instance of SpotifyError.
  static SpotifyError parse(Map<String, dynamic> map) {
    if (map == null) return null;
    final SpotifyError object = new SpotifyError();
    object.status = map['status'];
    object.message = map['message'];
    return object;
  }

  /// Converts a JSON string to an instance of SpotifyError.
  static SpotifyError fromJson(String json) {
    if (json == null || json.isEmpty) return null;
    final Map<String, dynamic> map = JSON.decoder.convert(json);
    return parse(map);
  }

  /// Converts an instance of SpotifyError to JSON string.
  static String toJson(SpotifyError object) {
    if (object == null) return null;
    return JSON.encoder.convert(map(object));
  }
}

/// Mapper for Artist
abstract class ArtistMapper {
  /// Converts an instance of Artist to Map.
  static Map<String, dynamic> map(Artist object) {
    if (object == null) return null;
    return (new _owl_json.MapBuilder(ordered: false)
          ..put('href', object.href)
          ..put('id', object.id)
          ..put('name', object.name)
          ..put('type', object.type)
          ..put('uri', object.uri)
          ..put('followers', FollowersMapper.map(object.followers))
          ..put('genres', object.genres?.toList())
          ..put('images', object.images?.map(ImageMapper.map)?.toList())
          ..put('popularity', object.popularity))
        .toMap();
  }

  /// Converts a Map to an instance of Artist.
  static Artist parse(Map<String, dynamic> map) {
    if (map == null) return null;
    final Artist object = new Artist();
    object.href = map['href'];
    object.id = map['id'];
    object.name = map['name'];
    object.type = map['type'];
    object.uri = map['uri'];
    object.followers = FollowersMapper.parse(map['followers']);

    // ignore: avoid_as
    object.genres = (map['genres'] as List<String>)?.toList();

    // ignore: avoid_as
    object.images =
        (map['images'] as List<dynamic>)?.map(ImageMapper.parse)?.toList();
    object.popularity = map['popularity'];
    return object;
  }

  /// Converts a JSON string to an instance of Artist.
  static Artist fromJson(String json) {
    if (json == null || json.isEmpty) return null;
    final Map<String, dynamic> map = JSON.decoder.convert(json);
    return parse(map);
  }

  /// Converts an instance of Artist to JSON string.
  static String toJson(Artist object) {
    if (object == null) return null;
    return JSON.encoder.convert(map(object));
  }
}

/// Mapper for ArtistSimple
abstract class ArtistSimpleMapper {
  /// Converts an instance of ArtistSimple to Map.
  static Map<String, dynamic> map(ArtistSimple object) {
    if (object == null) return null;
    return (new _owl_json.MapBuilder(ordered: false)
          ..put('href', object.href)
          ..put('id', object.id)
          ..put('name', object.name)
          ..put('type', object.type)
          ..put('uri', object.uri))
        .toMap();
  }

  /// Converts a Map to an instance of ArtistSimple.
  static ArtistSimple parse(Map<String, dynamic> map) {
    if (map == null) return null;
    final ArtistSimple object = new ArtistSimple();
    object.href = map['href'];
    object.id = map['id'];
    object.name = map['name'];
    object.type = map['type'];
    object.uri = map['uri'];
    return object;
  }

  /// Converts a JSON string to an instance of ArtistSimple.
  static ArtistSimple fromJson(String json) {
    if (json == null || json.isEmpty) return null;
    final Map<String, dynamic> map = JSON.decoder.convert(json);
    return parse(map);
  }

  /// Converts an instance of ArtistSimple to JSON string.
  static String toJson(ArtistSimple object) {
    if (object == null) return null;
    return JSON.encoder.convert(map(object));
  }
}

/// Mapper for Followers
abstract class FollowersMapper {
  /// Converts an instance of Followers to Map.
  static Map<String, dynamic> map(Followers object) {
    if (object == null) return null;
    return (new _owl_json.MapBuilder(ordered: false)
          ..put('href', object.href)
          ..put('total', object.total))
        .toMap();
  }

  /// Converts a Map to an instance of Followers.
  static Followers parse(Map<String, dynamic> map) {
    if (map == null) return null;
    final Followers object = new Followers();
    object.href = map['href'];
    object.total = map['total'];
    return object;
  }

  /// Converts a JSON string to an instance of Followers.
  static Followers fromJson(String json) {
    if (json == null || json.isEmpty) return null;
    final Map<String, dynamic> map = JSON.decoder.convert(json);
    return parse(map);
  }

  /// Converts an instance of Followers to JSON string.
  static String toJson(Followers object) {
    if (object == null) return null;
    return JSON.encoder.convert(map(object));
  }
}

/// Mapper for Image
abstract class ImageMapper {
  /// Converts an instance of Image to Map.
  static Map<String, dynamic> map(Image object) {
    if (object == null) return null;
    return (new _owl_json.MapBuilder(ordered: false)
          ..put('height', object.height)
          ..put('width', object.width)
          ..put('url', object.url))
        .toMap();
  }

  /// Converts a Map to an instance of Image.
  static Image parse(Map<String, dynamic> map) {
    if (map == null) return null;
    final Image object = new Image();
    object.height = map['height'];
    object.width = map['width'];
    object.url = map['url'];
    return object;
  }

  /// Converts a JSON string to an instance of Image.
  static Image fromJson(String json) {
    if (json == null || json.isEmpty) return null;
    final Map<String, dynamic> map = JSON.decoder.convert(json);
    return parse(map);
  }

  /// Converts an instance of Image to JSON string.
  static String toJson(Image object) {
    if (object == null) return null;
    return JSON.encoder.convert(map(object));
  }
}

/// Mapper for Album
abstract class AlbumMapper {
  /// Converts an instance of Album to Map.
  static Map<String, dynamic> map(Album object) {
    if (object == null) return null;
    return (new _owl_json.MapBuilder(ordered: false)
          ..put('album_type', object.albumType)
          ..put(
              'artists', object.artists?.map(ArtistSimpleMapper.map)?.toList())
          ..put('available_markets', object.availableMarkets?.toList())
          ..put('href', object.href)
          ..put('id', object.id)
          ..put('images', object.images?.map(ImageMapper.map)?.toList())
          ..put('name', object.name)
          ..put('type', object.type)
          ..put('uri', object.uri)
          ..put('copyrights',
              object.copyrights?.map(CopyrightMapper.map)?.toList())
          ..put('genres', object.genres?.toList())
          ..put('label', object.label)
          ..put('popularity', object.popularity)
          ..put('release_date', object.releaseDate)
          ..put('release_date_precision', object.releaseDatePrecision))
        .toMap();
  }

  /// Converts a Map to an instance of Album.
  static Album parse(Map<String, dynamic> map) {
    if (map == null) return null;
    final Album object = new Album();
    object.albumType = map['album_type'];

    // ignore: avoid_as
    object.artists = (map['artists'] as List<dynamic>)
        ?.map(ArtistSimpleMapper.parse)
        ?.toList();

    // ignore: avoid_as
    object.availableMarkets =
        (map['available_markets'] as List<String>)?.toList();
    object.href = map['href'];
    object.id = map['id'];

    // ignore: avoid_as
    object.images =
        (map['images'] as List<dynamic>)?.map(ImageMapper.parse)?.toList();
    object.name = map['name'];
    object.type = map['type'];
    object.uri = map['uri'];

    // ignore: avoid_as
    object.copyrights = (map['copyrights'] as List<dynamic>)
        ?.map(CopyrightMapper.parse)
        ?.toList();

    // ignore: avoid_as
    object.genres = (map['genres'] as List<String>)?.toList();
    object.label = map['label'];
    object.popularity = map['popularity'];
    object.releaseDate = map['release_date'];
    object.releaseDatePrecision = map['release_date_precision'];
    return object;
  }

  /// Converts a JSON string to an instance of Album.
  static Album fromJson(String json) {
    if (json == null || json.isEmpty) return null;
    final Map<String, dynamic> map = JSON.decoder.convert(json);
    return parse(map);
  }

  /// Converts an instance of Album to JSON string.
  static String toJson(Album object) {
    if (object == null) return null;
    return JSON.encoder.convert(map(object));
  }
}

/// Mapper for AlbumSimple
abstract class AlbumSimpleMapper {
  /// Converts an instance of AlbumSimple to Map.
  static Map<String, dynamic> map(AlbumSimple object) {
    if (object == null) return null;
    return (new _owl_json.MapBuilder(ordered: false)
          ..put('album_type', object.albumType)
          ..put(
              'artists', object.artists?.map(ArtistSimpleMapper.map)?.toList())
          ..put('available_markets', object.availableMarkets?.toList())
          ..put('href', object.href)
          ..put('id', object.id)
          ..put('images', object.images?.map(ImageMapper.map)?.toList())
          ..put('name', object.name)
          ..put('type', object.type)
          ..put('uri', object.uri))
        .toMap();
  }

  /// Converts a Map to an instance of AlbumSimple.
  static AlbumSimple parse(Map<String, dynamic> map) {
    if (map == null) return null;
    final AlbumSimple object = new AlbumSimple();
    object.albumType = map['album_type'];

    // ignore: avoid_as
    object.artists = (map['artists'] as List<dynamic>)
        ?.map(ArtistSimpleMapper.parse)
        ?.toList();

    // ignore: avoid_as
    object.availableMarkets =
        (map['available_markets'] as List<String>)?.toList();
    object.href = map['href'];
    object.id = map['id'];

    // ignore: avoid_as
    object.images =
        (map['images'] as List<dynamic>)?.map(ImageMapper.parse)?.toList();
    object.name = map['name'];
    object.type = map['type'];
    object.uri = map['uri'];
    return object;
  }

  /// Converts a JSON string to an instance of AlbumSimple.
  static AlbumSimple fromJson(String json) {
    if (json == null || json.isEmpty) return null;
    final Map<String, dynamic> map = JSON.decoder.convert(json);
    return parse(map);
  }

  /// Converts an instance of AlbumSimple to JSON string.
  static String toJson(AlbumSimple object) {
    if (object == null) return null;
    return JSON.encoder.convert(map(object));
  }
}

/// Mapper for Copyright
abstract class CopyrightMapper {
  /// Converts an instance of Copyright to Map.
  static Map<String, dynamic> map(Copyright object) {
    if (object == null) return null;
    return (new _owl_json.MapBuilder(ordered: false)
          ..put('text', object.text)
          ..put('type', object.type))
        .toMap();
  }

  /// Converts a Map to an instance of Copyright.
  static Copyright parse(Map<String, dynamic> map) {
    if (map == null) return null;
    final Copyright object = new Copyright();
    object.text = map['text'];
    object.type = map['type'];
    return object;
  }

  /// Converts a JSON string to an instance of Copyright.
  static Copyright fromJson(String json) {
    if (json == null || json.isEmpty) return null;
    final Map<String, dynamic> map = JSON.decoder.convert(json);
    return parse(map);
  }

  /// Converts an instance of Copyright to JSON string.
  static String toJson(Copyright object) {
    if (object == null) return null;
    return JSON.encoder.convert(map(object));
  }
}

/// Mapper for Track
abstract class TrackMapper {
  /// Converts an instance of Track to Map.
  static Map<String, dynamic> map(Track object) {
    if (object == null) return null;
    return (new _owl_json.MapBuilder(ordered: false)
          ..put('album', AlbumSimpleMapper.map(object.album))
          ..put('artists', object.artists?.map(ArtistMapper.map)?.toList())
          ..put('available_markets', object.availableMarkets?.toList())
          ..put('disc_number', object.discNumber)
          ..put('duration_ms', object.durationMs)
          ..put('explicit', object.explicit)
          ..put('href', object.href)
          ..put('id', object.id)
          ..put('is_playable', object.isPlayable)
          ..put('linked_from', TrackLinkMapper.map(object.linkedFrom))
          ..put('name', object.name)
          ..put('popularity', object.popularity)
          ..put('preview_url', object.previewUrl)
          ..put('track_number', object.trackNumber)
          ..put('type', object.type)
          ..put('uri', object.uri))
        .toMap();
  }

  /// Converts a Map to an instance of Track.
  static Track parse(Map<String, dynamic> map) {
    if (map == null) return null;
    final Track object = new Track();
    object.album = AlbumSimpleMapper.parse(map['album']);

    // ignore: avoid_as
    object.artists =
        (map['artists'] as List<dynamic>)?.map(ArtistMapper.parse)?.toList();

    // ignore: avoid_as
    object.availableMarkets =
        (map['available_markets'] as List<String>)?.toList();
    object.discNumber = map['disc_number'];
    object.durationMs = map['duration_ms'];
    object.explicit = map['explicit'];
    object.href = map['href'];
    object.id = map['id'];
    object.isPlayable = map['is_playable'];
    object.linkedFrom = TrackLinkMapper.parse(map['linked_from']);
    object.name = map['name'];
    object.popularity = map['popularity'];
    object.previewUrl = map['preview_url'];
    object.trackNumber = map['track_number'];
    object.type = map['type'];
    object.uri = map['uri'];
    return object;
  }

  /// Converts a JSON string to an instance of Track.
  static Track fromJson(String json) {
    if (json == null || json.isEmpty) return null;
    final Map<String, dynamic> map = JSON.decoder.convert(json);
    return parse(map);
  }

  /// Converts an instance of Track to JSON string.
  static String toJson(Track object) {
    if (object == null) return null;
    return JSON.encoder.convert(map(object));
  }
}

/// Mapper for TrackSimple
abstract class TrackSimpleMapper {
  /// Converts an instance of TrackSimple to Map.
  static Map<String, dynamic> map(TrackSimple object) {
    if (object == null) return null;
    return (new _owl_json.MapBuilder(ordered: false)
          ..put('artists', object.artists?.map(ArtistMapper.map)?.toList())
          ..put('available_markets', object.availableMarkets?.toList())
          ..put('disc_number', object.discNumber)
          ..put('duration_ms', object.durationMs)
          ..put('explicit', object.explicit)
          ..put('href', object.href)
          ..put('id', object.id)
          ..put('is_playable', object.isPlayable)
          ..put('linked_from', TrackLinkMapper.map(object.linkedFrom))
          ..put('name', object.name)
          ..put('preview_url', object.previewUrl)
          ..put('track_number', object.trackNumber)
          ..put('type', object.type)
          ..put('uri', object.uri))
        .toMap();
  }

  /// Converts a Map to an instance of TrackSimple.
  static TrackSimple parse(Map<String, dynamic> map) {
    if (map == null) return null;
    final TrackSimple object = new TrackSimple();
    // ignore: avoid_as
    object.artists =
        (map['artists'] as List<dynamic>)?.map(ArtistMapper.parse)?.toList();

    // ignore: avoid_as
    object.availableMarkets =
        (map['available_markets'] as List<String>)?.toList();
    object.discNumber = map['disc_number'];
    object.durationMs = map['duration_ms'];
    object.explicit = map['explicit'];
    object.href = map['href'];
    object.id = map['id'];
    object.isPlayable = map['is_playable'];
    object.linkedFrom = TrackLinkMapper.parse(map['linked_from']);
    object.name = map['name'];
    object.previewUrl = map['preview_url'];
    object.trackNumber = map['track_number'];
    object.type = map['type'];
    object.uri = map['uri'];
    return object;
  }

  /// Converts a JSON string to an instance of TrackSimple.
  static TrackSimple fromJson(String json) {
    if (json == null || json.isEmpty) return null;
    final Map<String, dynamic> map = JSON.decoder.convert(json);
    return parse(map);
  }

  /// Converts an instance of TrackSimple to JSON string.
  static String toJson(TrackSimple object) {
    if (object == null) return null;
    return JSON.encoder.convert(map(object));
  }
}

/// Mapper for TrackSaved
abstract class TrackSavedMapper {
  /// Converts an instance of TrackSaved to Map.
  static Map<String, dynamic> map(TrackSaved object) {
    if (object == null) return null;
    return (new _owl_json.MapBuilder(ordered: false)
          ..put('added_at', _owl_json.DateTimeMapper.map(object.addedAt))
          ..put('track', TrackMapper.map(object.track)))
        .toMap();
  }

  /// Converts a Map to an instance of TrackSaved.
  static TrackSaved parse(Map<String, dynamic> map) {
    if (map == null) return null;
    final TrackSaved object = new TrackSaved();
    object.addedAt = _owl_json.DateTimeMapper.parse(map['added_at']);
    object.track = TrackMapper.parse(map['track']);
    return object;
  }

  /// Converts a JSON string to an instance of TrackSaved.
  static TrackSaved fromJson(String json) {
    if (json == null || json.isEmpty) return null;
    final Map<String, dynamic> map = JSON.decoder.convert(json);
    return parse(map);
  }

  /// Converts an instance of TrackSaved to JSON string.
  static String toJson(TrackSaved object) {
    if (object == null) return null;
    return JSON.encoder.convert(map(object));
  }
}

/// Mapper for TrackLink
abstract class TrackLinkMapper {
  /// Converts an instance of TrackLink to Map.
  static Map<String, dynamic> map(TrackLink object) {
    if (object == null) return null;
    return (new _owl_json.MapBuilder(ordered: false)
          ..put('href', object.href)
          ..put('id', object.id)
          ..put('type', object.type)
          ..put('uri', object.uri))
        .toMap();
  }

  /// Converts a Map to an instance of TrackLink.
  static TrackLink parse(Map<String, dynamic> map) {
    if (map == null) return null;
    final TrackLink object = new TrackLink();
    object.href = map['href'];
    object.id = map['id'];
    object.type = map['type'];
    object.uri = map['uri'];
    return object;
  }

  /// Converts a JSON string to an instance of TrackLink.
  static TrackLink fromJson(String json) {
    if (json == null || json.isEmpty) return null;
    final Map<String, dynamic> map = JSON.decoder.convert(json);
    return parse(map);
  }

  /// Converts an instance of TrackLink to JSON string.
  static String toJson(TrackLink object) {
    if (object == null) return null;
    return JSON.encoder.convert(map(object));
  }
}

/// Mapper for TracksLink
abstract class TracksLinkMapper {
  /// Converts an instance of TracksLink to Map.
  static Map<String, dynamic> map(TracksLink object) {
    if (object == null) return null;
    return (new _owl_json.MapBuilder(ordered: false)
          ..put('href', object.href)
          ..put('total', object.total))
        .toMap();
  }

  /// Converts a Map to an instance of TracksLink.
  static TracksLink parse(Map<String, dynamic> map) {
    if (map == null) return null;
    final TracksLink object = new TracksLink();
    object.href = map['href'];
    object.total = map['total'];
    return object;
  }

  /// Converts a JSON string to an instance of TracksLink.
  static TracksLink fromJson(String json) {
    if (json == null || json.isEmpty) return null;
    final Map<String, dynamic> map = JSON.decoder.convert(json);
    return parse(map);
  }

  /// Converts an instance of TracksLink to JSON string.
  static String toJson(TracksLink object) {
    if (object == null) return null;
    return JSON.encoder.convert(map(object));
  }
}

/// Mapper for Playlist
abstract class PlaylistMapper {
  /// Converts an instance of Playlist to Map.
  static Map<String, dynamic> map(Playlist object) {
    if (object == null) return null;
    return (new _owl_json.MapBuilder(ordered: false)
          ..put('collaborative', object.collaborative)
          ..put('description', object.description)
          ..put('followers', FollowersMapper.map(object.followers))
          ..put('href', object.href)
          ..put('id', object.id)
          ..put('images', object.images?.map(ImageMapper.map)?.toList())
          ..put('name', object.name)
          ..put('owner', UserMapper.map(object.owner))
          ..put('public', object.public)
          ..put('snapshot_id', object.snapshotId)
          ..put('tracks', object.tracks?.map(PlaylistTrackMapper.map)?.toList())
          ..put('type', object.type)
          ..put('uri', object.uri))
        .toMap();
  }

  /// Converts a Map to an instance of Playlist.
  static Playlist parse(Map<String, dynamic> map) {
    if (map == null) return null;
    final Playlist object = new Playlist();
    object.collaborative = map['collaborative'];
    object.description = map['description'];
    object.followers = FollowersMapper.parse(map['followers']);
    object.href = map['href'];
    object.id = map['id'];

    // ignore: avoid_as
    object.images =
        (map['images'] as List<dynamic>)?.map(ImageMapper.parse)?.toList();
    object.name = map['name'];
    object.owner = UserMapper.parse(map['owner']);
    object.public = map['public'];
    object.snapshotId = map['snapshot_id'];

    // ignore: avoid_as
    object.tracks = (map['tracks']['items'] as List<Map<String,dynamic>>)
        ?.map(PlaylistTrackMapper.parse)?.toList();

    object.type = map['type'];
    object.uri = map['uri'];
    return object;
  }

  /// Converts a JSON string to an instance of Playlist.
  static Playlist fromJson(String json) {
    if (json == null || json.isEmpty) return null;
    final Map<String, dynamic> map = JSON.decoder.convert(json);
    return parse(map);
  }

  /// Converts an instance of Playlist to JSON string.
  static String toJson(Playlist object) {
    if (object == null) return null;
    return JSON.encoder.convert(map(object));
  }
}

/// Mapper for PlaylistSimple
abstract class PlaylistSimpleMapper {
  /// Converts an instance of PlaylistSimple to Map.
  static Map<String, dynamic> map(PlaylistSimple object) {
    if (object == null) return null;
    return (new _owl_json.MapBuilder(ordered: false)
          ..put('collaborative', object.collaborative)
          ..put('href', object.href)
          ..put('id', object.id)
          ..put('images', object.images?.map(ImageMapper.map)?.toList())
          ..put('name', object.name)
          ..put('owner', UserMapper.map(object.owner))
          ..put('public', object.public)
          ..put('snapshot_id', object.snapshotId)
          ..put('tracks', TracksLinkMapper.map(object.tracksLink))
          ..put('type', object.type)
          ..put('uri', object.uri))
        .toMap();
  }

  /// Converts a Map to an instance of PlaylistSimple.
  static PlaylistSimple parse(Map<String, dynamic> map) {
    if (map == null) return null;
    final PlaylistSimple object = new PlaylistSimple();
    object.collaborative = map['collaborative'];
    object.href = map['href'];
    object.id = map['id'];

    // ignore: avoid_as
    object.images =
        (map['images'] as List<dynamic>)?.map(ImageMapper.parse)?.toList();
    object.name = map['name'];
    object.owner = UserMapper.parse(map['owner']);
    object.public = map['public'];
    object.snapshotId = map['snapshot_id'];
    object.tracksLink = TracksLinkMapper.parse(map['tracks']);
    object.type = map['type'];
    object.uri = map['uri'];
    return object;
  }

  /// Converts a JSON string to an instance of PlaylistSimple.
  static PlaylistSimple fromJson(String json) {
    if (json == null || json.isEmpty) return null;
    final Map<String, dynamic> map = JSON.decoder.convert(json);
    return parse(map);
  }

  /// Converts an instance of PlaylistSimple to JSON string.
  static String toJson(PlaylistSimple object) {
    if (object == null) return null;
    return JSON.encoder.convert(map(object));
  }
}

/// Mapper for PlaylistsFeatured
abstract class PlaylistsFeaturedMapper {
  /// Converts an instance of PlaylistsFeatured to Map.
  static Map<String, dynamic> map(PlaylistsFeatured object) {
    if (object == null) return null;
    return (new _owl_json.MapBuilder(ordered: false)
          ..put('message', object.message))
        .toMap();
  }

  /// Converts a Map to an instance of PlaylistsFeatured.
  static PlaylistsFeatured parse(Map<String, dynamic> map) {
    if (map == null) return null;
    final PlaylistsFeatured object = new PlaylistsFeatured();
    object.message = map['message'];
    return object;
  }

  /// Converts a JSON string to an instance of PlaylistsFeatured.
  static PlaylistsFeatured fromJson(String json) {
    if (json == null || json.isEmpty) return null;
    final Map<String, dynamic> map = JSON.decoder.convert(json);
    return parse(map);
  }

  /// Converts an instance of PlaylistsFeatured to JSON string.
  static String toJson(PlaylistsFeatured object) {
    if (object == null) return null;
    return JSON.encoder.convert(map(object));
  }
}

/// Mapper for PlaylistTrack
abstract class PlaylistTrackMapper {
  /// Converts an instance of PlaylistTrack to Map.
  static Map<String, dynamic> map(PlaylistTrack object) {
    if (object == null) return null;
    return (new _owl_json.MapBuilder(ordered: false)
          ..put('added_at', _owl_json.DateTimeMapper.map(object.addedAt))
          ..put('added_by', UserPublicMapper.map(object.addedBy))
          ..put('is_local', object.isLocal)
          ..put('track', TrackMapper.map(object.track)))
        .toMap();
  }

  /// Converts a Map to an instance of PlaylistTrack.
  static PlaylistTrack parse(Map<String, dynamic> map) {
    if (map == null) return null;
    final PlaylistTrack object = new PlaylistTrack();
    object.addedAt = _owl_json.DateTimeMapper.parse(map['added_at']);
    object.addedBy = UserPublicMapper.parse(map['added_by']);
    object.isLocal = map['is_local'];
    object.track = TrackMapper.parse(map['track']);
    return object;
  }

  /// Converts a JSON string to an instance of PlaylistTrack.
  static PlaylistTrack fromJson(String json) {
    if (json == null || json.isEmpty) return null;
    final Map<String, dynamic> map = JSON.decoder.convert(json);
    return parse(map);
  }

  /// Converts an instance of PlaylistTrack to JSON string.
  static String toJson(PlaylistTrack object) {
    if (object == null) return null;
    return JSON.encoder.convert(map(object));
  }
}

/// Mapper for User
abstract class UserMapper {
  /// Converts an instance of User to Map.
  static Map<String, dynamic> map(User object) {
    if (object == null) return null;
    return (new _owl_json.MapBuilder(ordered: false)
          ..put('birthdate', object.birthdate)
          ..put('country', object.country)
          ..put('display_name', object.displayName)
          ..put('email', object.email)
          ..put('followers', FollowersMapper.map(object.followers))
          ..put('href', object.href)
          ..put('id', object.id)
          ..put('images', object.images?.map(ImageMapper.map)?.toList())
          ..put('product', object.product)
          ..put('type', object.type)
          ..put('uri', object.uri))
        .toMap();
  }

  /// Converts a Map to an instance of User.
  static User parse(Map<String, dynamic> map) {
    if (map == null) return null;
    final User object = new User();
    object.birthdate = map['birthdate'];
    object.country = map['country'];
    object.displayName = map['display_name'];
    object.email = map['email'];
    object.followers = FollowersMapper.parse(map['followers']);
    object.href = map['href'];
    object.id = map['id'];

    // ignore: avoid_as
    object.images =
        (map['images'] as List<dynamic>)?.map(ImageMapper.parse)?.toList();
    object.product = map['product'];
    object.type = map['type'];
    object.uri = map['uri'];
    return object;
  }

  /// Converts a JSON string to an instance of User.
  static User fromJson(String json) {
    if (json == null || json.isEmpty) return null;
    final Map<String, dynamic> map = JSON.decoder.convert(json);
    return parse(map);
  }

  /// Converts an instance of User to JSON string.
  static String toJson(User object) {
    if (object == null) return null;
    return JSON.encoder.convert(map(object));
  }
}

/// Mapper for UserPublic
abstract class UserPublicMapper {
  /// Converts an instance of UserPublic to Map.
  static Map<String, dynamic> map(UserPublic object) {
    if (object == null) return null;
    return (new _owl_json.MapBuilder(ordered: false)
          ..put('display_name', object.displayName)
          ..put('followers', FollowersMapper.map(object.followers))
          ..put('href', object.href)
          ..put('id', object.id)
          ..put('images', object.images?.map(ImageMapper.map)?.toList())
          ..put('type', object.type)
          ..put('uri', object.uri))
        .toMap();
  }

  /// Converts a Map to an instance of UserPublic.
  static UserPublic parse(Map<String, dynamic> map) {
    if (map == null) return null;
    final UserPublic object = new UserPublic();
    object.displayName = map['display_name'];
    object.followers = FollowersMapper.parse(map['followers']);
    object.href = map['href'];
    object.id = map['id'];

    // ignore: avoid_as
    object.images =
        (map['images'] as List<dynamic>)?.map(ImageMapper.parse)?.toList();
    object.type = map['type'];
    object.uri = map['uri'];
    return object;
  }

  /// Converts a JSON string to an instance of UserPublic.
  static UserPublic fromJson(String json) {
    if (json == null || json.isEmpty) return null;
    final Map<String, dynamic> map = JSON.decoder.convert(json);
    return parse(map);
  }

  /// Converts an instance of UserPublic to JSON string.
  static String toJson(UserPublic object) {
    if (object == null) return null;
    return JSON.encoder.convert(map(object));
  }
}

/// Mapper for AudioFeature
abstract class AudioFeatureMapper {
  /// Converts an instance of AudioFeature to Map.
  static Map<String, dynamic> map(AudioFeature object) {
    if (object == null) return null;
    return (new _owl_json.MapBuilder(ordered: false)
          ..put('acousticness', object.acousticness)
          ..put('analysis_url', object.analysisUrl)
          ..put('danceability', object.danceability)
          ..put('duration_ms', object.durationMs)
          ..put('energy', object.energy)
          ..put('id', object.id)
          ..put('instrumentalness', object.instrumentalness)
          ..put('key', object.key)
          ..put('liveness', object.liveness)
          ..put('loudness', object.loudness)
          ..put('mode', object.mode)
          ..put('speechiness', object.speechiness)
          ..put('tempo', object.tempo)
          ..put('time_signature', object.timeSignature)
          ..put('track_href', object.trackHref)
          ..put('type', object.type)
          ..put('uri', object.uri)
          ..put('valence', object.valence))
        .toMap();
  }

  /// Converts a Map to an instance of AudioFeature.
  static AudioFeature parse(Map<String, dynamic> map) {
    if (map == null) return null;
    final AudioFeature object = new AudioFeature();
    object.acousticness = map['acousticness'];
    object.analysisUrl = map['analysis_url'];
    object.danceability = map['danceability'];
    object.durationMs = map['duration_ms'];
    object.energy = map['energy'];
    object.id = map['id'];
    object.instrumentalness = map['instrumentalness'];
    object.key = map['key'];
    object.liveness = map['liveness'];
    object.loudness = map['loudness'];
    object.mode = map['mode'];
    object.speechiness = map['speechiness'];
    object.tempo = map['tempo'];
    object.timeSignature = map['time_signature'];
    object.trackHref = map['track_href'];
    object.type = map['type'];
    object.uri = map['uri'];
    object.valence = map['valence'];
    return object;
  }

  /// Converts a JSON string to an instance of AudioFeature.
  static AudioFeature fromJson(String json) {
    if (json == null || json.isEmpty) return null;
    final Map<String, dynamic> map = JSON.decoder.convert(json);
    return parse(map);
  }

  /// Converts an instance of AudioFeature to JSON string.
  static String toJson(AudioFeature object) {
    if (object == null) return null;
    return JSON.encoder.convert(map(object));
  }
}
