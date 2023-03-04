.class public interface abstract Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;
.super Ljava/lang/Object;
.source "MediaViewVideoRendererApi.java"

# interfaces
.implements Lcom/facebook/ads/internal/api/AdComponentViewApiProvider;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# virtual methods
.method public abstract destroy()V
.end method

.method public abstract disengageSeek(Lcom/facebook/ads/VideoStartReason;)V
.end method

.method public abstract engageSeek()V
.end method

.method public abstract getCurrentTimeMs()I
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
    .end annotation
.end method

.method public abstract getDuration()I
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
    .end annotation
.end method

.method public abstract getVideoView()Landroid/view/View;
.end method

.method public abstract getVolume()F
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation
.end method

.method public abstract initialize(Lcom/facebook/ads/internal/api/AdViewConstructorParams;Lcom/facebook/ads/MediaViewVideoRenderer;)V
.end method

.method public abstract pause(Z)V
.end method

.method public abstract play(Lcom/facebook/ads/VideoStartReason;)V
.end method

.method public abstract seekTo(I)V
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
.end method

.method public abstract setVolume(F)V
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
.end method

.method public abstract shouldAutoplay()Z
.end method
