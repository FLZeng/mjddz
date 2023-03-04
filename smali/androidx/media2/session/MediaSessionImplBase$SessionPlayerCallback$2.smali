.class Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback$2;
.super Ljava/lang/Object;
.source "MediaSessionImplBase.java"

# interfaces
.implements Landroidx/media2/session/MediaSessionImplBase$RemoteControllerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback;->onBufferingStateChanged(Landroidx/media2/common/SessionPlayer;Landroidx/media2/common/MediaItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback;

.field final synthetic val$item:Landroidx/media2/common/MediaItem;

.field final synthetic val$player:Landroidx/media2/common/SessionPlayer;

.field final synthetic val$state:I


# direct methods
.method constructor <init>(Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback;Landroidx/media2/common/MediaItem;ILandroidx/media2/common/SessionPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback$2;->this$0:Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback;

    iput-object p2, p0, Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback$2;->val$item:Landroidx/media2/common/MediaItem;

    iput p3, p0, Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback$2;->val$state:I

    iput-object p4, p0, Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback$2;->val$player:Landroidx/media2/common/SessionPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Landroidx/media2/session/MediaSession$ControllerCb;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v2, p0, Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback$2;->val$item:Landroidx/media2/common/MediaItem;

    iget v3, p0, Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback$2;->val$state:I

    iget-object v0, p0, Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback$2;->val$player:Landroidx/media2/common/SessionPlayer;

    invoke-virtual {v0}, Landroidx/media2/common/SessionPlayer;->getBufferedPosition()J

    move-result-wide v4

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-object v0, p0, Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback$2;->val$player:Landroidx/media2/common/SessionPlayer;

    invoke-virtual {v0}, Landroidx/media2/common/SessionPlayer;->getCurrentPosition()J

    move-result-wide v8

    move-object v0, p1

    move v1, p2

    .line 3
    invoke-virtual/range {v0 .. v9}, Landroidx/media2/session/MediaSession$ControllerCb;->onBufferingStateChanged(ILandroidx/media2/common/MediaItem;IJJJ)V

    return-void
.end method
