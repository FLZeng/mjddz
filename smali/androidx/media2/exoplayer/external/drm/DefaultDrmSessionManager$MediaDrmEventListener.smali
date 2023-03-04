.class Landroidx/media2/exoplayer/external/drm/DefaultDrmSessionManager$MediaDrmEventListener;
.super Ljava/lang/Object;
.source "DefaultDrmSessionManager.java"

# interfaces
.implements Landroidx/media2/exoplayer/external/drm/ExoMediaDrm$OnEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/exoplayer/external/drm/DefaultDrmSessionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MediaDrmEventListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/media2/exoplayer/external/drm/ExoMediaDrm$OnEventListener<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media2/exoplayer/external/drm/DefaultDrmSessionManager;


# direct methods
.method private constructor <init>(Landroidx/media2/exoplayer/external/drm/DefaultDrmSessionManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/exoplayer/external/drm/DefaultDrmSessionManager$MediaDrmEventListener;->this$0:Landroidx/media2/exoplayer/external/drm/DefaultDrmSessionManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media2/exoplayer/external/drm/DefaultDrmSessionManager;Landroidx/media2/exoplayer/external/drm/DefaultDrmSessionManager$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/media2/exoplayer/external/drm/DefaultDrmSessionManager$MediaDrmEventListener;-><init>(Landroidx/media2/exoplayer/external/drm/DefaultDrmSessionManager;)V

    return-void
.end method


# virtual methods
.method public onEvent(Landroidx/media2/exoplayer/external/drm/ExoMediaDrm;[BII[B)V
    .locals 0
    .param p2    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media2/exoplayer/external/drm/ExoMediaDrm<",
            "+TT;>;[BII[B)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/media2/exoplayer/external/drm/DefaultDrmSessionManager$MediaDrmEventListener;->this$0:Landroidx/media2/exoplayer/external/drm/DefaultDrmSessionManager;

    iget-object p1, p1, Landroidx/media2/exoplayer/external/drm/DefaultDrmSessionManager;->mediaDrmHandler:Landroidx/media2/exoplayer/external/drm/DefaultDrmSessionManager$MediaDrmHandler;

    invoke-static {p1}, Landroidx/media2/exoplayer/external/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroidx/media2/exoplayer/external/drm/DefaultDrmSessionManager$MediaDrmHandler;

    invoke-virtual {p1, p3, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
