.class final Landroidx/media2/exoplayer/external/ExoPlayerImplInternal$PendingMessageInfo;
.super Ljava/lang/Object;
.source "ExoPlayerImplInternal.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PendingMessageInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/media2/exoplayer/external/ExoPlayerImplInternal$PendingMessageInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final message:Landroidx/media2/exoplayer/external/PlayerMessage;

.field public resolvedPeriodIndex:I

.field public resolvedPeriodTimeUs:J

.field public resolvedPeriodUid:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/media2/exoplayer/external/PlayerMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal$PendingMessageInfo;->message:Landroidx/media2/exoplayer/external/PlayerMessage;

    return-void
.end method


# virtual methods
.method public compareTo(Landroidx/media2/exoplayer/external/ExoPlayerImplInternal$PendingMessageInfo;)I
    .locals 4
    .param p1    # Landroidx/media2/exoplayer/external/ExoPlayerImplInternal$PendingMessageInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodUid:Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p1, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodUid:Ljava/lang/Object;

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eq v0, v3, :cond_3

    .line 3
    iget-object p1, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodUid:Ljava/lang/Object;

    if-eqz p1, :cond_2

    const/4 v1, -0x1

    :cond_2
    return v1

    .line 4
    :cond_3
    iget-object v0, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodUid:Ljava/lang/Object;

    if-nez v0, :cond_4

    return v2

    .line 5
    :cond_4
    iget v0, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodIndex:I

    iget v1, p1, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodIndex:I

    sub-int/2addr v0, v1

    if-eqz v0, :cond_5

    return v0

    .line 6
    :cond_5
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodTimeUs:J

    iget-wide v2, p1, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodTimeUs:J

    invoke-static {v0, v1, v2, v3}, Landroidx/media2/exoplayer/external/util/Util;->compareLong(JJ)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal$PendingMessageInfo;

    invoke-virtual {p0, p1}, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal$PendingMessageInfo;->compareTo(Landroidx/media2/exoplayer/external/ExoPlayerImplInternal$PendingMessageInfo;)I

    move-result p1

    return p1
.end method

.method public setResolvedPosition(IJLjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodIndex:I

    .line 2
    iput-wide p2, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodTimeUs:J

    .line 3
    iput-object p4, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodUid:Ljava/lang/Object;

    return-void
.end method
