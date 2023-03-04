.class Landroidx/media2/player/ExoPlayerMediaPlayer2Impl$27;
.super Landroidx/media2/player/ExoPlayerMediaPlayer2Impl$Task;
.source "ExoPlayerMediaPlayer2Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media2/player/ExoPlayerMediaPlayer2Impl;->setSurface(Landroid/view/Surface;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media2/player/ExoPlayerMediaPlayer2Impl;

.field final synthetic val$surface:Landroid/view/Surface;


# direct methods
.method constructor <init>(Landroidx/media2/player/ExoPlayerMediaPlayer2Impl;IZLandroid/view/Surface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/player/ExoPlayerMediaPlayer2Impl$27;->this$0:Landroidx/media2/player/ExoPlayerMediaPlayer2Impl;

    iput-object p4, p0, Landroidx/media2/player/ExoPlayerMediaPlayer2Impl$27;->val$surface:Landroid/view/Surface;

    invoke-direct {p0, p1, p2, p3}, Landroidx/media2/player/ExoPlayerMediaPlayer2Impl$Task;-><init>(Landroidx/media2/player/ExoPlayerMediaPlayer2Impl;IZ)V

    return-void
.end method


# virtual methods
.method process()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/player/ExoPlayerMediaPlayer2Impl$27;->this$0:Landroidx/media2/player/ExoPlayerMediaPlayer2Impl;

    iget-object v0, v0, Landroidx/media2/player/ExoPlayerMediaPlayer2Impl;->mPlayer:Landroidx/media2/player/ExoPlayerWrapper;

    iget-object v1, p0, Landroidx/media2/player/ExoPlayerMediaPlayer2Impl$27;->val$surface:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Landroidx/media2/player/ExoPlayerWrapper;->setSurface(Landroid/view/Surface;)V

    return-void
.end method
