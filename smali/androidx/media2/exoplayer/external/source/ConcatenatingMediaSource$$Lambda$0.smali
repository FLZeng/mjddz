.class final synthetic Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource$$Lambda$0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final arg$1:Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource;


# direct methods
.method constructor <init>(Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource$$Lambda$0;->arg$1:Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource$$Lambda$0;->arg$1:Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource;

    invoke-virtual {v0, p1}, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource;->bridge$lambda$0$ConcatenatingMediaSource(Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
