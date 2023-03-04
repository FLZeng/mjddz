.class final Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource$HlsMediaPlaylistSegmentIterator;
.super Landroidx/media2/exoplayer/external/source/chunk/BaseMediaChunkIterator;
.source "HlsChunkSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "HlsMediaPlaylistSegmentIterator"
.end annotation


# instance fields
.field private final playlist:Landroidx/media2/exoplayer/external/source/hls/playlist/HlsMediaPlaylist;

.field private final startOfPlaylistInPeriodUs:J


# direct methods
.method public constructor <init>(Landroidx/media2/exoplayer/external/source/hls/playlist/HlsMediaPlaylist;JI)V
    .locals 4

    int-to-long v0, p4

    .line 1
    iget-object p4, p1, Landroidx/media2/exoplayer/external/source/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    int-to-long v2, p4

    invoke-direct {p0, v0, v1, v2, v3}, Landroidx/media2/exoplayer/external/source/chunk/BaseMediaChunkIterator;-><init>(JJ)V

    .line 2
    iput-object p1, p0, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource$HlsMediaPlaylistSegmentIterator;->playlist:Landroidx/media2/exoplayer/external/source/hls/playlist/HlsMediaPlaylist;

    .line 3
    iput-wide p2, p0, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource$HlsMediaPlaylistSegmentIterator;->startOfPlaylistInPeriodUs:J

    return-void
.end method


# virtual methods
.method public getChunkEndTimeUs()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/source/chunk/BaseMediaChunkIterator;->checkInBounds()V

    .line 2
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource$HlsMediaPlaylistSegmentIterator;->playlist:Landroidx/media2/exoplayer/external/source/hls/playlist/HlsMediaPlaylist;

    iget-object v0, v0, Landroidx/media2/exoplayer/external/source/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/source/chunk/BaseMediaChunkIterator;->getCurrentIndex()J

    move-result-wide v1

    long-to-int v2, v1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media2/exoplayer/external/source/hls/playlist/HlsMediaPlaylist$Segment;

    .line 3
    iget-wide v1, p0, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource$HlsMediaPlaylistSegmentIterator;->startOfPlaylistInPeriodUs:J

    iget-wide v3, v0, Landroidx/media2/exoplayer/external/source/hls/playlist/HlsMediaPlaylist$Segment;->relativeStartTimeUs:J

    add-long/2addr v1, v3

    .line 4
    iget-wide v3, v0, Landroidx/media2/exoplayer/external/source/hls/playlist/HlsMediaPlaylist$Segment;->durationUs:J

    add-long/2addr v1, v3

    return-wide v1
.end method

.method public getChunkStartTimeUs()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/source/chunk/BaseMediaChunkIterator;->checkInBounds()V

    .line 2
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource$HlsMediaPlaylistSegmentIterator;->playlist:Landroidx/media2/exoplayer/external/source/hls/playlist/HlsMediaPlaylist;

    iget-object v0, v0, Landroidx/media2/exoplayer/external/source/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/source/chunk/BaseMediaChunkIterator;->getCurrentIndex()J

    move-result-wide v1

    long-to-int v2, v1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media2/exoplayer/external/source/hls/playlist/HlsMediaPlaylist$Segment;

    .line 3
    iget-wide v1, p0, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource$HlsMediaPlaylistSegmentIterator;->startOfPlaylistInPeriodUs:J

    iget-wide v3, v0, Landroidx/media2/exoplayer/external/source/hls/playlist/HlsMediaPlaylist$Segment;->relativeStartTimeUs:J

    add-long/2addr v1, v3

    return-wide v1
.end method

.method public getDataSpec()Landroidx/media2/exoplayer/external/upstream/DataSpec;
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/source/chunk/BaseMediaChunkIterator;->checkInBounds()V

    .line 2
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource$HlsMediaPlaylistSegmentIterator;->playlist:Landroidx/media2/exoplayer/external/source/hls/playlist/HlsMediaPlaylist;

    iget-object v0, v0, Landroidx/media2/exoplayer/external/source/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/source/chunk/BaseMediaChunkIterator;->getCurrentIndex()J

    move-result-wide v1

    long-to-int v2, v1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media2/exoplayer/external/source/hls/playlist/HlsMediaPlaylist$Segment;

    .line 3
    iget-object v1, p0, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource$HlsMediaPlaylistSegmentIterator;->playlist:Landroidx/media2/exoplayer/external/source/hls/playlist/HlsMediaPlaylist;

    iget-object v1, v1, Landroidx/media2/exoplayer/external/source/hls/playlist/HlsPlaylist;->baseUri:Ljava/lang/String;

    iget-object v2, v0, Landroidx/media2/exoplayer/external/source/hls/playlist/HlsMediaPlaylist$Segment;->url:Ljava/lang/String;

    invoke-static {v1, v2}, Landroidx/media2/exoplayer/external/util/UriUtil;->resolveToUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 4
    new-instance v1, Landroidx/media2/exoplayer/external/upstream/DataSpec;

    iget-wide v5, v0, Landroidx/media2/exoplayer/external/source/hls/playlist/HlsMediaPlaylist$Segment;->byterangeOffset:J

    iget-wide v7, v0, Landroidx/media2/exoplayer/external/source/hls/playlist/HlsMediaPlaylist$Segment;->byterangeLength:J

    const/4 v9, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Landroidx/media2/exoplayer/external/upstream/DataSpec;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    return-object v1
.end method
