.class public final Landroidx/media2/exoplayer/external/source/hls/playlist/HlsMasterPlaylist;
.super Landroidx/media2/exoplayer/external/source/hls/playlist/HlsPlaylist;
.source "HlsMasterPlaylist.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/exoplayer/external/source/hls/playlist/HlsMasterPlaylist$Rendition;,
        Landroidx/media2/exoplayer/external/source/hls/playlist/HlsMasterPlaylist$Variant;
    }
.end annotation


# static fields
.field public static final EMPTY:Landroidx/media2/exoplayer/external/source/hls/playlist/HlsMasterPlaylist;

.field public static final GROUP_INDEX_AUDIO:I = 0x1

.field public static final GROUP_INDEX_SUBTITLE:I = 0x2

.field public static final GROUP_INDEX_VARIANT:I


# instance fields
.field public final audios:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media2/exoplayer/external/source/hls/playlist/HlsMasterPlaylist$Rendition;",
            ">;"
        }
    .end annotation
.end field

.field public final closedCaptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media2/exoplayer/external/source/hls/playlist/HlsMasterPlaylist$Rendition;",
            ">;"
        }
    .end annotation
.end field

.field public final mediaPlaylistUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public final muxedAudioFormat:Landroidx/media2/exoplayer/external/Format;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final muxedCaptionFormats:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media2/exoplayer/external/Format;",
            ">;"
        }
    .end annotation
.end field

.field public final sessionKeyDrmInitData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media2/exoplayer/external/drm/DrmInitData;",
            ">;"
        }
    .end annotation
.end field

.field public final subtitles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media2/exoplayer/external/source/hls/playlist/HlsMasterPlaylist$Rendition;",
            ">;"
        }
    .end annotation
.end field

.field public final variableDefinitions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final variants:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media2/exoplayer/external/source/hls/playlist/HlsMasterPlaylist$Variant;",
            ">;"
        }
    .end annotation
.end field

