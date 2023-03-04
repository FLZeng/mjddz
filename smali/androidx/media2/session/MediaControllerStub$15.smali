.class Landroidx/media2/session/MediaControllerStub$15;
.super Ljava/lang/Object;
.source "MediaControllerStub.java"

# interfaces
.implements Landroidx/media2/session/MediaControllerStub$ControllerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media2/session/MediaControllerStub;->onSubtitleData(ILandroidx/versionedparcelable/ParcelImpl;Landroidx/versionedparcelable/ParcelImpl;Landroidx/versionedparcelable/ParcelImpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media2/session/MediaControllerStub;

.field final synthetic val$data:Landroidx/versionedparcelable/ParcelImpl;

.field final synthetic val$item:Landroidx/versionedparcelable/ParcelImpl;

.field final synthetic val$track:Landroidx/versionedparcelable/ParcelImpl;


# direct methods
.method constructor <init>(Landroidx/media2/session/MediaControllerStub;Landroidx/versionedparcelable/ParcelImpl;Landroidx/versionedparcelable/ParcelImpl;Landroidx/versionedparcelable/ParcelImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/session/MediaControllerStub$15;->this$0:Landroidx/media2/session/MediaControllerStub;

    iput-object p2, p0, Landroidx/media2/session/MediaControllerStub$15;->val$item:Landroidx/versionedparcelable/ParcelImpl;

    iput-object p3, p0, Landroidx/media2/session/MediaControllerStub$15;->val$track:Landroidx/versionedparcelable/ParcelImpl;

    iput-object p4, p0, Landroidx/media2/session/MediaControllerStub$15;->val$data:Landroidx/versionedparcelable/ParcelImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Landroidx/media2/session/MediaControllerImplBase;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaControllerStub$15;->val$item:Landroidx/versionedparcelable/ParcelImpl;

    invoke-static {v0}, Landroidx/media2/common/MediaParcelUtils;->fromParcelable(Landroidx/versionedparcelable/ParcelImpl;)Landroidx/versionedparcelable/VersionedParcelable;

    move-result-object v0

    check-cast v0, Landroidx/media2/common/MediaItem;

    const-string v1, "MediaControllerStub"

    if-nez v0, :cond_0

    const-string p1, "onSubtitleData(): Ignoring null MediaItem"

    .line 2
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    iget-object v2, p0, Landroidx/media2/session/MediaControllerStub$15;->val$track:Landroidx/versionedparcelable/ParcelImpl;

    invoke-static {v2}, Landroidx/media2/common/MediaParcelUtils;->fromParcelable(Landroidx/versionedparcelable/ParcelImpl;)Landroidx/versionedparcelable/VersionedParcelable;

    move-result-object v2

    check-cast v2, Landroidx/media2/common/SessionPlayer$TrackInfo;

    if-nez v2, :cond_1

    const-string p1, "onSubtitleData(): Ignoring null TrackInfo"

    .line 4
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5
    :cond_1
    iget-object v3, p0, Landroidx/media2/session/MediaControllerStub$15;->val$data:Landroidx/versionedparcelable/ParcelImpl;

    invoke-static {v3}, Landroidx/media2/common/MediaParcelUtils;->fromParcelable(Landroidx/versionedparcelable/ParcelImpl;)Landroidx/versionedparcelable/VersionedParcelable;

    move-result-object v3

    check-cast v3, Landroidx/media2/common/SubtitleData;

    if-nez v3, :cond_2

    const-string p1, "onSubtitleData(): Ignoring null SubtitleData"

    .line 6
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 7
    :cond_2
    invoke-virtual {p1, v0, v2, v3}, Landroidx/media2/session/MediaControllerImplBase;->notifySubtitleData(Landroidx/media2/common/MediaItem;Landroidx/media2/common/SessionPlayer$TrackInfo;Landroidx/media2/common/SubtitleData;)V

    return-void
.end method
