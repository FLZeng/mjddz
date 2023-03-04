.class Landroidx/media2/player/MediaPlayer$19$1;
.super Ljava/lang/Object;
.source "MediaPlayer.java"

# interfaces
.implements Landroidx/media2/player/MediaPlayer$SessionPlayerCallbackNotifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media2/player/MediaPlayer$19;->onExecute()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroidx/media2/player/MediaPlayer$19;


# direct methods
.method constructor <init>(Landroidx/media2/player/MediaPlayer$19;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/player/MediaPlayer$19$1;->this$1:Landroidx/media2/player/MediaPlayer$19;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callCallback(Landroidx/media2/common/SessionPlayer$PlayerCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer$19$1;->this$1:Landroidx/media2/player/MediaPlayer$19;

    iget-object v1, v0, Landroidx/media2/player/MediaPlayer$19;->this$0:Landroidx/media2/player/MediaPlayer;

    iget v0, v0, Landroidx/media2/player/MediaPlayer$19;->val$shuffleMode:I

    invoke-virtual {p1, v1, v0}, Landroidx/media2/common/SessionPlayer$PlayerCallback;->onShuffleModeChanged(Landroidx/media2/common/SessionPlayer;I)V

    return-void
.end method
