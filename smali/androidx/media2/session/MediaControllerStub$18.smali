.class Landroidx/media2/session/MediaControllerStub$18;
.super Ljava/lang/Object;
.source "MediaControllerStub.java"

# interfaces
.implements Landroidx/media2/session/MediaControllerStub$ControllerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media2/session/MediaControllerStub;->onCustomCommand(ILandroidx/versionedparcelable/ParcelImpl;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media2/session/MediaControllerStub;

.field final synthetic val$args:Landroid/os/Bundle;

.field final synthetic val$commandParcel:Landroidx/versionedparcelable/ParcelImpl;

.field final synthetic val$seq:I


# direct methods
.method constructor <init>(Landroidx/media2/session/MediaControllerStub;Landroidx/versionedparcelable/ParcelImpl;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/session/MediaControllerStub$18;->this$0:Landroidx/media2/session/MediaControllerStub;

    iput-object p2, p0, Landroidx/media2/session/MediaControllerStub$18;->val$commandParcel:Landroidx/versionedparcelable/ParcelImpl;

    iput p3, p0, Landroidx/media2/session/MediaControllerStub$18;->val$seq:I

    iput-object p4, p0, Landroidx/media2/session/MediaControllerStub$18;->val$args:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Landroidx/media2/session/MediaControllerImplBase;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaControllerStub$18;->val$commandParcel:Landroidx/versionedparcelable/ParcelImpl;

    invoke-static {v0}, Landroidx/media2/common/MediaParcelUtils;->fromParcelable(Landroidx/versionedparcelable/ParcelImpl;)Landroidx/versionedparcelable/VersionedParcelable;

    move-result-object v0

    check-cast v0, Landroidx/media2/session/SessionCommand;

    if-nez v0, :cond_0

    const-string p1, "MediaControllerStub"

    const-string v0, "sendCustomCommand(): Ignoring null command"

    .line 2
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    iget v1, p0, Landroidx/media2/session/MediaControllerStub$18;->val$seq:I

    iget-object v2, p0, Landroidx/media2/session/MediaControllerStub$18;->val$args:Landroid/os/Bundle;

    invoke-virtual {p1, v1, v0, v2}, Landroidx/media2/session/MediaControllerImplBase;->onCustomCommand(ILandroidx/media2/session/SessionCommand;Landroid/os/Bundle;)V

    return-void
.end method
