.class final Landroidx/media2/player/TrackSelector;
.super Ljava/lang/Object;
.source "TrackSelector.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/player/TrackSelector$InternalTextTrackInfo;,
        Landroidx/media2/player/TrackSelector$InternalTrackInfo;
    }
.end annotation


# static fields
.field private static final TRACK_INDEX_UNSET:I = -0x1


# instance fields
.field private final mAudioTracks:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/media2/player/TrackSelector$InternalTrackInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mCurrentMediaItem:Landroidx/media2/common/MediaItem;

.field private final mDefaultTrackSelector:Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;

.field private final mMetadataTracks:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/media2/player/TrackSelector$InternalTrackInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mNextTrackId:I

.field private mPendingTracksUpdate:Z

.field private mPlayerTextTrackIndex:I

.field private mSelectedAudioTrack:Landroidx/media2/player/TrackSelector$InternalTrackInfo;

.field private mSelectedMetadataTrack:Landroidx/media2/player/TrackSelector$InternalTrackInfo;

.field private mSelectedTextTrack:Landroidx/media2/player/TrackSelector$InternalTextTrackInfo;

.field private mSelectedVideoTrack:Landroidx/media2/player/TrackSelector$InternalTrackInfo;

.field private final mTextRenderer:Landroidx/media2/player/TextRenderer;

.field private final mTextTracks:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/media2/player/TrackSelector$InternalTextTrackInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mVideoTracks:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/media2/player/TrackSelector$InternalTrackInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/media2/player/TextRenderer;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/media2/player/TrackSelector;->mTextRenderer:Landroidx/media2/player/TextRenderer;

    .line 3
    new-instance p1, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;

    invoke-direct {p1}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;-><init>()V

    iput-object p1, p0, Landroidx/media2/player/TrackSelector;->mDefaultTrackSelector:Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;

    .line 4
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/media2/player/TrackSelector;->mAudioTracks:Landroid/util/SparseArray;

    .line 5
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/media2/player/TrackSelector;->mVideoTracks:Landroid/util/SparseArray;

    .line 6
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/media2/player/TrackSelector;->mMetadataTracks:Landroid/util/SparseArray;

    .line 7
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/media2/player/TrackSelector;->mTextTracks:Landroid/util/SparseArray;

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Landroidx/media2/player/TrackSelector;->mSelectedAudioTrack:Landroidx/media2/player/TrackSelector$InternalTrackInfo;

    .line 9
    iput-object p1, p0, Landroidx/media2/player/TrackSelector;->mSelectedVideoTrack:Landroidx/media2/player/TrackSelector$InternalTrackInfo;

    .line 10
    iput-object p1, p0, Landroidx/media2/player/TrackSelector;->mSelectedMetadataTrack:Landroidx/media2/player/TrackSelector$InternalTrackInfo;

    .line 11
    iput-object p1, p0, Landroidx/media2/player/TrackSelector;->mSelectedTextTrack:Landroidx/media2/player/TrackSelector$InternalTextTrackInfo;

    const/4 p1, -0x1

    .line 12
    iput p1, p0, Landroidx/media2/player/TrackSelector;->mPlayerTextTrackIndex:I

    .line 13
    iget-object p1, p0, Landroidx/media2/player/TrackSelector;->mDefaultTrackSelector:Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;

    new-instance v0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;

    invoke-direct {v0}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;-><init>()V

    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;->setSelectUndeterminedTextLanguage(Z)Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object v0

    const/4 v2, 0x3

    .line 15
    invoke-virtual {v0, v2, v1}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;->setRendererDisabled(IZ)Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;->setParameters(Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;)V

    return-void
.end method

