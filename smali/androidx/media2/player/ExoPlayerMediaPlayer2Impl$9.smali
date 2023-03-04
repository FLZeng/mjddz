.class Landroidx/media2/player/ExoPlayerMediaPlayer2Impl$9;
.super Landroidx/media2/player/ExoPlayerMediaPlayer2Impl$Task;
.source "ExoPlayerMediaPlayer2Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media2/player/ExoPlayerMediaPlayer2Impl;->seekTo(JI)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media2/player/ExoPlayerMediaPlayer2Impl;

.field final synthetic val$mode:I

.field final synthetic val$msec:J


# direct methods
.method constructor <init>(Landroidx/media2/player/ExoPlayerMediaPlayer2Impl;IZJI)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/player/ExoPlayerMediaPlayer2Impl$9;->this$0:Landroidx/media2/player/ExoPlayerMediaPlayer2Impl;

    iput-wide p4, p0, Landroidx/media2/player/ExoPlayerMediaPlayer2Impl$9;->val$msec:J

    iput p6, p0, Landroidx/media2/player/ExoPlayerMediaPlayer2Impl$9;->val$mode:I

    invoke-direct {p0, p1, p2, p3}, Landroidx/media2/player/ExoPlayerMediaPlayer2Impl$Task;-><init>(Landroidx/media2/player/ExoPlayerMediaPlayer2Impl;IZ)V

    return-void
.end method


# virtual methods
.method process()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media2/player/ExoPlayerMediaPlayer2Impl$9;->this$0:Landroidx/media2/player/ExoPlayerMediaPlayer2Impl;

    iget-object v0, v0, Landroidx/media2/player/ExoPlayerMediaPlayer2Impl;->mPlayer:Landroidx/media2/player/ExoPlayerWrapper;

    iget-wide v1, p0, Landroidx/media2/player/ExoPlayerMediaPlayer2Impl$9;->val$msec:J

    iget v3, p0, Landroidx/media2/player/ExoPlayerMediaPlayer2Impl$9;->val$mode:I

    invoke-virtual {v0, v1, v2, v3}, Landroidx/media2/player/ExoPlayerWrapper;->seekTo(JI)V

    return-void
.end method
