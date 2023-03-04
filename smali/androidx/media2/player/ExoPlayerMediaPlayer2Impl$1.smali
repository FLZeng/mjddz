.class Landroidx/media2/player/ExoPlayerMediaPlayer2Impl$1;
.super Landroidx/media2/player/ExoPlayerMediaPlayer2Impl$Task;
.source "ExoPlayerMediaPlayer2Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media2/player/ExoPlayerMediaPlayer2Impl;->notifyWhenCommandLabelReached(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media2/player/ExoPlayerMediaPlayer2Impl;

.field final synthetic val$label:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroidx/media2/player/ExoPlayerMediaPlayer2Impl;IZLjava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/player/ExoPlayerMediaPlayer2Impl$1;->this$0:Landroidx/media2/player/ExoPlayerMediaPlayer2Impl;

    iput-object p4, p0, Landroidx/media2/player/ExoPlayerMediaPlayer2Impl$1;->val$label:Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p3}, Landroidx/media2/player/ExoPlayerMediaPlayer2Impl$Task;-><init>(Landroidx/media2/player/ExoPlayerMediaPlayer2Impl;IZ)V

    return-void
.end method


# virtual methods
.method process()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/player/ExoPlayerMediaPlayer2Impl$1;->this$0:Landroidx/media2/player/ExoPlayerMediaPlayer2Impl;

    new-instance v1, Landroidx/media2/player/ExoPlayerMediaPlayer2Impl$1$1;

    invoke-direct {v1, p0}, Landroidx/media2/player/ExoPlayerMediaPlayer2Impl$1$1;-><init>(Landroidx/media2/player/ExoPlayerMediaPlayer2Impl$1;)V

    invoke-virtual {v0, v1}, Landroidx/media2/player/ExoPlayerMediaPlayer2Impl;->notifyMediaPlayer2Event(Landroidx/media2/player/ExoPlayerMediaPlayer2Impl$Mp2EventNotifier;)V

    return-void
.end method
