.class final Landroidx/media2/exoplayer/external/upstream/Loader$ReleaseTask;
.super Ljava/lang/Object;
.source "Loader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/exoplayer/external/upstream/Loader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ReleaseTask"
.end annotation


# instance fields
.field private final callback:Landroidx/media2/exoplayer/external/upstream/Loader$ReleaseCallback;


# direct methods
.method public constructor <init>(Landroidx/media2/exoplayer/external/upstream/Loader$ReleaseCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/media2/exoplayer/external/upstream/Loader$ReleaseTask;->callback:Landroidx/media2/exoplayer/external/upstream/Loader$ReleaseCallback;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/upstream/Loader$ReleaseTask;->callback:Landroidx/media2/exoplayer/external/upstream/Loader$ReleaseCallback;

    invoke-interface {v0}, Landroidx/media2/exoplayer/external/upstream/Loader$ReleaseCallback;->onLoaderReleased()V

    return-void
.end method
