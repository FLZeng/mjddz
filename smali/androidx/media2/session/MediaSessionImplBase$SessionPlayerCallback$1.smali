.class Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback$1;
.super Ljava/lang/Object;
.source "MediaSessionImplBase.java"

# interfaces
.implements Landroidx/media2/session/MediaSessionImplBase$RemoteControllerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback;->onPlayerStateChanged(Landroidx/media2/common/SessionPlayer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback;

.field final synthetic val$player:Landroidx/media2/common/SessionPlayer;

.field final synthetic val$state:I


# direct methods
.method constructor <init>(Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback;Landroidx/media2/common/SessionPlayer;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback$1;->this$0:Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback;

    iput-object p2, p0, Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback$1;->val$player:Landroidx/media2/common/SessionPlayer;

    iput p3, p0, Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback$1;->val$state:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Landroidx/media2/session/MediaSession$ControllerCb;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v0, p0, Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback$1;->val$player:Landroidx/media2/common/SessionPlayer;

    .line 2
    invoke-virtual {v0}, Landroidx/media2/common/SessionPlayer;->getCurrentPosition()J

    move-result-wide v4

    iget v6, p0, Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback$1;->val$state:I

    move-object v0, p1

    move v1, p2

    .line 3
    invoke-virtual/range {v0 .. v6}, Landroidx/media2/session/MediaSession$ControllerCb;->onPlayerStateChanged(IJJI)V

    return-void
.end method
