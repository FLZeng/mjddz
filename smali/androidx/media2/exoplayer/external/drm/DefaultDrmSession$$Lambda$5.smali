.class final synthetic Landroidx/media2/exoplayer/external/drm/DefaultDrmSession$$Lambda$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/media2/exoplayer/external/util/EventDispatcher$Event;


# instance fields
.field private final arg$1:Ljava/lang/Exception;


# direct methods
.method constructor <init>(Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession$$Lambda$5;->arg$1:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public sendTo(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession$$Lambda$5;->arg$1:Ljava/lang/Exception;

    check-cast p1, Landroidx/media2/exoplayer/external/drm/DefaultDrmSessionEventListener;

    invoke-static {v0, p1}, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession;->lambda$onError$0$DefaultDrmSession(Ljava/lang/Exception;Landroidx/media2/exoplayer/external/drm/DefaultDrmSessionEventListener;)V

    return-void
.end method
