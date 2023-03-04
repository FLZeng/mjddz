.class public final Landroidx/media2/exoplayer/external/source/hls/playlist/DefaultHlsPlaylistParserFactory;
.super Ljava/lang/Object;
.source "DefaultHlsPlaylistParserFactory.java"

# interfaces
.implements Landroidx/media2/exoplayer/external/source/hls/playlist/HlsPlaylistParserFactory;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createPlaylistParser()Landroidx/media2/exoplayer/external/upstream/ParsingLoadable$Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/media2/exoplayer/external/upstream/ParsingLoadable$Parser<",
            "Landroidx/media2/exoplayer/external/source/hls/playlist/HlsPlaylist;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/media2/exoplayer/external/source/hls/playlist/HlsPlaylistParser;

    invoke-direct {v0}, Landroidx/media2/exoplayer/external/source/hls/playlist/HlsPlaylistParser;-><init>()V

    return-object v0
.end method

.method public createPlaylistParser(Landroidx/media2/exoplayer/external/source/hls/playlist/HlsMasterPlaylist;)Landroidx/media2/exoplayer/external/upstream/ParsingLoadable$Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media2/exoplayer/external/source/hls/playlist/HlsMasterPlaylist;",
            ")",
            "Landroidx/media2/exoplayer/external/upstream/ParsingLoadable$Parser<",
            "Landroidx/media2/exoplayer/external/source/hls/playlist/HlsPlaylist;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Landroidx/media2/exoplayer/external/source/hls/playlist/HlsPlaylistParser;

    invoke-direct {v0, p1}, Landroidx/media2/exoplayer/external/source/hls/playlist/HlsPlaylistParser;-><init>(Landroidx/media2/exoplayer/external/source/hls/playlist/HlsMasterPlaylist;)V

    return-object v0
.end method
