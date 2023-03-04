.class Landroidx/media2/player/ExoPlayerMediaPlayer2Impl$Task$1;
.super Ljava/lang/Object;
.source "ExoPlayerMediaPlayer2Impl.java"

# interfaces
.implements Landroidx/media2/player/ExoPlayerMediaPlayer2Impl$Mp2EventNotifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media2/player/ExoPlayerMediaPlayer2Impl$Task;->sendCompleteNotification(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroidx/media2/player/ExoPlayerMediaPlayer2Impl$Task;

.field final synthetic val$status:I


# direct methods
.method constructor <init>(Landroidx/media2/player/ExoPlayerMediaPlayer2Impl$Task;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/player/ExoPlayerMediaPlayer2Impl$Task$1;->this$1:Landroidx/media2/player/ExoPlayerMediaPlayer2Impl$Task;

    iput p2, p0, Landroidx/media2/player/ExoPlayerMediaPlayer2Impl$Task$1;->val$status:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public notify(Landroidx/media2/player/MediaPlayer2$EventCallback;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media2/player/ExoPlayerMediaPlayer2Impl$Task$1;->this$1:Landroidx/media2/player/ExoPlayerMediaPlayer2Impl$Task;

    iget-object v1, v0, Landroidx/media2/player/ExoPlayerMediaPlayer2Impl$Task;->this$0:Landroidx/media2/player/ExoPlayerMediaPlayer2Impl;

    iget-object v2, v0, Landroidx/media2/player/ExoPlayerMediaPlayer2Impl$Task;->mDSD:Landroidx/media2/common/MediaItem;

    iget v0, v0, Landroidx/media2/player/ExoPlayerMediaPlayer2Impl$Task;->mMediaCallType:I

    iget v3, p0, Landroidx/media2/player/ExoPlayerMediaPlayer2Impl$Task$1;->val$status:I

    invoke-virtual {p1, v1, v2, v0, v3}, Landroidx/media2/player/MediaPlayer2$EventCallback;->onCallCompleted(Landroidx/media2/player/MediaPlayer2;Landroidx/media2/common/MediaItem;II)V

    return-void
.end method
