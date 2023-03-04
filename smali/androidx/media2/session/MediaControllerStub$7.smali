.class Landroidx/media2/session/MediaControllerStub$7;
.super Ljava/lang/Object;
.source "MediaControllerStub.java"

# interfaces
.implements Landroidx/media2/session/MediaControllerStub$ControllerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media2/session/MediaControllerStub;->onPlaylistChanged(ILandroidx/media2/common/ParcelImplListSlice;Landroidx/versionedparcelable/ParcelImpl;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media2/session/MediaControllerStub;

.field final synthetic val$currentIdx:I

.field final synthetic val$listSlice:Landroidx/media2/common/ParcelImplListSlice;

.field final synthetic val$metadata:Landroidx/versionedparcelable/ParcelImpl;

.field final synthetic val$nextIdx:I

.field final synthetic val$previousIdx:I


# direct methods
.method constructor <init>(Landroidx/media2/session/MediaControllerStub;Landroidx/media2/common/ParcelImplListSlice;Landroidx/versionedparcelable/ParcelImpl;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/session/MediaControllerStub$7;->this$0:Landroidx/media2/session/MediaControllerStub;

    iput-object p2, p0, Landroidx/media2/session/MediaControllerStub$7;->val$listSlice:Landroidx/media2/common/ParcelImplListSlice;

    iput-object p3, p0, Landroidx/media2/session/MediaControllerStub$7;->val$metadata:Landroidx/versionedparcelable/ParcelImpl;

    iput p4, p0, Landroidx/media2/session/MediaControllerStub$7;->val$currentIdx:I

    iput p5, p0, Landroidx/media2/session/MediaControllerStub$7;->val$previousIdx:I

    iput p6, p0, Landroidx/media2/session/MediaControllerStub$7;->val$nextIdx:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Landroidx/media2/session/MediaControllerImplBase;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaControllerStub$7;->val$listSlice:Landroidx/media2/common/ParcelImplListSlice;

    .line 2
    invoke-static {v0}, Landroidx/media2/session/MediaUtils;->convertParcelImplListSliceToMediaItemList(Landroidx/media2/common/ParcelImplListSlice;)Ljava/util/List;

    move-result-object v2

    .line 3
    iget-object v0, p0, Landroidx/media2/session/MediaControllerStub$7;->val$metadata:Landroidx/versionedparcelable/ParcelImpl;

    .line 4
    invoke-static {v0}, Landroidx/media2/common/MediaParcelUtils;->fromParcelable(Landroidx/versionedparcelable/ParcelImpl;)Landroidx/versionedparcelable/VersionedParcelable;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/media2/common/MediaMetadata;

    iget v4, p0, Landroidx/media2/session/MediaControllerStub$7;->val$currentIdx:I

    iget v5, p0, Landroidx/media2/session/MediaControllerStub$7;->val$previousIdx:I

    iget v6, p0, Landroidx/media2/session/MediaControllerStub$7;->val$nextIdx:I

    move-object v1, p1

    .line 5
    invoke-virtual/range {v1 .. v6}, Landroidx/media2/session/MediaControllerImplBase;->notifyPlaylistChanges(Ljava/util/List;Landroidx/media2/common/MediaMetadata;III)V

    return-void
.end method
