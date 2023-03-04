.class public abstract synthetic Landroidx/media2/exoplayer/external/drm/DrmSession$$CC;
.super Ljava/lang/Object;


# direct methods
.method public static replaceSessionReferences$$STATIC$$(Landroidx/media2/exoplayer/external/drm/DrmSession;Landroidx/media2/exoplayer/external/drm/DrmSession;)V
    .locals 0
    .param p0    # Landroidx/media2/exoplayer/external/drm/DrmSession;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Landroidx/media2/exoplayer/external/drm/DrmSession;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/media2/exoplayer/external/drm/ExoMediaCrypto;",
            ">(",
            "Landroidx/media2/exoplayer/external/drm/DrmSession<",
            "TT;>;",
            "Landroidx/media2/exoplayer/external/drm/DrmSession<",
            "TT;>;)V"
        }
    .end annotation

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Landroidx/media2/exoplayer/external/drm/DrmSession;->acquireReference()V

    :cond_1
    if-eqz p0, :cond_2

    .line 2
    invoke-interface {p0}, Landroidx/media2/exoplayer/external/drm/DrmSession;->releaseReference()V

    :cond_2
    return-void
.end method
