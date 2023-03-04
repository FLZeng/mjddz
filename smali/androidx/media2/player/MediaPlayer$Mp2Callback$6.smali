.class Landroidx/media2/player/MediaPlayer$Mp2Callback$6;
.super Ljava/lang/Object;
.source "MediaPlayer.java"

# interfaces
.implements Landroidx/media2/player/MediaPlayer$SessionPlayerCallbackNotifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media2/player/MediaPlayer$Mp2Callback;->onInfo(Landroidx/media2/player/MediaPlayer2;Landroidx/media2/common/MediaItem;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroidx/media2/player/MediaPlayer$Mp2Callback;


# direct methods
.method constructor <init>(Landroidx/media2/player/MediaPlayer$Mp2Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/player/MediaPlayer$Mp2Callback$6;->this$1:Landroidx/media2/player/MediaPlayer$Mp2Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callCallback(Landroidx/media2/common/SessionPlayer$PlayerCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer$Mp2Callback$6;->this$1:Landroidx/media2/player/MediaPlayer$Mp2Callback;

    iget-object v0, v0, Landroidx/media2/player/MediaPlayer$Mp2Callback;->this$0:Landroidx/media2/player/MediaPlayer;

    invoke-virtual {p1, v0}, Landroidx/media2/common/SessionPlayer$PlayerCallback;->onPlaybackCompleted(Landroidx/media2/common/SessionPlayer;)V

    return-void
.end method
