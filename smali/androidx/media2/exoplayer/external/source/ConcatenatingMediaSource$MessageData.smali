.class final Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource$MessageData;
.super Ljava/lang/Object;
.source "ConcatenatingMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MessageData"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final customData:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final index:I

.field public final onCompletionAction:Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource$HandlerAndRunnable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/Object;Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource$HandlerAndRunnable;)V
    .locals 0
    .param p3    # Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource$HandlerAndRunnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;",
            "Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource$HandlerAndRunnable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource$MessageData;->index:I

    .line 3
    iput-object p2, p0, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource$MessageData;->customData:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource$MessageData;->onCompletionAction:Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource$HandlerAndRunnable;

    return-void
.end method
