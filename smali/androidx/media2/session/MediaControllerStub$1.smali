.class Landroidx/media2/session/MediaControllerStub$1;
.super Ljava/lang/Object;
.source "MediaControllerStub.java"

# interfaces
.implements Landroidx/media2/session/MediaControllerStub$ControllerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media2/session/MediaControllerStub;->onSessionResult(ILandroidx/versionedparcelable/ParcelImpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media2/session/MediaControllerStub;

.field final synthetic val$seq:I

.field final synthetic val$sessionResult:Landroidx/versionedparcelable/ParcelImpl;


# direct methods
.method constructor <init>(Landroidx/media2/session/MediaControllerStub;Landroidx/versionedparcelable/ParcelImpl;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/session/MediaControllerStub$1;->this$0:Landroidx/media2/session/MediaControllerStub;

    iput-object p2, p0, Landroidx/media2/session/MediaControllerStub$1;->val$sessionResult:Landroidx/versionedparcelable/ParcelImpl;

    iput p3, p0, Landroidx/media2/session/MediaControllerStub$1;->val$seq:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Landroidx/media2/session/MediaControllerImplBase;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/media2/session/MediaControllerStub$1;->val$sessionResult:Landroidx/versionedparcelable/ParcelImpl;

    invoke-static {p1}, Landroidx/media2/common/MediaParcelUtils;->fromParcelable(Landroidx/versionedparcelable/ParcelImpl;)Landroidx/versionedparcelable/VersionedParcelable;

    move-result-object p1

    check-cast p1, Landroidx/media2/session/SessionResult;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/media2/session/MediaControllerStub$1;->this$0:Landroidx/media2/session/MediaControllerStub;

    iget-object v0, v0, Landroidx/media2/session/MediaControllerStub;->mSequencedFutureManager:Landroidx/media2/session/SequencedFutureManager;

    iget v1, p0, Landroidx/media2/session/MediaControllerStub$1;->val$seq:I

    invoke-virtual {v0, v1, p1}, Landroidx/media2/session/SequencedFutureManager;->setFutureResult(ILjava/lang/Object;)V

    return-void
.end method
