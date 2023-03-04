.class final Landroidx/media2/player/ExoPlayerWrapper$MediaItemInfo;
.super Ljava/lang/Object;
.source "ExoPlayerWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/player/ExoPlayerWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MediaItemInfo"
.end annotation


# instance fields
.field final mIsRemote:Z

.field final mMediaItem:Landroidx/media2/common/MediaItem;


# direct methods
.method constructor <init>(Landroidx/media2/common/MediaItem;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/media2/player/ExoPlayerWrapper$MediaItemInfo;->mMediaItem:Landroidx/media2/common/MediaItem;

    .line 3
    iput-boolean p2, p0, Landroidx/media2/player/ExoPlayerWrapper$MediaItemInfo;->mIsRemote:Z

    return-void
.end method
