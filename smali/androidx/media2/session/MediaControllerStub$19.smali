.class Landroidx/media2/session/MediaControllerStub$19;
.super Ljava/lang/Object;
.source "MediaControllerStub.java"

# interfaces
.implements Landroidx/media2/session/MediaControllerStub$ControllerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media2/session/MediaControllerStub;->onTrackInfoChanged(ILjava/util/List;Landroidx/versionedparcelable/ParcelImpl;Landroidx/versionedparcelable/ParcelImpl;Landroidx/versionedparcelable/ParcelImpl;Landroidx/versionedparcelable/ParcelImpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media2/session/MediaControllerStub;

.field final synthetic val$selectedAudioParcel:Landroidx/versionedparcelable/ParcelImpl;

.field final synthetic val$selectedMetadataParcel:Landroidx/versionedparcelable/ParcelImpl;

.field final synthetic val$selectedSubtitleParcel:Landroidx/versionedparcelable/ParcelImpl;

.field final synthetic val$selectedVideoParcel:Landroidx/versionedparcelable/ParcelImpl;

.field final synthetic val$seq:I

.field final synthetic val$trackInfoList:Ljava/util/List;


# direct methods
.method constructor <init>(Landroidx/media2/session/MediaControllerStub;Ljava/util/List;Landroidx/versionedparcelable/ParcelImpl;Landroidx/versionedparcelable/ParcelImpl;Landroidx/versionedparcelable/ParcelImpl;Landroidx/versionedparcelable/ParcelImpl;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/session/MediaControllerStub$19;->this$0:Landroidx/media2/session/MediaControllerStub;

    iput-object p2, p0, Landroidx/media2/session/MediaControllerStub$19;->val$trackInfoList:Ljava/util/List;

    iput-object p3, p0, Landroidx/media2/session/MediaControllerStub$19;->val$selectedVideoParcel:Landroidx/versionedparcelable/ParcelImpl;

    iput-object p4, p0, Landroidx/media2/session/MediaControllerStub$19;->val$selectedAudioParcel:Landroidx/versionedparcelable/ParcelImpl;

    iput-object p5, p0, Landroidx/media2/session/MediaControllerStub$19;->val$selectedSubtitleParcel:Landroidx/versionedparcelable/ParcelImpl;

    iput-object p6, p0, Landroidx/media2/session/MediaControllerStub$19;->val$selectedMetadataParcel:Landroidx/versionedparcelable/ParcelImpl;

    iput p7, p0, Landroidx/media2/session/MediaControllerStub$19;->val$seq:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Landroidx/media2/session/MediaControllerImplBase;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaControllerStub$19;->val$trackInfoList:Ljava/util/List;

    invoke-static {v0}, Landroidx/media2/common/MediaParcelUtils;->fromParcelableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 2
    iget-object v0, p0, Landroidx/media2/session/MediaControllerStub$19;->val$selectedVideoParcel:Landroidx/versionedparcelable/ParcelImpl;

    invoke-static {v0}, Landroidx/media2/common/MediaParcelUtils;->fromParcelable(Landroidx/versionedparcelable/ParcelImpl;)Landroidx/versionedparcelable/VersionedParcelable;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/media2/common/SessionPlayer$TrackInfo;

    .line 3
    iget-object v0, p0, Landroidx/media2/session/MediaControllerStub$19;->val$selectedAudioParcel:Landroidx/versionedparcelable/ParcelImpl;

    invoke-static {v0}, Landroidx/media2/common/MediaParcelUtils;->fromParcelable(Landroidx/versionedparcelable/ParcelImpl;)Landroidx/versionedparcelable/VersionedParcelable;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/media2/common/SessionPlayer$TrackInfo;

    .line 4
    iget-object v0, p0, Landroidx/media2/session/MediaControllerStub$19;->val$selectedSubtitleParcel:Landroidx/versionedparcelable/ParcelImpl;

    .line 5
    invoke-static {v0}, Landroidx/media2/common/MediaParcelUtils;->fromParcelable(Landroidx/versionedparcelable/ParcelImpl;)Landroidx/versionedparcelable/VersionedParcelable;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroidx/media2/common/SessionPlayer$TrackInfo;

    .line 6
    iget-object v0, p0, Landroidx/media2/session/MediaControllerStub$19;->val$selectedMetadataParcel:Landroidx/versionedparcelable/ParcelImpl;

    .line 7
    invoke-static {v0}, Landroidx/media2/common/MediaParcelUtils;->fromParcelable(Landroidx/versionedparcelable/ParcelImpl;)Landroidx/versionedparcelable/VersionedParcelable;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroidx/media2/common/SessionPlayer$TrackInfo;

    .line 8
    iget v2, p0, Landroidx/media2/session/MediaControllerStub$19;->val$seq:I

    move-object v1, p1

    invoke-virtual/range {v1 .. v7}, Landroidx/media2/session/MediaControllerImplBase;->notifyTracksChanged(ILjava/util/List;Landroidx/media2/common/SessionPlayer$TrackInfo;Landroidx/media2/common/SessionPlayer$TrackInfo;Landroidx/media2/common/SessionPlayer$TrackInfo;Landroidx/media2/common/SessionPlayer$TrackInfo;)V

    return-void
.end method
