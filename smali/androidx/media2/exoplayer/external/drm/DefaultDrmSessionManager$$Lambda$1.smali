.class final synthetic Landroidx/media2/exoplayer/external/drm/DefaultDrmSessionManager$$Lambda$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/media2/exoplayer/external/drm/DefaultDrmSession$ReleaseCallback;


# instance fields
.field private final arg$1:Landroidx/media2/exoplayer/external/drm/DefaultDrmSessionManager;


# direct methods
.method constructor <init>(Landroidx/media2/exoplayer/external/drm/DefaultDrmSessionManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media2/exoplayer/external/drm/DefaultDrmSessionManager$$Lambda$1;->arg$1:Landroidx/media2/exoplayer/external/drm/DefaultDrmSessionManager;

    return-void
.end method


# virtual methods
.method public onSessionReleased(Landroidx/media2/exoplayer/external/drm/DefaultDrmSession;)V
    .locals 1

    iget-object v0, p0, Landroidx/media2/exoplayer/external/drm/DefaultDrmSessionManager$$Lambda$1;->arg$1:Landroidx/media2/exoplayer/external/drm/DefaultDrmSessionManager;

    invoke-virtual {v0, p1}, Landroidx/media2/exoplayer/external/drm/DefaultDrmSessionManager;->bridge$lambda$0$DefaultDrmSessionManager(Landroidx/media2/exoplayer/external/drm/DefaultDrmSession;)V

    return-void
.end method
