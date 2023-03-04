.class Landroidx/media2/player/ExoPlayerMediaPlayer2Impl$2;
.super Ljava/lang/Object;
.source "ExoPlayerMediaPlayer2Impl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media2/player/ExoPlayerMediaPlayer2Impl;->notifyMediaPlayer2Event(Landroidx/media2/player/ExoPlayerMediaPlayer2Impl$Mp2EventNotifier;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media2/player/ExoPlayerMediaPlayer2Impl;

.field final synthetic val$eventCallback:Landroidx/media2/player/MediaPlayer2$EventCallback;

.field final synthetic val$notifier:Landroidx/media2/player/ExoPlayerMediaPlayer2Impl$Mp2EventNotifier;


# direct methods
.method constructor <init>(Landroidx/media2/player/ExoPlayerMediaPlayer2Impl;Landroidx/media2/player/ExoPlayerMediaPlayer2Impl$Mp2EventNotifier;Landroidx/media2/player/MediaPlayer2$EventCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/player/ExoPlayerMediaPlayer2Impl$2;->this$0:Landroidx/media2/player/ExoPlayerMediaPlayer2Impl;

    iput-object p2, p0, Landroidx/media2/player/ExoPlayerMediaPlayer2Impl$2;->val$notifier:Landroidx/media2/player/ExoPlayerMediaPlayer2Impl$Mp2EventNotifier;

    iput-object p3, p0, Landroidx/media2/player/ExoPlayerMediaPlayer2Impl$2;->val$eventCallback:Landroidx/media2/player/MediaPlayer2$EventCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/player/ExoPlayerMediaPlayer2Impl$2;->val$notifier:Landroidx/media2/player/ExoPlayerMediaPlayer2Impl$Mp2EventNotifier;

    iget-object v1, p0, Landroidx/media2/player/ExoPlayerMediaPlayer2Impl$2;->val$eventCallback:Landroidx/media2/player/MediaPlayer2$EventCallback;

    invoke-interface {v0, v1}, Landroidx/media2/player/ExoPlayerMediaPlayer2Impl$Mp2EventNotifier;->notify(Landroidx/media2/player/MediaPlayer2$EventCallback;)V

    return-void
.end method