.field public final videos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media2/exoplayer/external/source/hls/playlist/HlsMasterPlaylist$Rendition;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v13, Landroidx/media2/exoplayer/external/source/hls/playlist/HlsMasterPlaylist;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v11

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v12

    const-string v1, ""

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Landroidx/media2/exoplayer/external/source/hls/playlist/HlsMasterPlaylist;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/media2/exoplayer/external/Format;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    sput-object v13, Landroidx/media2/exoplayer/external/source/hls/playlist/HlsMasterPlaylist;->EMPTY:Landroidx/media2/exoplayer/external/source/hls/playlist/HlsMasterPlaylist;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/media2/exoplayer/external/Format;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V
    .locals 0
    .param p8    # Landroidx/media2/exoplayer/external/Format;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/media2/exoplayer/external/source/hls/playlist/HlsMasterPlaylist$Variant;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/media2/exoplayer/external/source/hls/playlist/HlsMasterPlaylist$Rendition;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/media2/exoplayer/external/source/hls/playlist/HlsMasterPlaylist$Rendition;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/media2/exoplayer/external/source/hls/playlist/HlsMasterPlaylist$Rendition;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/media2/exoplayer/external/source/hls/playlist/HlsMasterPlaylist$Rendition;",
            ">;",
            "Landroidx/media2/exoplayer/external/Format;",
            "Ljava/util/List<",
            "Landroidx/media2/exoplayer/external/Format;",
            ">;Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/media2/exoplayer/external/drm/DrmInitData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p10}, Landroidx/media2/exoplayer/external/source/hls/playlist/HlsPlaylist;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 2
    invoke-static {p3, p4, p5, p6, p7}, Landroidx/media2/exoplayer/external/source/hls/playlist/HlsMasterPlaylist;->getMediaPlaylistUrls(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/media2/exoplayer/external/source/hls/playlist/HlsMasterPlaylist;->mediaPlaylistUrls:Ljava/util/List;

    .line 4
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/media2/exoplayer/external/source/hls/playlist/HlsMasterPlaylist;->variants:Ljava/util/List;

    .line 5
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/media2/exoplayer/external/source/hls/playlist/HlsMasterPlaylist;->videos:Ljava/util/List;

    .line 6
    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/media2/exoplayer/external/source/hls/playlist/HlsMasterPlaylist;->audios:Ljava/util/List;

    .line 7
    invoke-static {p6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/media2/exoplayer/external/source/hls/playlist/HlsMasterPlaylist;->subtitles:Ljava/util/List;

    .line 8
    invoke-static {p7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/media2/exoplayer/external/source/hls/playlist/HlsMasterPlaylist;->closedCaptions:Ljava/util/List;

    .line 9
    iput-object p8, p0, Landroidx/media2/exoplayer/external/source/hls/playlist/HlsMasterPlaylist;->muxedAudioFormat:Landroidx/media2/exoplayer/external/Format;

    if-eqz p9, :cond_0

    .line 10
    invoke-static {p9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Landroidx/media2/exoplayer/external/source/hls/playlist/HlsMasterPlaylist;->muxedCaptionFormats:Ljava/util/List;

    .line 11
    invoke-static {p11}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Landroidx/media2/exoplayer/external/source/hls/playlist/HlsMasterPlaylist;->variableDefinitions:Ljava/util/Map;

    .line 12
    invoke-static {p12}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/media2/exoplayer/external/source/hls/playlist/HlsMasterPlaylist;->sessionKeyDrmInitData:Ljava/util/List;

    return-void
.end method

.method private static addMediaPlaylistUrls(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media2/exoplayer/external/source/hls/playlist/HlsMasterPlaylist$Rendition;",
            ">;",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media2/exoplayer/external/source/hls/playlist/HlsMasterPlaylist$Rendition;

    iget-object v1, v1, Landroidx/media2/exoplayer/external/source/hls/playlist/HlsMasterPlaylist$Rendition;->url:Landroid/net/Uri;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static copyStreams(Ljava/util/List;ILjava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;I",
            "Ljava/util/List<",
            "Landroidx/media2/exoplayer/external/offline/StreamKey;",
            ">;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 3
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    .line 4
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 5
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/media2/exoplayer/external/offline/StreamKey;

    .line 6
    iget v6, v5, Landroidx/media2/exoplayer/external/offline/StreamKey;->groupIndex:I

    if-ne v6, p1, :cond_0

    iget v5, v5, Landroidx/media2/exoplayer/external/offline/StreamKey;->trackIndex:I

    if-ne v5, v2, :cond_0

    .line 7
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static createSingleVariantMasterPlaylist(Ljava/lang/String;)Landroidx/media2/exoplayer/external/source/hls/playlist/HlsMasterPlaylist;
    .locals 13

    .line 1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Landroidx/media2/exoplayer/external/source/hls/playlist/HlsMasterPlaylist$Variant;->createMediaPlaylistVariantUrl(Landroid/net/Uri;)Landroidx/media2/exoplayer/external/source/hls/playlist/HlsMasterPlaylist$Variant;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 2
    new-instance p0, Landroidx/media2/exoplayer/external/source/hls/playlist/HlsMasterPlaylist;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v11

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v12

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Landroidx/media2/exoplayer/external/source/hls/playlist/HlsMasterPlaylist;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/media2/exoplayer/external/Format;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    return-object p0
.end method

.method private static getMediaPlaylistUrls(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media2/exoplayer/external/source/hls/playlist/HlsMasterPlaylist$Variant;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/media2/exoplayer/external/source/hls/playlist/HlsMasterPlaylist$Rendition;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/media2/exoplayer/external/source/hls/playlist/HlsMasterPlaylist$Rendition;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/media2/exoplayer/external/source/hls/playlist/HlsMasterPlaylist$Rendition;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/media2/exoplayer/external/source/hls/playlist/HlsMasterPlaylist$Rendition;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media2/exoplayer/external/source/hls/playlist/HlsMasterPlaylist$Variant;

    iget-object v2, v2, Landroidx/media2/exoplayer/external/source/hls/playlist/HlsMasterPlaylist$Variant;->url:Landroid/net/Uri;

    .line 4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 5
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p1, v0}, Landroidx/media2/exoplayer/external/source/hls/playlist/HlsMasterPlaylist;->addMediaPlaylistUrls(Ljava/util/List;Ljava/util/List;)V

    .line 7
    invoke-static {p2, v0}, Landroidx/media2/exoplayer/external/source/hls/playlist/HlsMasterPlaylist;->addMediaPlaylistUrls(Ljava/util/List;Ljava/util/List;)V

    .line 8
    invoke-static {p3, v0}, Landroidx/media2/exoplayer/external/source/hls/playlist/HlsMasterPlaylist;->addMediaPlaylistUrls(Ljava/util/List;Ljava/util/List;)V

    .line 9
    invoke-static {p4, v0}, Landroidx/media2/exoplayer/external/source/hls/playlist/HlsMasterPlaylist;->addMediaPlaylistUrls(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public copy(Ljava/util/List;)Landroidx/media2/exoplayer/external/source/hls/playlist/HlsMasterPlaylist;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media2/exoplayer/external/offline/StreamKey;",
            ">;)",
            "Landroidx/media2/exoplayer/external/source/hls/playlist/HlsMasterPlaylist;"
        }
    .end annotation

    .line 2
    new-instance v13, Landroidx/media2/exoplayer/external/source/hls/playlist/HlsMasterPlaylist;

    iget-object v1, p0, Landroidx/media2/exoplayer/external/source/hls/playlist/HlsPlaylist;->baseUri:Ljava/lang/String;

    iget-object v2, p0, Landroidx/media2/exoplayer/external/source/hls/playlist/HlsPlaylist;->tags:Ljava/util/List;

    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/hls/playlist/HlsMasterPlaylist;->variants:Ljava/util/List;

    const/4 v3, 0x0

    .line 3
    invoke-static {v0, v3, p1}, Landroidx/media2/exoplayer/external/source/hls/playlist/HlsMasterPlaylist;->copyStreams(Ljava/util/List;ILjava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/hls/playlist/HlsMasterPlaylist;->audios:Ljava/util/List;

    const/4 v5, 0x1

    .line 5
    invoke-static {v0, v5, p1}, Landroidx/media2/exoplayer/external/source/hls/playlist/HlsMasterPlaylist;->copyStreams(Ljava/util/List;ILjava/util/List;)Ljava/util/List;

    move-result-object v5

    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/hls/playlist/HlsMasterPlaylist;->subtitles:Ljava/util/List;

    const/4 v6, 0x2

    .line 6
    invoke-static {v0, v6, p1}, Landroidx/media2/exoplayer/external/source/hls/playlist/HlsMasterPlaylist;->copyStreams(Ljava/util/List;ILjava/util/List;)Ljava/util/List;

    move-result-object v6

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    iget-object v8, p0, Landroidx/media2/exoplayer/external/source/hls/playlist/HlsMasterPlaylist;->muxedAudioFormat:Landroidx/media2/exoplayer/external/Format;

    iget-object v9, p0, Landroidx/media2/exoplayer/external/source/hls/playlist/HlsMasterPlaylist;->muxedCaptionFormats:Ljava/util/List;

    iget-boolean v10, p0, Landroidx/media2/exoplayer/external/source/hls/playlist/HlsPlaylist;->hasIndependentSegments:Z

    iget-object v11, p0, Landroidx/media2/exoplayer/external/source/hls/playlist/HlsMasterPlaylist;->variableDefinitions:Ljava/util/Map;

    iget-object v12, p0, Landroidx/media2/exoplayer/external/source/hls/playlist/HlsMasterPlaylist;->sessionKeyDrmInitData:Ljava/util/List;

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Landroidx/media2/exoplayer/external/source/hls/playlist/HlsMasterPlaylist;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/media2/exoplayer/external/Format;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    return-object v13
.end method

.method public bridge synthetic copy(Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media2/exoplayer/external/source/hls/playlist/HlsMasterPlaylist;->copy(Ljava/util/List;)Landroidx/media2/exoplayer/external/source/hls/playlist/HlsMasterPlaylist;

    move-result-object p1

    return-object p1
.end method