.method private static getTextTrackType(Ljava/lang/String;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x3be2f26c

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v1, :cond_2

    const v1, 0x5d578071

    if-eq v0, v1, :cond_1

    const v1, 0x5d578432

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "application/cea-708"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "application/cea-608"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const-string v0, "text/vtt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_6

    if-eq v0, v4, :cond_5

    if-ne v0, v3, :cond_4

    return v3

    .line 2
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected text MIME type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    return v4

    :cond_6
    return v2
.end method


# virtual methods
.method public deselectTrack(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media2/player/TrackSelector;->mVideoTracks:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media2/player/TrackSelector$InternalTrackInfo;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "Video track deselection is not supported"

    .line 2
    invoke-static {v0, v3}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Landroidx/media2/player/TrackSelector;->mAudioTracks:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media2/player/TrackSelector$InternalTrackInfo;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v3, "Audio track deselection is not supported"

    .line 4
    invoke-static {v0, v3}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 5
    iget-object v0, p0, Landroidx/media2/player/TrackSelector;->mMetadataTracks:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media2/player/TrackSelector$InternalTrackInfo;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 6
    iput-object v3, p0, Landroidx/media2/player/TrackSelector;->mSelectedMetadataTrack:Landroidx/media2/player/TrackSelector$InternalTrackInfo;

    .line 7
    iget-object p1, p0, Landroidx/media2/player/TrackSelector;->mDefaultTrackSelector:Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;

    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;->buildUponParameters()Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object v0

    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, v1, v2}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;->setRendererDisabled(IZ)Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;->setParameters(Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;)V

    return-void

    .line 10
    :cond_2
    iget-object v0, p0, Landroidx/media2/player/TrackSelector;->mSelectedTextTrack:Landroidx/media2/player/TrackSelector$InternalTextTrackInfo;

    if-eqz v0, :cond_3

    iget-object v0, v0, Landroidx/media2/player/TrackSelector$InternalTrackInfo;->mExternalTrackInfo:Landroidx/media2/common/SessionPlayer$TrackInfo;

    .line 11
    invoke-virtual {v0}, Landroidx/media2/common/SessionPlayer$TrackInfo;->getId()I

    move-result v0

    if-ne v0, p1, :cond_3

    const/4 v1, 0x1

    .line 12
    :cond_3
    invoke-static {v1}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    .line 13
    iget-object p1, p0, Landroidx/media2/player/TrackSelector;->mTextRenderer:Landroidx/media2/player/TextRenderer;

    invoke-virtual {p1}, Landroidx/media2/player/TextRenderer;->clearSelection()V

    .line 14
    iput-object v3, p0, Landroidx/media2/player/TrackSelector;->mSelectedTextTrack:Landroidx/media2/player/TrackSelector$InternalTextTrackInfo;

    return-void
.end method

.method public getPlayerTrackSelector()Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/player/TrackSelector;->mDefaultTrackSelector:Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;

    return-object v0
.end method

.method public getSelectedTrack(I)Landroidx/media2/common/SessionPlayer$TrackInfo;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    return-object v1

    .line 1
    :cond_0
    iget-object p1, p0, Landroidx/media2/player/TrackSelector;->mSelectedMetadataTrack:Landroidx/media2/player/TrackSelector$InternalTrackInfo;

    if-nez p1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v1, p1, Landroidx/media2/player/TrackSelector$InternalTrackInfo;->mExternalTrackInfo:Landroidx/media2/common/SessionPlayer$TrackInfo;

    :goto_0
    return-object v1

    .line 3
    :cond_2
    iget-object p1, p0, Landroidx/media2/player/TrackSelector;->mSelectedTextTrack:Landroidx/media2/player/TrackSelector$InternalTextTrackInfo;

    if-nez p1, :cond_3

    goto :goto_1

    .line 4
    :cond_3
    iget-object v1, p1, Landroidx/media2/player/TrackSelector$InternalTrackInfo;->mExternalTrackInfo:Landroidx/media2/common/SessionPlayer$TrackInfo;

    :goto_1
    return-object v1

    .line 5
    :cond_4
    iget-object p1, p0, Landroidx/media2/player/TrackSelector;->mSelectedAudioTrack:Landroidx/media2/player/TrackSelector$InternalTrackInfo;

    if-nez p1, :cond_5

    goto :goto_2

    .line 6
    :cond_5
    iget-object v1, p1, Landroidx/media2/player/TrackSelector$InternalTrackInfo;->mExternalTrackInfo:Landroidx/media2/common/SessionPlayer$TrackInfo;

    :goto_2
    return-object v1

    .line 7
    :cond_6
    iget-object p1, p0, Landroidx/media2/player/TrackSelector;->mSelectedVideoTrack:Landroidx/media2/player/TrackSelector$InternalTrackInfo;

    if-nez p1, :cond_7

    goto :goto_3

    .line 8
    :cond_7
    iget-object v1, p1, Landroidx/media2/player/TrackSelector$InternalTrackInfo;->mExternalTrackInfo:Landroidx/media2/common/SessionPlayer$TrackInfo;

    :goto_3
    return-object v1
.end method

.method public getTracks()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/media2/common/SessionPlayer$TrackInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x4

    .line 2
    new-array v1, v1, [Landroid/util/SparseArray;

    iget-object v2, p0, Landroidx/media2/player/TrackSelector;->mAudioTracks:Landroid/util/SparseArray;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Landroidx/media2/player/TrackSelector;->mVideoTracks:Landroid/util/SparseArray;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iget-object v2, p0, Landroidx/media2/player/TrackSelector;->mMetadataTracks:Landroid/util/SparseArray;

    const/4 v4, 0x2

    aput-object v2, v1, v4

    iget-object v2, p0, Landroidx/media2/player/TrackSelector;->mTextTracks:Landroid/util/SparseArray;

    const/4 v4, 0x3

    aput-object v2, v1, v4

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/SparseArray;

    const/4 v4, 0x0

    .line 3
    :goto_0
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    .line 4
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/media2/player/TrackSelector$InternalTrackInfo;

    iget-object v5, v5, Landroidx/media2/player/TrackSelector$InternalTrackInfo;->mExternalTrackInfo:Landroidx/media2/common/SessionPlayer$TrackInfo;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public handlePlayerTracksChanged(Landroidx/media2/common/MediaItem;Landroidx/media2/exoplayer/external/trackselection/TrackSelectionArray;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget-object v3, v0, Landroidx/media2/player/TrackSelector;->mCurrentMediaItem:Landroidx/media2/common/MediaItem;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v3, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 2
    :goto_0
    iput-object v1, v0, Landroidx/media2/player/TrackSelector;->mCurrentMediaItem:Landroidx/media2/common/MediaItem;

    .line 3
    iput-boolean v5, v0, Landroidx/media2/player/TrackSelector;->mPendingTracksUpdate:Z

    .line 4
    iget-object v1, v0, Landroidx/media2/player/TrackSelector;->mDefaultTrackSelector:Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;

    .line 5
    invoke-virtual {v1}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;->buildUponParameters()Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;->clearSelectionOverrides()Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object v6

    .line 6
    invoke-virtual {v1, v6}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;->setParameters(Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;)V

    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Landroidx/media2/player/TrackSelector;->mSelectedAudioTrack:Landroidx/media2/player/TrackSelector$InternalTrackInfo;

    .line 8
    iput-object v1, v0, Landroidx/media2/player/TrackSelector;->mSelectedVideoTrack:Landroidx/media2/player/TrackSelector$InternalTrackInfo;

    .line 9
    iput-object v1, v0, Landroidx/media2/player/TrackSelector;->mSelectedMetadataTrack:Landroidx/media2/player/TrackSelector$InternalTrackInfo;

    .line 10
    iput-object v1, v0, Landroidx/media2/player/TrackSelector;->mSelectedTextTrack:Landroidx/media2/player/TrackSelector$InternalTextTrackInfo;

    const/4 v6, -0x1

    .line 11
    iput v6, v0, Landroidx/media2/player/TrackSelector;->mPlayerTextTrackIndex:I

    .line 12
    iget-object v6, v0, Landroidx/media2/player/TrackSelector;->mTextRenderer:Landroidx/media2/player/TextRenderer;

    invoke-virtual {v6}, Landroidx/media2/player/TextRenderer;->clearSelection()V

    if-eqz v3, :cond_1

    .line 13
    iget-object v3, v0, Landroidx/media2/player/TrackSelector;->mAudioTracks:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 14
    iget-object v3, v0, Landroidx/media2/player/TrackSelector;->mVideoTracks:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 15
    iget-object v3, v0, Landroidx/media2/player/TrackSelector;->mMetadataTracks:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 16
    iget-object v3, v0, Landroidx/media2/player/TrackSelector;->mTextTracks:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 17
    :cond_1
    iget-object v3, v0, Landroidx/media2/player/TrackSelector;->mDefaultTrackSelector:Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;

    .line 18
    invoke-virtual {v3}, Landroidx/media2/exoplayer/external/trackselection/MappingTrackSelector;->getCurrentMappedTrackInfo()Landroidx/media2/exoplayer/external/trackselection/MappingTrackSelector$MappedTrackInfo;

    move-result-object v3

    if-nez v3, :cond_2

    return-void

    .line 19
    :cond_2
    invoke-virtual {v2, v5}, Landroidx/media2/exoplayer/external/trackselection/TrackSelectionArray;->get(I)Landroidx/media2/exoplayer/external/trackselection/TrackSelection;

    move-result-object v6

    if-nez v6, :cond_3

    move-object v6, v1

    goto :goto_1

    .line 20
    :cond_3
    invoke-interface {v6}, Landroidx/media2/exoplayer/external/trackselection/TrackSelection;->getTrackGroup()Landroidx/media2/exoplayer/external/source/TrackGroup;

    move-result-object v6

    .line 21
    :goto_1
    invoke-virtual {v2, v4}, Landroidx/media2/exoplayer/external/trackselection/TrackSelectionArray;->get(I)Landroidx/media2/exoplayer/external/trackselection/TrackSelection;

    move-result-object v7

    if-nez v7, :cond_4

    move-object v7, v1

    goto :goto_2

    .line 22
    :cond_4
    invoke-interface {v7}, Landroidx/media2/exoplayer/external/trackselection/TrackSelection;->getTrackGroup()Landroidx/media2/exoplayer/external/source/TrackGroup;

    move-result-object v7

    :goto_2
    const/4 v8, 0x3

    .line 23
    invoke-virtual {v2, v8}, Landroidx/media2/exoplayer/external/trackselection/TrackSelectionArray;->get(I)Landroidx/media2/exoplayer/external/trackselection/TrackSelection;

    move-result-object v9

    if-nez v9, :cond_5

    move-object v9, v1

    goto :goto_3

    .line 24
    :cond_5
    invoke-interface {v9}, Landroidx/media2/exoplayer/external/trackselection/TrackSelection;->getTrackGroup()Landroidx/media2/exoplayer/external/source/TrackGroup;

    move-result-object v9

    :goto_3
    const/4 v10, 0x2

    .line 25
    invoke-virtual {v2, v10}, Landroidx/media2/exoplayer/external/trackselection/TrackSelectionArray;->get(I)Landroidx/media2/exoplayer/external/trackselection/TrackSelection;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_4

    .line 26
    :cond_6
    invoke-interface {v2}, Landroidx/media2/exoplayer/external/trackselection/TrackSelection;->getTrackGroup()Landroidx/media2/exoplayer/external/source/TrackGroup;

    move-result-object v1

    .line 27
    :goto_4
    invoke-virtual {v3, v5}, Landroidx/media2/exoplayer/external/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackGroups(I)Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    move-result-object v2

    .line 28
    iget-object v11, v0, Landroidx/media2/player/TrackSelector;->mAudioTracks:Landroid/util/SparseArray;

    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    move-result v11

    :goto_5
    iget v12, v2, Landroidx/media2/exoplayer/external/source/TrackGroupArray;->length:I

    if-ge v11, v12, :cond_8

    .line 29
    invoke-virtual {v2, v11}, Landroidx/media2/exoplayer/external/source/TrackGroupArray;->get(I)Landroidx/media2/exoplayer/external/source/TrackGroup;

    move-result-object v12

    .line 30
    new-instance v13, Landroidx/media2/player/TrackSelector$InternalTrackInfo;

    .line 31
    invoke-virtual {v12, v4}, Landroidx/media2/exoplayer/external/source/TrackGroup;->getFormat(I)Landroidx/media2/exoplayer/external/Format;

    move-result-object v14

    invoke-static {v14}, Landroidx/media2/player/ExoPlayerUtils;->getMediaFormat(Landroidx/media2/exoplayer/external/Format;)Landroid/media/MediaFormat;

    move-result-object v14

    iget v15, v0, Landroidx/media2/player/TrackSelector;->mNextTrackId:I

    add-int/lit8 v8, v15, 0x1

    iput v8, v0, Landroidx/media2/player/TrackSelector;->mNextTrackId:I

    invoke-direct {v13, v11, v10, v14, v15}, Landroidx/media2/player/TrackSelector$InternalTrackInfo;-><init>(IILandroid/media/MediaFormat;I)V

    .line 32
    iget-object v8, v0, Landroidx/media2/player/TrackSelector;->mAudioTracks:Landroid/util/SparseArray;

    iget-object v14, v13, Landroidx/media2/player/TrackSelector$InternalTrackInfo;->mExternalTrackInfo:Landroidx/media2/common/SessionPlayer$TrackInfo;

    invoke-virtual {v14}, Landroidx/media2/common/SessionPlayer$TrackInfo;->getId()I

    move-result v14

    invoke-virtual {v8, v14, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 33
    invoke-virtual {v12, v6}, Landroidx/media2/exoplayer/external/source/TrackGroup;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 34
    iput-object v13, v0, Landroidx/media2/player/TrackSelector;->mSelectedAudioTrack:Landroidx/media2/player/TrackSelector$InternalTrackInfo;

    :cond_7
    add-int/lit8 v11, v11, 0x1

    const/4 v8, 0x3

    goto :goto_5

    .line 35
    :cond_8
    invoke-virtual {v3, v4}, Landroidx/media2/exoplayer/external/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackGroups(I)Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    move-result-object v2

    .line 36
    iget-object v6, v0, Landroidx/media2/player/TrackSelector;->mVideoTracks:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v6

    :goto_6
    iget v8, v2, Landroidx/media2/exoplayer/external/source/TrackGroupArray;->length:I

    if-ge v6, v8, :cond_a

    .line 37
    invoke-virtual {v2, v6}, Landroidx/media2/exoplayer/external/source/TrackGroupArray;->get(I)Landroidx/media2/exoplayer/external/source/TrackGroup;

    move-result-object v8

    .line 38
    new-instance v11, Landroidx/media2/player/TrackSelector$InternalTrackInfo;

    .line 39
    invoke-virtual {v8, v4}, Landroidx/media2/exoplayer/external/source/TrackGroup;->getFormat(I)Landroidx/media2/exoplayer/external/Format;

    move-result-object v12

    invoke-static {v12}, Landroidx/media2/player/ExoPlayerUtils;->getMediaFormat(Landroidx/media2/exoplayer/external/Format;)Landroid/media/MediaFormat;

    move-result-object v12

    iget v13, v0, Landroidx/media2/player/TrackSelector;->mNextTrackId:I

    add-int/lit8 v14, v13, 0x1

    iput v14, v0, Landroidx/media2/player/TrackSelector;->mNextTrackId:I

    invoke-direct {v11, v6, v5, v12, v13}, Landroidx/media2/player/TrackSelector$InternalTrackInfo;-><init>(IILandroid/media/MediaFormat;I)V

    .line 40
    iget-object v12, v0, Landroidx/media2/player/TrackSelector;->mVideoTracks:Landroid/util/SparseArray;

    iget-object v13, v11, Landroidx/media2/player/TrackSelector$InternalTrackInfo;->mExternalTrackInfo:Landroidx/media2/common/SessionPlayer$TrackInfo;

    invoke-virtual {v13}, Landroidx/media2/common/SessionPlayer$TrackInfo;->getId()I

    move-result v13

    invoke-virtual {v12, v13, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 41
    invoke-virtual {v8, v7}, Landroidx/media2/exoplayer/external/source/TrackGroup;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 42
    iput-object v11, v0, Landroidx/media2/player/TrackSelector;->mSelectedVideoTrack:Landroidx/media2/player/TrackSelector$InternalTrackInfo;

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_a
    const/4 v6, 0x3

    .line 43
    invoke-virtual {v3, v6}, Landroidx/media2/exoplayer/external/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackGroups(I)Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    move-result-object v2

    .line 44
    iget-object v5, v0, Landroidx/media2/player/TrackSelector;->mMetadataTracks:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    :goto_7
    iget v6, v2, Landroidx/media2/exoplayer/external/source/TrackGroupArray;->length:I

    if-ge v5, v6, :cond_c

    .line 45
    invoke-virtual {v2, v5}, Landroidx/media2/exoplayer/external/source/TrackGroupArray;->get(I)Landroidx/media2/exoplayer/external/source/TrackGroup;

    move-result-object v6

    .line 46
    new-instance v7, Landroidx/media2/player/TrackSelector$InternalTrackInfo;

    const/4 v8, 0x5

    .line 47
    invoke-virtual {v6, v4}, Landroidx/media2/exoplayer/external/source/TrackGroup;->getFormat(I)Landroidx/media2/exoplayer/external/Format;

    move-result-object v11

    invoke-static {v11}, Landroidx/media2/player/ExoPlayerUtils;->getMediaFormat(Landroidx/media2/exoplayer/external/Format;)Landroid/media/MediaFormat;

    move-result-object v11

    iget v12, v0, Landroidx/media2/player/TrackSelector;->mNextTrackId:I

    add-int/lit8 v13, v12, 0x1

    iput v13, v0, Landroidx/media2/player/TrackSelector;->mNextTrackId:I

    invoke-direct {v7, v5, v8, v11, v12}, Landroidx/media2/player/TrackSelector$InternalTrackInfo;-><init>(IILandroid/media/MediaFormat;I)V

    .line 48
    iget-object v8, v0, Landroidx/media2/player/TrackSelector;->mMetadataTracks:Landroid/util/SparseArray;

    iget-object v11, v7, Landroidx/media2/player/TrackSelector$InternalTrackInfo;->mExternalTrackInfo:Landroidx/media2/common/SessionPlayer$TrackInfo;

    invoke-virtual {v11}, Landroidx/media2/common/SessionPlayer$TrackInfo;->getId()I

    move-result v11

    invoke-virtual {v8, v11, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 49
    invoke-virtual {v6, v9}, Landroidx/media2/exoplayer/external/source/TrackGroup;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 50
    iput-object v7, v0, Landroidx/media2/player/TrackSelector;->mSelectedMetadataTrack:Landroidx/media2/player/TrackSelector$InternalTrackInfo;

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    .line 51
    :cond_c
    invoke-virtual {v3, v10}, Landroidx/media2/exoplayer/external/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackGroups(I)Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    move-result-object v2

    .line 52
    iget-object v3, v0, Landroidx/media2/player/TrackSelector;->mTextTracks:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    :goto_8
    iget v5, v2, Landroidx/media2/exoplayer/external/source/TrackGroupArray;->length:I

    if-ge v3, v5, :cond_e

    .line 53
    invoke-virtual {v2, v3}, Landroidx/media2/exoplayer/external/source/TrackGroupArray;->get(I)Landroidx/media2/exoplayer/external/source/TrackGroup;

    move-result-object v11

    .line 54
    invoke-virtual {v11, v4}, Landroidx/media2/exoplayer/external/source/TrackGroup;->getFormat(I)Landroidx/media2/exoplayer/external/Format;

    move-result-object v5

    invoke-static {v5}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v8, v5

    check-cast v8, Landroidx/media2/exoplayer/external/Format;

    .line 55
    iget-object v5, v8, Landroidx/media2/exoplayer/external/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v5}, Landroidx/media2/player/TrackSelector;->getTextTrackType(Ljava/lang/String;)I

    move-result v7

    .line 56
    new-instance v12, Landroidx/media2/player/TrackSelector$InternalTextTrackInfo;

    const/4 v9, -0x1

    iget v10, v0, Landroidx/media2/player/TrackSelector;->mNextTrackId:I

    add-int/lit8 v5, v10, 0x1

    iput v5, v0, Landroidx/media2/player/TrackSelector;->mNextTrackId:I

    move-object v5, v12

    move v6, v3

    invoke-direct/range {v5 .. v10}, Landroidx/media2/player/TrackSelector$InternalTextTrackInfo;-><init>(IILandroidx/media2/exoplayer/external/Format;II)V

    .line 57
    iget-object v5, v0, Landroidx/media2/player/TrackSelector;->mTextTracks:Landroid/util/SparseArray;

    iget-object v6, v12, Landroidx/media2/player/TrackSelector$InternalTrackInfo;->mExternalTrackInfo:Landroidx/media2/common/SessionPlayer$TrackInfo;

    invoke-virtual {v6}, Landroidx/media2/common/SessionPlayer$TrackInfo;->getId()I

    move-result v6

    invoke-virtual {v5, v6, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 58
    invoke-virtual {v11, v1}, Landroidx/media2/exoplayer/external/source/TrackGroup;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 59
    iput v3, v0, Landroidx/media2/player/TrackSelector;->mPlayerTextTrackIndex:I

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_e
    return-void
.end method

.method public handleTextRendererChannelAvailable(II)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Landroidx/media2/player/TrackSelector;->mTextTracks:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_2

    .line 2
    iget-object v2, p0, Landroidx/media2/player/TrackSelector;->mTextTracks:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media2/player/TrackSelector$InternalTextTrackInfo;

    .line 3
    iget v4, v2, Landroidx/media2/player/TrackSelector$InternalTextTrackInfo;->mType:I

    if-ne v4, p1, :cond_1

    iget v4, v2, Landroidx/media2/player/TrackSelector$InternalTextTrackInfo;->mChannel:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    .line 4
    iget-object v0, v2, Landroidx/media2/player/TrackSelector$InternalTrackInfo;->mExternalTrackInfo:Landroidx/media2/common/SessionPlayer$TrackInfo;

    invoke-virtual {v0}, Landroidx/media2/common/SessionPlayer$TrackInfo;->getId()I

    move-result v0

    .line 5
    new-instance v10, Landroidx/media2/player/TrackSelector$InternalTextTrackInfo;

    iget v5, v2, Landroidx/media2/player/TrackSelector$InternalTrackInfo;->mPlayerTrackIndex:I

    iget-object v7, v2, Landroidx/media2/player/TrackSelector$InternalTextTrackInfo;->mFormat:Landroidx/media2/exoplayer/external/Format;

    move-object v4, v10

    move v6, p1

    move v8, p2

    move v9, v0

    invoke-direct/range {v4 .. v9}, Landroidx/media2/player/TrackSelector$InternalTextTrackInfo;-><init>(IILandroidx/media2/exoplayer/external/Format;II)V

    .line 6
    iget-object v2, p0, Landroidx/media2/player/TrackSelector;->mTextTracks:Landroid/util/SparseArray;

    invoke-virtual {v2, v0, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 7
    iget-object v0, p0, Landroidx/media2/player/TrackSelector;->mSelectedTextTrack:Landroidx/media2/player/TrackSelector$InternalTextTrackInfo;

    if-eqz v0, :cond_0

    iget v0, v0, Landroidx/media2/player/TrackSelector$InternalTrackInfo;->mPlayerTrackIndex:I

    if-ne v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Landroidx/media2/player/TrackSelector;->mTextRenderer:Landroidx/media2/player/TextRenderer;

    invoke-virtual {v0, p1, p2}, Landroidx/media2/player/TextRenderer;->select(II)V

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 9
    new-instance v0, Landroidx/media2/player/TrackSelector$InternalTextTrackInfo;

    iget v5, p0, Landroidx/media2/player/TrackSelector;->mPlayerTextTrackIndex:I

    const/4 v7, 0x0

    iget v9, p0, Landroidx/media2/player/TrackSelector;->mNextTrackId:I

    add-int/lit8 v1, v9, 0x1

    iput v1, p0, Landroidx/media2/player/TrackSelector;->mNextTrackId:I

    move-object v4, v0

    move v6, p1

    move v8, p2

    invoke-direct/range {v4 .. v9}, Landroidx/media2/player/TrackSelector$InternalTextTrackInfo;-><init>(IILandroidx/media2/exoplayer/external/Format;II)V

    .line 10
    iget-object p1, p0, Landroidx/media2/player/TrackSelector;->mTextTracks:Landroid/util/SparseArray;

    iget-object p2, v0, Landroidx/media2/player/TrackSelector$InternalTrackInfo;->mExternalTrackInfo:Landroidx/media2/common/SessionPlayer$TrackInfo;

    invoke-virtual {p2}, Landroidx/media2/common/SessionPlayer$TrackInfo;->getId()I

    move-result p2

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 11
    iput-boolean v3, p0, Landroidx/media2/player/TrackSelector;->mPendingTracksUpdate:Z

    :cond_3
    return-void
.end method

.method public hasPendingTracksUpdate()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media2/player/TrackSelector;->mPendingTracksUpdate:Z

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Landroidx/media2/player/TrackSelector;->mPendingTracksUpdate:Z

    return v0
.end method

.method public selectTrack(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media2/player/TrackSelector;->mVideoTracks:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media2/player/TrackSelector$InternalTrackInfo;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "Video track selection is not supported"

    .line 2
    invoke-static {v0, v3}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Landroidx/media2/player/TrackSelector;->mAudioTracks:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media2/player/TrackSelector$InternalTrackInfo;

    if-eqz v0, :cond_2

    .line 4
    iput-object v0, p0, Landroidx/media2/player/TrackSelector;->mSelectedAudioTrack:Landroidx/media2/player/TrackSelector$InternalTrackInfo;

    .line 5
    iget-object p1, p0, Landroidx/media2/player/TrackSelector;->mDefaultTrackSelector:Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;

    .line 6
    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/trackselection/MappingTrackSelector;->getCurrentMappedTrackInfo()Landroidx/media2/exoplayer/external/trackselection/MappingTrackSelector$MappedTrackInfo;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroidx/media2/exoplayer/external/trackselection/MappingTrackSelector$MappedTrackInfo;

    .line 7
    invoke-virtual {p1, v1}, Landroidx/media2/exoplayer/external/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackGroups(I)Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    move-result-object p1

    .line 8
    iget v3, v0, Landroidx/media2/player/TrackSelector$InternalTrackInfo;->mPlayerTrackIndex:I

    invoke-virtual {p1, v3}, Landroidx/media2/exoplayer/external/source/TrackGroupArray;->get(I)Landroidx/media2/exoplayer/external/source/TrackGroup;

    move-result-object v3

    .line 9
    iget v3, v3, Landroidx/media2/exoplayer/external/source/TrackGroup;->length:I

    new-array v3, v3, [I

    .line 10
    :goto_1
    array-length v4, v3

    if-ge v2, v4, :cond_1

    .line 11
    aput v2, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 12
    :cond_1
    new-instance v2, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$SelectionOverride;

    iget v0, v0, Landroidx/media2/player/TrackSelector$InternalTrackInfo;->mPlayerTrackIndex:I

    invoke-direct {v2, v0, v3}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$SelectionOverride;-><init>(I[I)V

    .line 13
    iget-object v0, p0, Landroidx/media2/player/TrackSelector;->mDefaultTrackSelector:Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;->buildUponParameters()Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object v3

    .line 14
    invoke-virtual {v3, v1, p1, v2}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;->setSelectionOverride(ILandroidx/media2/exoplayer/external/source/TrackGroupArray;Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$SelectionOverride;)Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;->build()Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;

    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;->setParameters(Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;)V

    return-void

    .line 17
    :cond_2
    iget-object v0, p0, Landroidx/media2/player/TrackSelector;->mMetadataTracks:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media2/player/TrackSelector$InternalTrackInfo;

    if-eqz v0, :cond_3

    .line 18
    iput-object v0, p0, Landroidx/media2/player/TrackSelector;->mSelectedMetadataTrack:Landroidx/media2/player/TrackSelector$InternalTrackInfo;

    .line 19
    iget-object p1, p0, Landroidx/media2/player/TrackSelector;->mDefaultTrackSelector:Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;

    .line 20
    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/trackselection/MappingTrackSelector;->getCurrentMappedTrackInfo()Landroidx/media2/exoplayer/external/trackselection/MappingTrackSelector$MappedTrackInfo;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroidx/media2/exoplayer/external/trackselection/MappingTrackSelector$MappedTrackInfo;

    const/4 v3, 0x3

    .line 21
    invoke-virtual {p1, v3}, Landroidx/media2/exoplayer/external/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackGroups(I)Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    move-result-object p1

    .line 22
    new-instance v4, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$SelectionOverride;

    iget v0, v0, Landroidx/media2/player/TrackSelector$InternalTrackInfo;->mPlayerTrackIndex:I

    new-array v1, v1, [I

    aput v2, v1, v2

    invoke-direct {v4, v0, v1}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$SelectionOverride;-><init>(I[I)V

    .line 23
    iget-object v0, p0, Landroidx/media2/player/TrackSelector;->mDefaultTrackSelector:Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;->buildUponParameters()Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object v1

    .line 24
    invoke-virtual {v1, v3, v2}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;->setRendererDisabled(IZ)Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object v1

    .line 25
    invoke-virtual {v1, v3, p1, v4}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;->setSelectionOverride(ILandroidx/media2/exoplayer/external/source/TrackGroupArray;Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$SelectionOverride;)Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;->build()Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;

    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;->setParameters(Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;)V

    return-void

    .line 28
    :cond_3
    iget-object v0, p0, Landroidx/media2/player/TrackSelector;->mTextTracks:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media2/player/TrackSelector$InternalTextTrackInfo;

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    .line 29
    :goto_2
    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    .line 30
    iget v0, p0, Landroidx/media2/player/TrackSelector;->mPlayerTextTrackIndex:I

    iget v3, p1, Landroidx/media2/player/TrackSelector$InternalTrackInfo;->mPlayerTrackIndex:I

    if-eq v0, v3, :cond_5

    .line 31
    iget-object v0, p0, Landroidx/media2/player/TrackSelector;->mTextRenderer:Landroidx/media2/player/TextRenderer;

    invoke-virtual {v0}, Landroidx/media2/player/TextRenderer;->clearSelection()V

    .line 32
    iget v0, p1, Landroidx/media2/player/TrackSelector$InternalTrackInfo;->mPlayerTrackIndex:I

    iput v0, p0, Landroidx/media2/player/TrackSelector;->mPlayerTextTrackIndex:I

    .line 33
    iget-object v0, p0, Landroidx/media2/player/TrackSelector;->mDefaultTrackSelector:Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;

    .line 34
    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/trackselection/MappingTrackSelector;->getCurrentMappedTrackInfo()Landroidx/media2/exoplayer/external/trackselection/MappingTrackSelector$MappedTrackInfo;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroidx/media2/exoplayer/external/trackselection/MappingTrackSelector$MappedTrackInfo;

    const/4 v3, 0x2

    .line 35
    invoke-virtual {v0, v3}, Landroidx/media2/exoplayer/external/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackGroups(I)Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    move-result-object v0

    .line 36
    new-instance v4, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$SelectionOverride;

    iget v5, p0, Landroidx/media2/player/TrackSelector;->mPlayerTextTrackIndex:I

    new-array v1, v1, [I

    aput v2, v1, v2

    invoke-direct {v4, v5, v1}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$SelectionOverride;-><init>(I[I)V

    .line 37
    iget-object v1, p0, Landroidx/media2/player/TrackSelector;->mDefaultTrackSelector:Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;

    invoke-virtual {v1}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;->buildUponParameters()Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object v2

    .line 38
    invoke-virtual {v2, v3, v0, v4}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;->setSelectionOverride(ILandroidx/media2/exoplayer/external/source/TrackGroupArray;Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$SelectionOverride;)Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;->build()Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;

    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;->setParameters(Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;)V

    .line 41
    :cond_5
    iget v0, p1, Landroidx/media2/player/TrackSelector$InternalTextTrackInfo;->mChannel:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    .line 42
    iget-object v1, p0, Landroidx/media2/player/TrackSelector;->mTextRenderer:Landroidx/media2/player/TextRenderer;

    iget v2, p1, Landroidx/media2/player/TrackSelector$InternalTextTrackInfo;->mType:I

    invoke-virtual {v1, v2, v0}, Landroidx/media2/player/TextRenderer;->select(II)V

    .line 43
    :cond_6
    iput-object p1, p0, Landroidx/media2/player/TrackSelector;->mSelectedTextTrack:Landroidx/media2/player/TrackSelector$InternalTextTrackInfo;

    return-void
.end method
