.class public interface abstract Landroidx/media2/widget/VideoViewInterface$SurfaceListener;
.super Ljava/lang/Object;
.source "VideoViewInterface.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/widget/VideoViewInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SurfaceListener"
.end annotation


# virtual methods
.method public abstract onSurfaceChanged(Landroid/view/View;II)V
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onSurfaceCreated(Landroid/view/View;II)V
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onSurfaceDestroyed(Landroid/view/View;)V
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onSurfaceTakeOverDone(Landroidx/media2/widget/VideoViewInterface;)V
    .param p1    # Landroidx/media2/widget/VideoViewInterface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
