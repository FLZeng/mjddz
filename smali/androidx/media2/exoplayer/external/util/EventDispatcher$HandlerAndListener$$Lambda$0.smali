.class final synthetic Landroidx/media2/exoplayer/external/util/EventDispatcher$HandlerAndListener$$Lambda$0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final arg$1:Landroidx/media2/exoplayer/external/util/EventDispatcher$HandlerAndListener;

.field private final arg$2:Landroidx/media2/exoplayer/external/util/EventDispatcher$Event;


# direct methods
.method constructor <init>(Landroidx/media2/exoplayer/external/util/EventDispatcher$HandlerAndListener;Landroidx/media2/exoplayer/external/util/EventDispatcher$Event;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media2/exoplayer/external/util/EventDispatcher$HandlerAndListener$$Lambda$0;->arg$1:Landroidx/media2/exoplayer/external/util/EventDispatcher$HandlerAndListener;

    iput-object p2, p0, Landroidx/media2/exoplayer/external/util/EventDispatcher$HandlerAndListener$$Lambda$0;->arg$2:Landroidx/media2/exoplayer/external/util/EventDispatcher$Event;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/media2/exoplayer/external/util/EventDispatcher$HandlerAndListener$$Lambda$0;->arg$1:Landroidx/media2/exoplayer/external/util/EventDispatcher$HandlerAndListener;

    iget-object v1, p0, Landroidx/media2/exoplayer/external/util/EventDispatcher$HandlerAndListener$$Lambda$0;->arg$2:Landroidx/media2/exoplayer/external/util/EventDispatcher$Event;

    invoke-virtual {v0, v1}, Landroidx/media2/exoplayer/external/util/EventDispatcher$HandlerAndListener;->lambda$dispatch$0$EventDispatcher$HandlerAndListener(Landroidx/media2/exoplayer/external/util/EventDispatcher$Event;)V

    return-void
.end method
