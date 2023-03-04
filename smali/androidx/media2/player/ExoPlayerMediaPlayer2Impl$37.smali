.class Landroidx/media2/player/ExoPlayerMediaPlayer2Impl$37;
.super Ljava/lang/Object;
.source "ExoPlayerMediaPlayer2Impl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media2/player/ExoPlayerMediaPlayer2Impl;->close()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media2/player/ExoPlayerMediaPlayer2Impl;

.field final synthetic val$future:Landroidx/concurrent/futures/ResolvableFuture;


# direct methods
.method constructor <init>(Landroidx/media2/player/ExoPlayerMediaPlayer2Impl;Landroidx/concurrent/futures/ResolvableFuture;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/player/ExoPlayerMediaPlayer2Impl$37;->this$0:Landroidx/media2/player/ExoPlayerMediaPlayer2Impl;

    iput-object p2, p0, Landroidx/media2/player/ExoPlayerMediaPlayer2Impl$37;->val$future:Landroidx/concurrent/futures/ResolvableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/media2/player/ExoPlayerMediaPlayer2Impl$37;->this$0:Landroidx/media2/player/ExoPlayerMediaPlayer2Impl;

    iget-object v0, v0, Landroidx/media2/player/ExoPlayerMediaPlayer2Impl;->mPlayer:Landroidx/media2/player/ExoPlayerWrapper;

    invoke-virtual {v0}, Landroidx/media2/player/ExoPlayerWrapper;->close()V

    .line 2
    iget-object v0, p0, Landroidx/media2/player/ExoPlayerMediaPlayer2Impl$37;->val$future:Landroidx/concurrent/futures/ResolvableFuture;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/ResolvableFuture;->set(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    iget-object v1, p0, Landroidx/media2/player/ExoPlayerMediaPlayer2Impl$37;->val$future:Landroidx/concurrent/futures/ResolvableFuture;

    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/ResolvableFuture;->setException(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
