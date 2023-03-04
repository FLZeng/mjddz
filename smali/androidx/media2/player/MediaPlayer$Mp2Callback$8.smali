.class Landroidx/media2/player/MediaPlayer$Mp2Callback$8;
.super Ljava/lang/Object;
.source "MediaPlayer.java"

# interfaces
.implements Landroidx/media2/player/MediaPlayer$MediaPlayerCallbackNotifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media2/player/MediaPlayer$Mp2Callback;->onMediaTimeDiscontinuity(Landroidx/media2/player/MediaPlayer2;Landroidx/media2/common/MediaItem;Landroidx/media2/player/MediaTimestamp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroidx/media2/player/MediaPlayer$Mp2Callback;

.field final synthetic val$item:Landroidx/media2/common/MediaItem;

.field final synthetic val$timestamp:Landroidx/media2/player/MediaTimestamp;


# direct methods
.method constructor <init>(Landroidx/media2/player/MediaPlayer$Mp2Callback;Landroidx/media2/common/MediaItem;Landroidx/media2/player/MediaTimestamp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/player/MediaPlayer$Mp2Callback$8;->this$1:Landroidx/media2/player/MediaPlayer$Mp2Callback;

    iput-object p2, p0, Landroidx/media2/player/MediaPlayer$Mp2Callback$8;->val$item:Landroidx/media2/common/MediaItem;

    iput-object p3, p0, Landroidx/media2/player/MediaPlayer$Mp2Callback$8;->val$timestamp:Landroidx/media2/player/MediaTimestamp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callCallback(Landroidx/media2/player/MediaPlayer$PlayerCallback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer$Mp2Callback$8;->this$1:Landroidx/media2/player/MediaPlayer$Mp2Callback;

    iget-object v0, v0, Landroidx/media2/player/MediaPlayer$Mp2Callback;->this$0:Landroidx/media2/player/MediaPlayer;

    iget-object v1, p0, Landroidx/media2/player/MediaPlayer$Mp2Callback$8;->val$item:Landroidx/media2/common/MediaItem;

    iget-object v2, p0, Landroidx/media2/player/MediaPlayer$Mp2Callback$8;->val$timestamp:Landroidx/media2/player/MediaTimestamp;

    invoke-virtual {p1, v0, v1, v2}, Landroidx/media2/player/MediaPlayer$PlayerCallback;->onMediaTimeDiscontinuity(Landroidx/media2/player/MediaPlayer;Landroidx/media2/common/MediaItem;Landroidx/media2/player/MediaTimestamp;)V

    return-void
.end method
