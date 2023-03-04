.class Landroidx/media2/player/ExoPlayerMediaPlayer2Impl$45;
.super Ljava/lang/Object;
.source "ExoPlayerMediaPlayer2Impl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media2/player/ExoPlayerMediaPlayer2Impl;->runPlayerCallableBlocking(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media2/player/ExoPlayerMediaPlayer2Impl;

.field final synthetic val$callable:Ljava/util/concurrent/Callable;

.field final synthetic val$future:Landroidx/concurrent/futures/ResolvableFuture;


# direct methods
.method constructor <init>(Landroidx/media2/player/ExoPlayerMediaPlayer2Impl;Landroidx/concurrent/futures/ResolvableFuture;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/player/ExoPlayerMediaPlayer2Impl$45;->this$0:Landroidx/media2/player/ExoPlayerMediaPlayer2Impl;

    iput-object p2, p0, Landroidx/media2/player/ExoPlayerMediaPlayer2Impl$45;->val$future:Landroidx/concurrent/futures/ResolvableFuture;

    iput-object p3, p0, Landroidx/media2/player/ExoPlayerMediaPlayer2Impl$45;->val$callable:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/media2/player/ExoPlayerMediaPlayer2Impl$45;->val$future:Landroidx/concurrent/futures/ResolvableFuture;

    iget-object v1, p0, Landroidx/media2/player/ExoPlayerMediaPlayer2Impl$45;->val$callable:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/ResolvableFuture;->set(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, p0, Landroidx/media2/player/ExoPlayerMediaPlayer2Impl$45;->val$future:Landroidx/concurrent/futures/ResolvableFuture;

    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/ResolvableFuture;->setException(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
