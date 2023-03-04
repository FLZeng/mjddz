.class final Landroidx/media2/exoplayer/external/util/SystemClock;
.super Ljava/lang/Object;
.source "SystemClock.java"

# interfaces
.implements Landroidx/media2/exoplayer/external/util/Clock;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroidx/media2/exoplayer/external/util/HandlerWrapper;
    .locals 2
    .param p2    # Landroid/os/Handler$Callback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/media2/exoplayer/external/util/SystemHandlerWrapper;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-direct {v0, v1}, Landroidx/media2/exoplayer/external/util/SystemHandlerWrapper;-><init>(Landroid/os/Handler;)V

    return-object v0
.end method

.method public elapsedRealtime()J
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method public sleep(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroid/os/SystemClock;->sleep(J)V

    return-void
.end method

.method public uptimeMillis()J
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
