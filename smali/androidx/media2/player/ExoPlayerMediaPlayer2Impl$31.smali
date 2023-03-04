.class Landroidx/media2/player/ExoPlayerMediaPlayer2Impl$31;
.super Ljava/lang/Object;
.source "ExoPlayerMediaPlayer2Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media2/player/ExoPlayerMediaPlayer2Impl;->getSelectedTrack(I)Landroidx/media2/common/SessionPlayer$TrackInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Landroidx/media2/common/SessionPlayer$TrackInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media2/player/ExoPlayerMediaPlayer2Impl;

.field final synthetic val$trackType:I


# direct methods
.method constructor <init>(Landroidx/media2/player/ExoPlayerMediaPlayer2Impl;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/player/ExoPlayerMediaPlayer2Impl$31;->this$0:Landroidx/media2/player/ExoPlayerMediaPlayer2Impl;

    iput p2, p0, Landroidx/media2/player/ExoPlayerMediaPlayer2Impl$31;->val$trackType:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Landroidx/media2/common/SessionPlayer$TrackInfo;
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/media2/player/ExoPlayerMediaPlayer2Impl$31;->this$0:Landroidx/media2/player/ExoPlayerMediaPlayer2Impl;

    iget-object v0, v0, Landroidx/media2/player/ExoPlayerMediaPlayer2Impl;->mPlayer:Landroidx/media2/player/ExoPlayerWrapper;

    iget v1, p0, Landroidx/media2/player/ExoPlayerMediaPlayer2Impl$31;->val$trackType:I

    invoke-virtual {v0, v1}, Landroidx/media2/player/ExoPlayerWrapper;->getSelectedTrack(I)Landroidx/media2/common/SessionPlayer$TrackInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media2/player/ExoPlayerMediaPlayer2Impl$31;->call()Landroidx/media2/common/SessionPlayer$TrackInfo;

    move-result-object v0

    return-object v0
.end method
