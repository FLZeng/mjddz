.class Landroidx/media2/player/ExoPlayerMediaPlayer2Impl$41;
.super Ljava/lang/Object;
.source "ExoPlayerMediaPlayer2Impl.java"

# interfaces
.implements Landroidx/media2/player/ExoPlayerMediaPlayer2Impl$Mp2EventNotifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media2/player/ExoPlayerMediaPlayer2Impl;->onMediaTimeDiscontinuity(Landroidx/media2/common/MediaItem;Landroidx/media2/player/MediaTimestamp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media2/player/ExoPlayerMediaPlayer2Impl;

.field final synthetic val$mediaItem:Landroidx/media2/common/MediaItem;

.field final synthetic val$mediaTimestamp:Landroidx/media2/player/MediaTimestamp;


# direct methods
.method constructor <init>(Landroidx/media2/player/ExoPlayerMediaPlayer2Impl;Landroidx/media2/common/MediaItem;Landroidx/media2/player/MediaTimestamp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/player/ExoPlayerMediaPlayer2Impl$41;->this$0:Landroidx/media2/player/ExoPlayerMediaPlayer2Impl;

    iput-object p2, p0, Landroidx/media2/player/ExoPlayerMediaPlayer2Impl$41;->val$mediaItem:Landroidx/media2/common/MediaItem;

    iput-object p3, p0, Landroidx/media2/player/ExoPlayerMediaPlayer2Impl$41;->val$mediaTimestamp:Landroidx/media2/player/MediaTimestamp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public notify(Landroidx/media2/player/MediaPlayer2$EventCallback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media2/player/ExoPlayerMediaPlayer2Impl$41;->this$0:Landroidx/media2/player/ExoPlayerMediaPlayer2Impl;

    iget-object v1, p0, Landroidx/media2/player/ExoPlayerMediaPlayer2Impl$41;->val$mediaItem:Landroidx/media2/common/MediaItem;

    iget-object v2, p0, Landroidx/media2/player/ExoPlayerMediaPlayer2Impl$41;->val$mediaTimestamp:Landroidx/media2/player/MediaTimestamp;

    invoke-virtual {p1, v0, v1, v2}, Landroidx/media2/player/MediaPlayer2$EventCallback;->onMediaTimeDiscontinuity(Landroidx/media2/player/MediaPlayer2;Landroidx/media2/common/MediaItem;Landroidx/media2/player/MediaTimestamp;)V

    return-void
.end method
