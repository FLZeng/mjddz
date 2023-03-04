.class Landroidx/media2/session/MediaControllerStub$13;
.super Ljava/lang/Object;
.source "MediaControllerStub.java"

# interfaces
.implements Landroidx/media2/session/MediaControllerStub$ControllerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media2/session/MediaControllerStub;->onSeekCompleted(IJJJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media2/session/MediaControllerStub;

.field final synthetic val$eventTimeMs:J

.field final synthetic val$positionMs:J

.field final synthetic val$seekPositionMs:J


# direct methods
.method constructor <init>(Landroidx/media2/session/MediaControllerStub;JJJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/session/MediaControllerStub$13;->this$0:Landroidx/media2/session/MediaControllerStub;

    iput-wide p2, p0, Landroidx/media2/session/MediaControllerStub$13;->val$eventTimeMs:J

    iput-wide p4, p0, Landroidx/media2/session/MediaControllerStub$13;->val$positionMs:J

    iput-wide p6, p0, Landroidx/media2/session/MediaControllerStub$13;->val$seekPositionMs:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Landroidx/media2/session/MediaControllerImplBase;)V
    .locals 7

    .line 1
    iget-wide v1, p0, Landroidx/media2/session/MediaControllerStub$13;->val$eventTimeMs:J

    iget-wide v3, p0, Landroidx/media2/session/MediaControllerStub$13;->val$positionMs:J

    iget-wide v5, p0, Landroidx/media2/session/MediaControllerStub$13;->val$seekPositionMs:J

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Landroidx/media2/session/MediaControllerImplBase;->notifySeekCompleted(JJJ)V

    return-void
.end method
