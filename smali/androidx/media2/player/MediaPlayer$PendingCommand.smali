.class final Landroidx/media2/player/MediaPlayer$PendingCommand;
.super Ljava/lang/Object;
.source "MediaPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/player/MediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "PendingCommand"
.end annotation


# instance fields
.field final mCallType:I

.field final mFuture:Landroidx/concurrent/futures/ResolvableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/ResolvableFuture<",
            "+",
            "Landroidx/media2/common/SessionPlayer$PlayerResult;",
            ">;"
        }
    .end annotation
.end field

.field final mTrackInfo:Landroidx/media2/common/SessionPlayer$TrackInfo;


# direct methods
.method constructor <init>(ILandroidx/concurrent/futures/ResolvableFuture;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/concurrent/futures/ResolvableFuture<",
            "+",
            "Landroidx/media2/common/SessionPlayer$PlayerResult;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/media2/player/MediaPlayer$PendingCommand;-><init>(ILandroidx/concurrent/futures/ResolvableFuture;Landroidx/media2/common/SessionPlayer$TrackInfo;)V

    return-void
.end method

.method constructor <init>(ILandroidx/concurrent/futures/ResolvableFuture;Landroidx/media2/common/SessionPlayer$TrackInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/concurrent/futures/ResolvableFuture<",
            "+",
            "Landroidx/media2/common/SessionPlayer$PlayerResult;",
            ">;",
            "Landroidx/media2/common/SessionPlayer$TrackInfo;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/media2/player/MediaPlayer$PendingCommand;->mCallType:I

    .line 4
    iput-object p2, p0, Landroidx/media2/player/MediaPlayer$PendingCommand;->mFuture:Landroidx/concurrent/futures/ResolvableFuture;

    .line 5
    iput-object p3, p0, Landroidx/media2/player/MediaPlayer$PendingCommand;->mTrackInfo:Landroidx/media2/common/SessionPlayer$TrackInfo;

    return-void
.end method


# virtual methods
.method setResult(Landroidx/media2/common/SessionPlayer$PlayerResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroidx/media2/common/SessionPlayer$PlayerResult;",
            ">(TV;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer$PendingCommand;->mFuture:Landroidx/concurrent/futures/ResolvableFuture;

    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/ResolvableFuture;->set(Ljava/lang/Object;)Z

    return-void
.end method
