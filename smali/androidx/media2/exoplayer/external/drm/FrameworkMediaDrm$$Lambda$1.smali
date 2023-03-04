.class final synthetic Landroidx/media2/exoplayer/external/drm/FrameworkMediaDrm$$Lambda$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaDrm$OnKeyStatusChangeListener;


# instance fields
.field private final arg$1:Landroidx/media2/exoplayer/external/drm/FrameworkMediaDrm;

.field private final arg$2:Landroidx/media2/exoplayer/external/drm/ExoMediaDrm$OnKeyStatusChangeListener;


# direct methods
.method constructor <init>(Landroidx/media2/exoplayer/external/drm/FrameworkMediaDrm;Landroidx/media2/exoplayer/external/drm/ExoMediaDrm$OnKeyStatusChangeListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media2/exoplayer/external/drm/FrameworkMediaDrm$$Lambda$1;->arg$1:Landroidx/media2/exoplayer/external/drm/FrameworkMediaDrm;

    iput-object p2, p0, Landroidx/media2/exoplayer/external/drm/FrameworkMediaDrm$$Lambda$1;->arg$2:Landroidx/media2/exoplayer/external/drm/ExoMediaDrm$OnKeyStatusChangeListener;

    return-void
.end method


# virtual methods
.method public onKeyStatusChange(Landroid/media/MediaDrm;[BLjava/util/List;Z)V
    .locals 6

    iget-object v0, p0, Landroidx/media2/exoplayer/external/drm/FrameworkMediaDrm$$Lambda$1;->arg$1:Landroidx/media2/exoplayer/external/drm/FrameworkMediaDrm;

    iget-object v1, p0, Landroidx/media2/exoplayer/external/drm/FrameworkMediaDrm$$Lambda$1;->arg$2:Landroidx/media2/exoplayer/external/drm/ExoMediaDrm$OnKeyStatusChangeListener;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/media2/exoplayer/external/drm/FrameworkMediaDrm;->lambda$setOnKeyStatusChangeListener$1$FrameworkMediaDrm(Landroidx/media2/exoplayer/external/drm/ExoMediaDrm$OnKeyStatusChangeListener;Landroid/media/MediaDrm;[BLjava/util/List;Z)V

    return-void
.end method
