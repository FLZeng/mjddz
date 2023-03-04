.class Landroidx/media2/player/MediaPlayer$11$1;
.super Ljava/lang/Object;
.source "MediaPlayer.java"

# interfaces
.implements Landroidx/media2/player/MediaPlayer$SessionPlayerCallbackNotifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media2/player/MediaPlayer$11;->onExecute()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroidx/media2/player/MediaPlayer$11;

.field final synthetic val$metadata:Landroidx/media2/common/MediaMetadata;

.field final synthetic val$playlist:Ljava/util/List;


# direct methods
.method constructor <init>(Landroidx/media2/player/MediaPlayer$11;Ljava/util/List;Landroidx/media2/common/MediaMetadata;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/player/MediaPlayer$11$1;->this$1:Landroidx/media2/player/MediaPlayer$11;

    iput-object p2, p0, Landroidx/media2/player/MediaPlayer$11$1;->val$playlist:Ljava/util/List;

    iput-object p3, p0, Landroidx/media2/player/MediaPlayer$11$1;->val$metadata:Landroidx/media2/common/MediaMetadata;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callCallback(Landroidx/media2/common/SessionPlayer$PlayerCallback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer$11$1;->this$1:Landroidx/media2/player/MediaPlayer$11;

    iget-object v0, v0, Landroidx/media2/player/MediaPlayer$11;->this$0:Landroidx/media2/player/MediaPlayer;

    iget-object v1, p0, Landroidx/media2/player/MediaPlayer$11$1;->val$playlist:Ljava/util/List;

    iget-object v2, p0, Landroidx/media2/player/MediaPlayer$11$1;->val$metadata:Landroidx/media2/common/MediaMetadata;

    invoke-virtual {p1, v0, v1, v2}, Landroidx/media2/common/SessionPlayer$PlayerCallback;->onPlaylistChanged(Landroidx/media2/common/SessionPlayer;Ljava/util/List;Landroidx/media2/common/MediaMetadata;)V

    return-void
.end method
