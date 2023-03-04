.class Landroidx/media2/session/MediaControllerStub$6;
.super Ljava/lang/Object;
.source "MediaControllerStub.java"

# interfaces
.implements Landroidx/media2/session/MediaControllerStub$ControllerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media2/session/MediaControllerStub;->onBufferingStateChanged(ILandroidx/versionedparcelable/ParcelImpl;IJJJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media2/session/MediaControllerStub;

.field final synthetic val$bufferedPositionMs:J

.field final synthetic val$eventTimeMs:J

.field final synthetic val$item:Landroidx/versionedparcelable/ParcelImpl;

.field final synthetic val$positionMs:J

.field final synthetic val$state:I


# direct methods
.method constructor <init>(Landroidx/media2/session/MediaControllerStub;Landroidx/versionedparcelable/ParcelImpl;IJJJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/session/MediaControllerStub$6;->this$0:Landroidx/media2/session/MediaControllerStub;

    iput-object p2, p0, Landroidx/media2/session/MediaControllerStub$6;->val$item:Landroidx/versionedparcelable/ParcelImpl;

    iput p3, p0, Landroidx/media2/session/MediaControllerStub$6;->val$state:I

    iput-wide p4, p0, Landroidx/media2/session/MediaControllerStub$6;->val$bufferedPositionMs:J

    iput-wide p6, p0, Landroidx/media2/session/MediaControllerStub$6;->val$eventTimeMs:J

    iput-wide p8, p0, Landroidx/media2/session/MediaControllerStub$6;->val$positionMs:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Landroidx/media2/session/MediaControllerImplBase;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaControllerStub$6;->val$item:Landroidx/versionedparcelable/ParcelImpl;

    invoke-static {v0}, Landroidx/media2/common/MediaParcelUtils;->fromParcelable(Landroidx/versionedparcelable/ParcelImpl;)Landroidx/versionedparcelable/VersionedParcelable;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/media2/common/MediaItem;

    if-nez v2, :cond_0

    const-string p1, "MediaControllerStub"

    const-string v0, "onBufferingStateChanged(): Ignoring null item"

    .line 2
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    iget v3, p0, Landroidx/media2/session/MediaControllerStub$6;->val$state:I

    iget-wide v4, p0, Landroidx/media2/session/MediaControllerStub$6;->val$bufferedPositionMs:J

    iget-wide v6, p0, Landroidx/media2/session/MediaControllerStub$6;->val$eventTimeMs:J

    iget-wide v8, p0, Landroidx/media2/session/MediaControllerStub$6;->val$positionMs:J

    move-object v1, p1

    invoke-virtual/range {v1 .. v9}, Landroidx/media2/session/MediaControllerImplBase;->notifyBufferingStateChanged(Landroidx/media2/common/MediaItem;IJJJ)V

    return-void
.end method
