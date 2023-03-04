.class final synthetic Landroidx/media2/exoplayer/external/drm/DefaultDrmSessionManager$$Lambda$0;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/media2/exoplayer/external/util/EventDispatcher$Event;


# instance fields
.field private final arg$1:Landroidx/media2/exoplayer/external/drm/DefaultDrmSessionManager$MissingSchemeDataException;


# direct methods
.method constructor <init>(Landroidx/media2/exoplayer/external/drm/DefaultDrmSessionManager$MissingSchemeDataException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media2/exoplayer/external/drm/DefaultDrmSessionManager$$Lambda$0;->arg$1:Landroidx/media2/exoplayer/external/drm/DefaultDrmSessionManager$MissingSchemeDataException;

    return-void
.end method


# virtual methods
.method public sendTo(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/media2/exoplayer/external/drm/DefaultDrmSessionManager$$Lambda$0;->arg$1:Landroidx/media2/exoplayer/external/drm/DefaultDrmSessionManager$MissingSchemeDataException;

    check-cast p1, Landroidx/media2/exoplayer/external/drm/DefaultDrmSessionEventListener;

    invoke-static {v0, p1}, Landroidx/media2/exoplayer/external/drm/DefaultDrmSessionManager;->lambda$acquireSession$0$DefaultDrmSessionManager(Landroidx/media2/exoplayer/external/drm/DefaultDrmSessionManager$MissingSchemeDataException;Landroidx/media2/exoplayer/external/drm/DefaultDrmSessionEventListener;)V

    return-void
.end method
