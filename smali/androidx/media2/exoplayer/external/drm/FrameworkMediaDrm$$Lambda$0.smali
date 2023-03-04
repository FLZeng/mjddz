.class final synthetic Landroidx/media2/exoplayer/external/drm/FrameworkMediaDrm$$Lambda$0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaDrm$OnEventListener;


# instance fields
.field private final arg$1:Landroidx/media2/exoplayer/external/drm/FrameworkMediaDrm;

.field private final arg$2:Landroidx/media2/exoplayer/external/drm/ExoMediaDrm$OnEventListener;


# direct methods
.method constructor <init>(Landroidx/media2/exoplayer/external/drm/FrameworkMediaDrm;Landroidx/media2/exoplayer/external/drm/ExoMediaDrm$OnEventListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media2/exoplayer/external/drm/FrameworkMediaDrm$$Lambda$0;->arg$1:Landroidx/media2/exoplayer/external/drm/FrameworkMediaDrm;

    iput-object p2, p0, Landroidx/media2/exoplayer/external/drm/FrameworkMediaDrm$$Lambda$0;->arg$2:Landroidx/media2/exoplayer/external/drm/ExoMediaDrm$OnEventListener;

    return-void
.end method


# virtual methods
.method public onEvent(Landroid/media/MediaDrm;[BII[B)V
    .locals 7

    iget-object v0, p0, Landroidx/media2/exoplayer/external/drm/FrameworkMediaDrm$$Lambda$0;->arg$1:Landroidx/media2/exoplayer/external/drm/FrameworkMediaDrm;

    iget-object v1, p0, Landroidx/media2/exoplayer/external/drm/FrameworkMediaDrm$$Lambda$0;->arg$2:Landroidx/media2/exoplayer/external/drm/ExoMediaDrm$OnEventListener;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Landroidx/media2/exoplayer/external/drm/FrameworkMediaDrm;->lambda$setOnEventListener$0$FrameworkMediaDrm(Landroidx/media2/exoplayer/external/drm/ExoMediaDrm$OnEventListener;Landroid/media/MediaDrm;[BII[B)V

    return-void
.end method
