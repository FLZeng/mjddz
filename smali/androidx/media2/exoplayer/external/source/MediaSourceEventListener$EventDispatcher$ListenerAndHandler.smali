.class final Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher$ListenerAndHandler;
.super Ljava/lang/Object;
.source "MediaSourceEventListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ListenerAndHandler"
.end annotation


# instance fields
.field public final handler:Landroid/os/Handler;

.field public final listener:Landroidx/media2/exoplayer/external/source/MediaSourceEventListener;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroidx/media2/exoplayer/external/source/MediaSourceEventListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher$ListenerAndHandler;->handler:Landroid/os/Handler;

    .line 3
    iput-object p2, p0, Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher$ListenerAndHandler;->listener:Landroidx/media2/exoplayer/external/source/MediaSourceEventListener;

    return-void
.end method
