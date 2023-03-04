.class Landroidx/media2/player/MediaPlayer$39;
.super Ljava/lang/Object;
.source "MediaPlayer.java"

# interfaces
.implements Landroidx/media2/player/MediaPlayer$SessionPlayerCallbackNotifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media2/player/MediaPlayer;->handleCallComplete(Landroidx/media2/player/MediaPlayer2;Landroidx/media2/common/MediaItem;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media2/player/MediaPlayer;

.field final synthetic val$expected:Landroidx/media2/player/MediaPlayer$PendingCommand;


# direct methods
.method constructor <init>(Landroidx/media2/player/MediaPlayer;Landroidx/media2/player/MediaPlayer$PendingCommand;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/player/MediaPlayer$39;->this$0:Landroidx/media2/player/MediaPlayer;

    iput-object p2, p0, Landroidx/media2/player/MediaPlayer$39;->val$expected:Landroidx/media2/player/MediaPlayer$PendingCommand;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callCallback(Landroidx/media2/common/SessionPlayer$PlayerCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer$39;->this$0:Landroidx/media2/player/MediaPlayer;

    iget-object v1, p0, Landroidx/media2/player/MediaPlayer$39;->val$expected:Landroidx/media2/player/MediaPlayer$PendingCommand;

    iget-object v1, v1, Landroidx/media2/player/MediaPlayer$PendingCommand;->mTrackInfo:Landroidx/media2/common/SessionPlayer$TrackInfo;

    invoke-virtual {p1, v0, v1}, Landroidx/media2/common/SessionPlayer$PlayerCallback;->onTrackSelected(Landroidx/media2/common/SessionPlayer;Landroidx/media2/common/SessionPlayer$TrackInfo;)V

    return-void
.end method
