.class public interface abstract Landroidx/media2/session/MediaController$ControllerCallbackRunnable;
.super Ljava/lang/Object;
.source "MediaController.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/session/MediaController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ControllerCallbackRunnable"
.end annotation


# virtual methods
.method public abstract run(Landroidx/media2/session/MediaController$ControllerCallback;)V
    .param p1    # Landroidx/media2/session/MediaController$ControllerCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
