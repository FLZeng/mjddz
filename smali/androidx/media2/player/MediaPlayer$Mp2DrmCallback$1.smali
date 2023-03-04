.class Landroidx/media2/player/MediaPlayer$Mp2DrmCallback$1;
.super Ljava/lang/Object;
.source "MediaPlayer.java"

# interfaces
.implements Landroidx/media2/player/MediaPlayer$MediaPlayerCallbackNotifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media2/player/MediaPlayer$Mp2DrmCallback;->onDrmInfo(Landroidx/media2/player/MediaPlayer2;Landroidx/media2/common/MediaItem;Landroidx/media2/player/MediaPlayer2$DrmInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroidx/media2/player/MediaPlayer$Mp2DrmCallback;

.field final synthetic val$drmInfo:Landroidx/media2/player/MediaPlayer2$DrmInfo;

.field final synthetic val$item:Landroidx/media2/common/MediaItem;


# direct methods
.method constructor <init>(Landroidx/media2/player/MediaPlayer$Mp2DrmCallback;Landroidx/media2/common/MediaItem;Landroidx/media2/player/MediaPlayer2$DrmInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/player/MediaPlayer$Mp2DrmCallback$1;->this$1:Landroidx/media2/player/MediaPlayer$Mp2DrmCallback;

    iput-object p2, p0, Landroidx/media2/player/MediaPlayer$Mp2DrmCallback$1;->val$item:Landroidx/media2/common/MediaItem;

    iput-object p3, p0, Landroidx/media2/player/MediaPlayer$Mp2DrmCallback$1;->val$drmInfo:Landroidx/media2/player/MediaPlayer2$DrmInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callCallback(Landroidx/media2/player/MediaPlayer$PlayerCallback;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer$Mp2DrmCallback$1;->this$1:Landroidx/media2/player/MediaPlayer$Mp2DrmCallback;

    iget-object v0, v0, Landroidx/media2/player/MediaPlayer$Mp2DrmCallback;->this$0:Landroidx/media2/player/MediaPlayer;

    iget-object v1, p0, Landroidx/media2/player/MediaPlayer$Mp2DrmCallback$1;->val$item:Landroidx/media2/common/MediaItem;

    .line 2
    iget-object v2, p0, Landroidx/media2/player/MediaPlayer$Mp2DrmCallback$1;->val$drmInfo:Landroidx/media2/player/MediaPlayer2$DrmInfo;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    new-instance v3, Landroidx/media2/player/MediaPlayer$DrmInfo;

    invoke-direct {v3, v2}, Landroidx/media2/player/MediaPlayer$DrmInfo;-><init>(Landroidx/media2/player/MediaPlayer2$DrmInfo;)V

    move-object v2, v3

    .line 3
    :goto_0
    invoke-virtual {p1, v0, v1, v2}, Landroidx/media2/player/MediaPlayer$PlayerCallback;->onDrmInfo(Landroidx/media2/player/MediaPlayer;Landroidx/media2/common/MediaItem;Landroidx/media2/player/MediaPlayer$DrmInfo;)V

    return-void
.end method
