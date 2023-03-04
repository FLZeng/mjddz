.class final synthetic Landroidx/media2/exoplayer/external/drm/DefaultDrmSession$$Lambda$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/media2/exoplayer/external/util/EventDispatcher$Event;


# static fields
.field static final $instance:Landroidx/media2/exoplayer/external/util/EventDispatcher$Event;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession$$Lambda$4;

    invoke-direct {v0}, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession$$Lambda$4;-><init>()V

    sput-object v0, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession$$Lambda$4;->$instance:Landroidx/media2/exoplayer/external/util/EventDispatcher$Event;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public sendTo(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroidx/media2/exoplayer/external/drm/DefaultDrmSessionEventListener;

    invoke-interface {p1}, Landroidx/media2/exoplayer/external/drm/DefaultDrmSessionEventListener;->onDrmKeysLoaded()V

    return-void
.end method
