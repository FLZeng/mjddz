.class Landroidx/media2/exoplayer/external/ExoPlayerImpl$1;
.super Landroid/os/Handler;
.source "ExoPlayerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media2/exoplayer/external/ExoPlayerImpl;-><init>([Landroidx/media2/exoplayer/external/Renderer;Landroidx/media2/exoplayer/external/trackselection/TrackSelector;Landroidx/media2/exoplayer/external/LoadControl;Landroidx/media2/exoplayer/external/upstream/BandwidthMeter;Landroidx/media2/exoplayer/external/util/Clock;Landroid/os/Looper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media2/exoplayer/external/ExoPlayerImpl;


# direct methods
.method constructor <init>(Landroidx/media2/exoplayer/external/ExoPlayerImpl;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/exoplayer/external/ExoPlayerImpl$1;->this$0:Landroidx/media2/exoplayer/external/ExoPlayerImpl;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/ExoPlayerImpl$1;->this$0:Landroidx/media2/exoplayer/external/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->handleEvent(Landroid/os/Message;)V

    return-void
.end method
