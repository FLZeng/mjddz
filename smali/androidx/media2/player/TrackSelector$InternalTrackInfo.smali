.class Landroidx/media2/player/TrackSelector$InternalTrackInfo;
.super Ljava/lang/Object;
.source "TrackSelector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/player/TrackSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "InternalTrackInfo"
.end annotation


# instance fields
.field final mExternalTrackInfo:Landroidx/media2/common/SessionPlayer$TrackInfo;

.field final mPlayerTrackIndex:I


# direct methods
.method constructor <init>(IILandroid/media/MediaFormat;I)V
    .locals 1
    .param p3    # Landroid/media/MediaFormat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/media2/player/TrackSelector$InternalTrackInfo;->mPlayerTrackIndex:I

    .line 3
    new-instance p1, Landroidx/media2/common/SessionPlayer$TrackInfo;

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p1, p4, p2, p3, v0}, Landroidx/media2/common/SessionPlayer$TrackInfo;-><init>(IILandroid/media/MediaFormat;Z)V

    iput-object p1, p0, Landroidx/media2/player/TrackSelector$InternalTrackInfo;->mExternalTrackInfo:Landroidx/media2/common/SessionPlayer$TrackInfo;

    return-void
.end method
