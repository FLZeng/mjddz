.class Landroidx/media2/player/ExoPlayerMediaPlayer2Impl$1$1;
.super Ljava/lang/Object;
.source "ExoPlayerMediaPlayer2Impl.java"

# interfaces
.implements Landroidx/media2/player/ExoPlayerMediaPlayer2Impl$Mp2EventNotifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media2/player/ExoPlayerMediaPlayer2Impl$1;->process()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroidx/media2/player/ExoPlayerMediaPlayer2Impl$1;


# direct methods
.method constructor <init>(Landroidx/media2/player/ExoPlayerMediaPlayer2Impl$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/player/ExoPlayerMediaPlayer2Impl$1$1;->this$1:Landroidx/media2/player/ExoPlayerMediaPlayer2Impl$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public notify(Landroidx/media2/player/MediaPlayer2$EventCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/player/ExoPlayerMediaPlayer2Impl$1$1;->this$1:Landroidx/media2/player/ExoPlayerMediaPlayer2Impl$1;

    iget-object v1, v0, Landroidx/media2/player/ExoPlayerMediaPlayer2Impl$1;->this$0:Landroidx/media2/player/ExoPlayerMediaPlayer2Impl;

    iget-object v0, v0, Landroidx/media2/player/ExoPlayerMediaPlayer2Impl$1;->val$label:Ljava/lang/Object;

    invoke-virtual {p1, v1, v0}, Landroidx/media2/player/MediaPlayer2$EventCallback;->onCommandLabelReached(Landroidx/media2/player/MediaPlayer2;Ljava/lang/Object;)V

    return-void
.end method
