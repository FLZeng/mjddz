.class public final Landroidx/media2/exoplayer/external/trackselection/MappingTrackSelector$MappedTrackInfo;
.super Ljava/lang/Object;
.source "MappingTrackSelector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/exoplayer/external/trackselection/MappingTrackSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MappedTrackInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/exoplayer/external/trackselection/MappingTrackSelector$MappedTrackInfo$RendererSupport;
    }
.end annotation


# static fields
.field public static final RENDERER_SUPPORT_EXCEEDS_CAPABILITIES_TRACKS:I = 0x2

.field public static final RENDERER_SUPPORT_NO_TRACKS:I = 0x0

.field public static final RENDERER_SUPPORT_PLAYABLE_TRACKS:I = 0x3

.field public static final RENDERER_SUPPORT_UNSUPPORTED_TRACKS:I = 0x1


# instance fields
.field public final length:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final rendererCount:I

.field private final rendererFormatSupports:[[[I

.field private final rendererMixedMimeTypeAdaptiveSupports:[I

.field private final rendererTrackGroups:[Landroidx/media2/exoplayer/external/source/TrackGroupArray;

.field private final rendererTrackTypes:[I

.field private final unmappedTrackGroups:Landroidx/media2/exoplayer/external/source/TrackGroupArray;


# direct methods
.method constructor <init>([I[Landroidx/media2/exoplayer/external/source/TrackGroupArray;[I[[[ILandroidx/media2/exoplayer/external/source/TrackGroupArray;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/media2/exoplayer/external/trackselection/MappingTrackSelector$MappedTrackInfo;->rendererTrackTypes:[I

    .line 3
    iput-object p2, p0, Landroidx/media2/exoplayer/external/trackselection/MappingTrackSelector$MappedTrackInfo;->rendererTrackGroups:[Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    .line 4
    iput-object p4, p0, Landroidx/media2/exoplayer/external/trackselection/MappingTrackSelector$MappedTrackInfo;->rendererFormatSupports:[[[I

    .line 5
    iput-object p3, p0, Landroidx/media2/exoplayer/external/trackselection/MappingTrackSelector$MappedTrackInfo;->rendererMixedMimeTypeAdaptiveSupports:[I

    .line 6
    iput-object p5, p0, Landroidx/media2/exoplayer/external/trackselection/MappingTrackSelector$MappedTrackInfo;->unmappedTrackGroups:Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    .line 7
    array-length p1, p1

    iput p1, p0, Landroidx/media2/exoplayer/external/trackselection/MappingTrackSelector$MappedTrackInfo;->rendererCount:I

    .line 8
    iget p1, p0, Landroidx/media2/exoplayer/external/trackselection/MappingTrackSelector$MappedTrackInfo;->rendererCount:I

    iput p1, p0, Landroidx/media2/exoplayer/external/trackselection/MappingTrackSelector$MappedTrackInfo;->length:I

    return-void
.end method


# virtual methods
.method public getAdaptiveSupport(IIZ)I
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/trackselection/MappingTrackSelector$MappedTrackInfo;->rendererTrackGroups:[Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    aget-object v0, v0, p1

    invoke-virtual {v0, p2}, Landroidx/media2/exoplayer/external/source/TrackGroupArray;->get(I)Landroidx/media2/exoplayer/external/source/TrackGroup;

    move-result-object v0

    iget v0, v0, Landroidx/media2/exoplayer/external/source/TrackGroup;->length:I

    .line 2
    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 3
    invoke-virtual {p0, p1, p2, v2}, Landroidx/media2/exoplayer/external/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackSupport(III)I

    move-result v4

    const/4 v5, 0x4

    if-eq v4, v5, :cond_0

    if-eqz p3, :cond_1

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    :cond_0
    add-int/lit8 v4, v3, 0x1

    .line 4
    aput v2, v1, v3

    move v3, v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p3

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media2/exoplayer/external/trackselection/MappingTrackSelector$MappedTrackInfo;->getAdaptiveSupport(II[I)I

    move-result p1

    return p1
.end method

.method public getAdaptiveSupport(II[I)I
    .locals 7

    const/4 v0, 0x0

    const/16 v1, 0x10

    const/4 v2, 0x0

    move-object v4, v2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x10

    .line 7
    :goto_0
    array-length v5, p3

    if-ge v0, v5, :cond_1

    .line 8
    aget v5, p3, v0

    .line 9
    iget-object v6, p0, Landroidx/media2/exoplayer/external/trackselection/MappingTrackSelector$MappedTrackInfo;->rendererTrackGroups:[Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    aget-object v6, v6, p1

    .line 10
    invoke-virtual {v6, p2}, Landroidx/media2/exoplayer/external/source/TrackGroupArray;->get(I)Landroidx/media2/exoplayer/external/source/TrackGroup;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroidx/media2/exoplayer/external/source/TrackGroup;->getFormat(I)Landroidx/media2/exoplayer/external/Format;

    move-result-object v5

    iget-object v5, v5, Landroidx/media2/exoplayer/external/Format;->sampleMimeType:Ljava/lang/String;

    add-int/lit8 v6, v2, 0x1

    if-nez v2, :cond_0

    move-object v4, v5

    goto :goto_1

    .line 11
    :cond_0
    invoke-static {v4, v5}, Landroidx/media2/exoplayer/external/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    or-int/2addr v1, v2

    .line 12
    :goto_1
    iget-object v2, p0, Landroidx/media2/exoplayer/external/trackselection/MappingTrackSelector$MappedTrackInfo;->rendererFormatSupports:[[[I

    aget-object v2, v2, p1

    aget-object v2, v2, p2

    aget v2, v2, v0

    and-int/lit8 v2, v2, 0x18

    .line 13
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int/lit8 v0, v0, 0x1

    move v2, v6

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 14
    iget-object p2, p0, Landroidx/media2/exoplayer/external/trackselection/MappingTrackSelector$MappedTrackInfo;->rendererMixedMimeTypeAdaptiveSupports:[I

    aget p1, p2, p1

    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_2
    return v3
.end method

.method public getRendererCount()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media2/exoplayer/external/trackselection/MappingTrackSelector$MappedTrackInfo;->rendererCount:I

    return v0
.end method

.method public getRendererSupport(I)I
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/trackselection/MappingTrackSelector$MappedTrackInfo;->rendererFormatSupports:[[[I

    aget-object p1, v0, p1

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v4, p1, v2

    .line 3
    array-length v5, v4

    move v6, v3

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v5, :cond_2

    aget v7, v4, v3

    and-int/lit8 v7, v7, 0x7

    const/4 v8, 0x3

    if-eq v7, v8, :cond_1

    const/4 v9, 0x4

    if-eq v7, v9, :cond_0

    const/4 v7, 0x1

    goto :goto_2

    :cond_0
    return v8

    :cond_1
    const/4 v7, 0x2

    .line 4
    :goto_2
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    move v3, v6

    goto :goto_0

    :cond_3
    return v3
.end method

.method public getRendererType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/trackselection/MappingTrackSelector$MappedTrackInfo;->rendererTrackTypes:[I

    aget p1, v0, p1

    return p1
.end method

.method public getTrackFormatSupport(III)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media2/exoplayer/external/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackSupport(III)I

    move-result p1

    return p1
.end method

.method public getTrackGroups(I)Landroidx/media2/exoplayer/external/source/TrackGroupArray;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/trackselection/MappingTrackSelector$MappedTrackInfo;->rendererTrackGroups:[Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getTrackSupport(III)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/trackselection/MappingTrackSelector$MappedTrackInfo;->rendererFormatSupports:[[[I

    aget-object p1, v0, p1

    aget-object p1, p1, p2

    aget p1, p1, p3

    and-int/lit8 p1, p1, 0x7

    return p1
.end method

.method public getTrackTypeRendererSupport(I)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media2/exoplayer/external/trackselection/MappingTrackSelector$MappedTrackInfo;->getTypeSupport(I)I

    move-result p1

    return p1
.end method

.method public getTypeSupport(I)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget v2, p0, Landroidx/media2/exoplayer/external/trackselection/MappingTrackSelector$MappedTrackInfo;->rendererCount:I

    if-ge v0, v2, :cond_1

    .line 2
    iget-object v2, p0, Landroidx/media2/exoplayer/external/trackselection/MappingTrackSelector$MappedTrackInfo;->rendererTrackTypes:[I

    aget v2, v2, v0

    if-ne v2, p1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Landroidx/media2/exoplayer/external/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererSupport(I)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public getUnassociatedTrackGroups()Landroidx/media2/exoplayer/external/source/TrackGroupArray;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/trackselection/MappingTrackSelector$MappedTrackInfo;->getUnmappedTrackGroups()Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    move-result-object v0

    return-object v0
.end method

.method public getUnmappedTrackGroups()Landroidx/media2/exoplayer/external/source/TrackGroupArray;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/trackselection/MappingTrackSelector$MappedTrackInfo;->unmappedTrackGroups:Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    return-object v0
.end method
