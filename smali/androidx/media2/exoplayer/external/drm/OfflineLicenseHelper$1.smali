.class Landroidx/media2/exoplayer/external/drm/OfflineLicenseHelper$1;
.super Ljava/lang/Object;
.source "OfflineLicenseHelper.java"

# interfaces
.implements Landroidx/media2/exoplayer/external/drm/DefaultDrmSessionEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media2/exoplayer/external/drm/OfflineLicenseHelper;-><init>(Ljava/util/UUID;Landroidx/media2/exoplayer/external/drm/ExoMediaDrm;Landroidx/media2/exoplayer/external/drm/MediaDrmCallback;Ljava/util/HashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media2/exoplayer/external/drm/OfflineLicenseHelper;


# direct methods
.method constructor <init>(Landroidx/media2/exoplayer/external/drm/OfflineLicenseHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/exoplayer/external/drm/OfflineLicenseHelper$1;->this$0:Landroidx/media2/exoplayer/external/drm/OfflineLicenseHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDrmKeysLoaded()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/drm/OfflineLicenseHelper$1;->this$0:Landroidx/media2/exoplayer/external/drm/OfflineLicenseHelper;

    invoke-static {v0}, Landroidx/media2/exoplayer/external/drm/OfflineLicenseHelper;->access$000(Landroidx/media2/exoplayer/external/drm/OfflineLicenseHelper;)Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method

.method public onDrmKeysRemoved()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/drm/OfflineLicenseHelper$1;->this$0:Landroidx/media2/exoplayer/external/drm/OfflineLicenseHelper;

    invoke-static {v0}, Landroidx/media2/exoplayer/external/drm/OfflineLicenseHelper;->access$000(Landroidx/media2/exoplayer/external/drm/OfflineLicenseHelper;)Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method

.method public onDrmKeysRestored()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/drm/OfflineLicenseHelper$1;->this$0:Landroidx/media2/exoplayer/external/drm/OfflineLicenseHelper;

    invoke-static {v0}, Landroidx/media2/exoplayer/external/drm/OfflineLicenseHelper;->access$000(Landroidx/media2/exoplayer/external/drm/OfflineLicenseHelper;)Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method

.method public onDrmSessionAcquired()V
    .locals 0

    invoke-static {p0}, Landroidx/media2/exoplayer/external/drm/DefaultDrmSessionEventListener$$CC;->onDrmSessionAcquired$$dflt$$(Landroidx/media2/exoplayer/external/drm/DefaultDrmSessionEventListener;)V

    return-void
.end method

.method public onDrmSessionManagerError(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media2/exoplayer/external/drm/OfflineLicenseHelper$1;->this$0:Landroidx/media2/exoplayer/external/drm/OfflineLicenseHelper;

    invoke-static {p1}, Landroidx/media2/exoplayer/external/drm/OfflineLicenseHelper;->access$000(Landroidx/media2/exoplayer/external/drm/OfflineLicenseHelper;)Landroid/os/ConditionVariable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method

.method public onDrmSessionReleased()V
    .locals 0

    invoke-static {p0}, Landroidx/media2/exoplayer/external/drm/DefaultDrmSessionEventListener$$CC;->onDrmSessionReleased$$dflt$$(Landroidx/media2/exoplayer/external/drm/DefaultDrmSessionEventListener;)V

    return-void
.end method
