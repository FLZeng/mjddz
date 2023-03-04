.class Landroidx/media2/session/MediaSessionImplBase$49;
.super Ljava/lang/Object;
.source "MediaSessionImplBase.java"

# interfaces
.implements Landroidx/media2/session/MediaSessionImplBase$RemoteControllerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media2/session/MediaSessionImplBase;->notifyPlayerUpdatedNotLocked(Landroidx/media2/common/SessionPlayer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media2/session/MediaSessionImplBase;

.field final synthetic val$currentTimeMs:J

.field final synthetic val$playerState:I

.field final synthetic val$positionMs:J


# direct methods
.method constructor <init>(Landroidx/media2/session/MediaSessionImplBase;JJI)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/session/MediaSessionImplBase$49;->this$0:Landroidx/media2/session/MediaSessionImplBase;

    iput-wide p2, p0, Landroidx/media2/session/MediaSessionImplBase$49;->val$currentTimeMs:J

    iput-wide p4, p0, Landroidx/media2/session/MediaSessionImplBase$49;->val$positionMs:J

    iput p6, p0, Landroidx/media2/session/MediaSessionImplBase$49;->val$playerState:I

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
    iget-wide v2, p0, Landroidx/media2/session/MediaSessionImplBase$49;->val$currentTimeMs:J

    iget-wide v4, p0, Landroidx/media2/session/MediaSessionImplBase$49;->val$positionMs:J

    iget v6, p0, Landroidx/media2/session/MediaSessionImplBase$49;->val$playerState:I

    move-object v0, p1

    move v1, p2

    invoke-virtual/range {v0 .. v6}, Landroidx/media2/session/MediaSession$ControllerCb;->onPlayerStateChanged(IJJI)V

    return-void
.end method
