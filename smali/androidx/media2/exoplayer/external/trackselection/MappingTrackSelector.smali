.class public abstract Landroidx/media2/exoplayer/external/trackselection/MappingTrackSelector;
.super Landroidx/media2/exoplayer/external/trackselection/TrackSelector;
.source "MappingTrackSelector.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/exoplayer/external/trackselection/MappingTrackSelector$MappedTrackInfo;
    }
.end annotation


# instance fields
.field private currentMappedTrackInfo:Landroidx/media2/exoplayer/external/trackselection/MappingTrackSelector$MappedTrackInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/trackselection/TrackSelector;-><init>()V

    return-void
.end method

.method private static findRenderer([Landroidx/media2/exoplayer/external/RendererCapabilities;Landroidx/media2/exoplayer/external/source/TrackGroup;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ExoPlaybackException;
        }
    .end annotation

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v0

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 2
    :goto_0
    array-length v4, p0

    if-ge v0, v4, :cond_3

    .line 3
    aget-object v4, p0, v0

    move v5, v3

    move v3, v2

    const/4 v2, 0x0

    .line 4
    :goto_1
    iget v6, p1, Landroidx/media2/exoplayer/external/source/TrackGroup;->length:I

    if-ge v2, v6, :cond_2

    .line 5
    invoke-virtual {p1, v2}, Landroidx/media2/exoplayer/external/source/TrackGroup;->getFormat(I)Landroidx/media2/exoplayer/external/Format;

    move-result-object v6

    invoke-interface {v4, v6}, Landroidx/media2/exoplayer/external/RendererCapabilities;->supportsFormat(Landroidx/media2/exoplayer/external/Format;)I

    move-result v6

    and-int/lit8 v6, v6, 0x7

    if-le v6, v5, :cond_1

    const/4 v3, 0x4

    if-ne v6, v3, :cond_0

    return v0

    :cond_0
    move v3, v0

    move v5, v6

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    move v2, v3

    move v3, v5

    goto :goto_0

    :cond_3
    return v2
.end method

.method private static getFormatSupport(Landroidx/media2/exoplayer/external/RendererCapabilities;Landroidx/media2/exoplayer/external/source/TrackGroup;)[I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget v0, p1, Landroidx/media2/exoplayer/external/source/TrackGroup;->length:I

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget v2, p1, Landroidx/media2/exoplayer/external/source/TrackGroup;->length:I

    if-ge v1, v2, :cond_0

    .line 3
    invoke-virtual {p1, v1}, Landroidx/media2/exoplayer/external/source/TrackGroup;->getFormat(I)Landroidx/media2/exoplayer/external/Format;

    move-result-object v2

    invoke-interface {p0, v2}, Landroidx/media2/exoplayer/external/RendererCapabilities;->supportsFormat(Landroidx/media2/exoplayer/external/Format;)I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static getMixedMimeTypeAdaptationSupports([Landroidx/media2/exoplayer/external/RendererCapabilities;)[I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ExoPlaybackException;
        }
    .end annotation

    .line 1
    array-length v0, p0

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 3
    aget-object v2, p0, v1

    invoke-interface {v2}, Landroidx/media2/exoplayer/external/RendererCapabilities;->supportsMixedMimeTypeAdaptation()I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final getCurrentMappedTrackInfo()Landroidx/media2/exoplayer/external/trackselection/MappingTrackSelector$MappedTrackInfo;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/trackselection/MappingTrackSelector;->currentMappedTrackInfo:Landroidx/media2/exoplayer/external/trackselection/MappingTrackSelector$MappedTrackInfo;

    return-object v0
.end method

.method public final onSelectionActivated(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/media2/exoplayer/external/trackselection/MappingTrackSelector$MappedTrackInfo;

    iput-object p1, p0, Landroidx/media2/exoplayer/external/trackselection/MappingTrackSelector;->currentMappedTrackInfo:Landroidx/media2/exoplayer/external/trackselection/MappingTrackSelector$MappedTrackInfo;

    return-void
.end method

.method protected abstract selectTracks(Landroidx/media2/exoplayer/external/trackselection/MappingTrackSelector$MappedTrackInfo;[[[I[I)Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media2/exoplayer/external/trackselection/MappingTrackSelector$MappedTrackInfo;",
            "[[[I[I)",
            "Landroid/util/Pair<",
            "[",
            "Landroidx/media2/exoplayer/external/RendererConfiguration;",
            "[",
            "Landroidx/media2/exoplayer/external/trackselection/TrackSelection;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ExoPlaybackException;
        }
    .end annotation
.end method

.method public final selectTracks([Landroidx/media2/exoplayer/external/RendererCapabilities;Landroidx/media2/exoplayer/external/source/TrackGroupArray;Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;Landroidx/media2/exoplayer/external/Timeline;)Landroidx/media2/exoplayer/external/trackselection/TrackSelectorResult;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ExoPlaybackException;
        }
    .end annotation

    .line 1
    array-length p3, p1

    add-int/lit8 p3, p3, 0x1

    new-array p3, p3, [I

    .line 2
    array-length p4, p1

    add-int/lit8 p4, p4, 0x1

    new-array p4, p4, [[Landroidx/media2/exoplayer/external/source/TrackGroup;

    .line 3
    array-length v0, p1

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [[[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    :goto_0
    array-length v3, p4

    if-ge v2, v3, :cond_0

    .line 5
    iget v3, p2, Landroidx/media2/exoplayer/external/source/TrackGroupArray;->length:I

    new-array v4, v3, [Landroidx/media2/exoplayer/external/source/TrackGroup;

    aput-object v4, p4, v2

    .line 6
    new-array v3, v3, [[I

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1}, Landroidx/media2/exoplayer/external/trackselection/MappingTrackSelector;->getMixedMimeTypeAdaptationSupports([Landroidx/media2/exoplayer/external/RendererCapabilities;)[I

    move-result-object v7

    const/4 v2, 0x0

    .line 8
    :goto_1
    iget v3, p2, Landroidx/media2/exoplayer/external/source/TrackGroupArray;->length:I

    if-ge v2, v3, :cond_2

    .line 9
    invoke-virtual {p2, v2}, Landroidx/media2/exoplayer/external/source/TrackGroupArray;->get(I)Landroidx/media2/exoplayer/external/source/TrackGroup;

    move-result-object v3

    .line 10
    invoke-static {p1, v3}, Landroidx/media2/exoplayer/external/trackselection/MappingTrackSelector;->findRenderer([Landroidx/media2/exoplayer/external/RendererCapabilities;Landroidx/media2/exoplayer/external/source/TrackGroup;)I

    move-result v4

    .line 11
    array-length v5, p1

    if-ne v4, v5, :cond_1

    .line 12
    iget v5, v3, Landroidx/media2/exoplayer/external/source/TrackGroup;->length:I

    new-array v5, v5, [I

    goto :goto_2

    :cond_1
    aget-object v5, p1, v4

    invoke-static {v5, v3}, Landroidx/media2/exoplayer/external/trackselection/MappingTrackSelector;->getFormatSupport(Landroidx/media2/exoplayer/external/RendererCapabilities;Landroidx/media2/exoplayer/external/source/TrackGroup;)[I

    move-result-object v5

    .line 13
    :goto_2
    aget v6, p3, v4

    .line 14
    aget-object v8, p4, v4

    aput-object v3, v8, v6

    .line 15
    aget-object v3, v0, v4

    aput-object v5, v3, v6

    .line 16
    aget v3, p3, v4

    add-int/lit8 v3, v3, 0x1

    aput v3, p3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 17
    :cond_2
    array-length p2, p1

    new-array v3, p2, [Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    .line 18
    array-length p2, p1

    new-array v2, p2, [I

    .line 19
    :goto_3
    array-length p2, p1

    if-ge v1, p2, :cond_3

    .line 20
    aget p2, p3, v1

    .line 21
    new-instance v4, Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    aget-object v5, p4, v1

    .line 22
    invoke-static {v5, p2}, Landroidx/media2/exoplayer/external/util/Util;->nullSafeArrayCopy([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroidx/media2/exoplayer/external/source/TrackGroup;

    invoke-direct {v4, v5}, Landroidx/media2/exoplayer/external/source/TrackGroupArray;-><init>([Landroidx/media2/exoplayer/external/source/TrackGroup;)V

    aput-object v4, v3, v1

    .line 23
    aget-object v4, v0, v1

    .line 24
    invoke-static {v4, p2}, Landroidx/media2/exoplayer/external/util/Util;->nullSafeArrayCopy([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [[I

    aput-object p2, v0, v1

    .line 25
    aget-object p2, p1, v1

    invoke-interface {p2}, Landroidx/media2/exoplayer/external/RendererCapabilities;->getTrackType()I

    move-result p2

    aput p2, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 26
    :cond_3
    array-length p2, p1

    aget p2, p3, p2

    .line 27
    new-instance v6, Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    array-length p1, p1

    aget-object p1, p4, p1

    .line 28
    invoke-static {p1, p2}, Landroidx/media2/exoplayer/external/util/Util;->nullSafeArrayCopy([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroidx/media2/exoplayer/external/source/TrackGroup;

    invoke-direct {v6, p1}, Landroidx/media2/exoplayer/external/source/TrackGroupArray;-><init>([Landroidx/media2/exoplayer/external/source/TrackGroup;)V

    .line 29
    new-instance p1, Landroidx/media2/exoplayer/external/trackselection/MappingTrackSelector$MappedTrackInfo;

    move-object v1, p1

    move-object v4, v7

    move-object v5, v0

    invoke-direct/range {v1 .. v6}, Landroidx/media2/exoplayer/external/trackselection/MappingTrackSelector$MappedTrackInfo;-><init>([I[Landroidx/media2/exoplayer/external/source/TrackGroupArray;[I[[[ILandroidx/media2/exoplayer/external/source/TrackGroupArray;)V

    .line 30
    invoke-virtual {p0, p1, v0, v7}, Landroidx/media2/exoplayer/external/trackselection/MappingTrackSelector;->selectTracks(Landroidx/media2/exoplayer/external/trackselection/MappingTrackSelector$MappedTrackInfo;[[[I[I)Landroid/util/Pair;

    move-result-object p2

    .line 31
    new-instance p3, Landroidx/media2/exoplayer/external/trackselection/TrackSelectorResult;

    iget-object p4, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p4, [Landroidx/media2/exoplayer/external/RendererConfiguration;

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, [Landroidx/media2/exoplayer/external/trackselection/TrackSelection;

    invoke-direct {p3, p4, p2, p1}, Landroidx/media2/exoplayer/external/trackselection/TrackSelectorResult;-><init>([Landroidx/media2/exoplayer/external/RendererConfiguration;[Landroidx/media2/exoplayer/external/trackselection/TrackSelection;Ljava/lang/Object;)V

    return-object p3
.end method
