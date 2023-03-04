.class Landroidx/media2/player/MediaPlayer$34;
.super Ljava/lang/Object;
.source "MediaPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media2/player/MediaPlayer;->notifyMediaPlayerCallback(Landroidx/media2/player/MediaPlayer$MediaPlayerCallbackNotifier;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media2/player/MediaPlayer;

.field final synthetic val$callback:Landroidx/media2/player/MediaPlayer$PlayerCallback;

.field final synthetic val$notifier:Landroidx/media2/player/MediaPlayer$MediaPlayerCallbackNotifier;


# direct methods
.method constructor <init>(Landroidx/media2/player/MediaPlayer;Landroidx/media2/player/MediaPlayer$MediaPlayerCallbackNotifier;Landroidx/media2/player/MediaPlayer$PlayerCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/player/MediaPlayer$34;->this$0:Landroidx/media2/player/MediaPlayer;

    iput-object p2, p0, Landroidx/media2/player/MediaPlayer$34;->val$notifier:Landroidx/media2/player/MediaPlayer$MediaPlayerCallbackNotifier;

    iput-object p3, p0, Landroidx/media2/player/MediaPlayer$34;->val$callback:Landroidx/media2/player/MediaPlayer$PlayerCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer$34;->val$notifier:Landroidx/media2/player/MediaPlayer$MediaPlayerCallbackNotifier;

    iget-object v1, p0, Landroidx/media2/player/MediaPlayer$34;->val$callback:Landroidx/media2/player/MediaPlayer$PlayerCallback;

    invoke-interface {v0, v1}, Landroidx/media2/player/MediaPlayer$MediaPlayerCallbackNotifier;->callCallback(Landroidx/media2/player/MediaPlayer$PlayerCallback;)V

    return-void
.end method
