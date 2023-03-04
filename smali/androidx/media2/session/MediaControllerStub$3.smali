.class Landroidx/media2/session/MediaControllerStub$3;
.super Ljava/lang/Object;
.source "MediaControllerStub.java"

# interfaces
.implements Landroidx/media2/session/MediaControllerStub$ControllerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media2/session/MediaControllerStub;->onCurrentMediaItemChanged(ILandroidx/versionedparcelable/ParcelImpl;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media2/session/MediaControllerStub;

.field final synthetic val$currentIdx:I

.field final synthetic val$item:Landroidx/versionedparcelable/ParcelImpl;

.field final synthetic val$nextIdx:I

.field final synthetic val$previousIdx:I


# direct methods
.method constructor <init>(Landroidx/media2/session/MediaControllerStub;Landroidx/versionedparcelable/ParcelImpl;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/session/MediaControllerStub$3;->this$0:Landroidx/media2/session/MediaControllerStub;

    iput-object p2, p0, Landroidx/media2/session/MediaControllerStub$3;->val$item:Landroidx/versionedparcelable/ParcelImpl;

    iput p3, p0, Landroidx/media2/session/MediaControllerStub$3;->val$currentIdx:I

    iput p4, p0, Landroidx/media2/session/MediaControllerStub$3;->val$previousIdx:I

    iput p5, p0, Landroidx/media2/session/MediaControllerStub$3;->val$nextIdx:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Landroidx/media2/session/MediaControllerImplBase;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaControllerStub$3;->val$item:Landroidx/versionedparcelable/ParcelImpl;

    .line 2
    invoke-static {v0}, Landroidx/media2/common/MediaParcelUtils;->fromParcelable(Landroidx/versionedparcelable/ParcelImpl;)Landroidx/versionedparcelable/VersionedParcelable;

    move-result-object v0

    check-cast v0, Landroidx/media2/common/MediaItem;

    iget v1, p0, Landroidx/media2/session/MediaControllerStub$3;->val$currentIdx:I

    iget v2, p0, Landroidx/media2/session/MediaControllerStub$3;->val$previousIdx:I

    iget v3, p0, Landroidx/media2/session/MediaControllerStub$3;->val$nextIdx:I

    .line 3
    invoke-virtual {p1, v0, v1, v2, v3}, Landroidx/media2/session/MediaControllerImplBase;->notifyCurrentMediaItemChanged(Landroidx/media2/common/MediaItem;III)V

    return-void
.end method
