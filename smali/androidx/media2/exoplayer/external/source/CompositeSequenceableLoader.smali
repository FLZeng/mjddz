.class public Landroidx/media2/exoplayer/external/source/CompositeSequenceableLoader;
.super Ljava/lang/Object;
.source "CompositeSequenceableLoader.java"

# interfaces
.implements Landroidx/media2/exoplayer/external/source/SequenceableLoader;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field protected final loaders:[Landroidx/media2/exoplayer/external/source/SequenceableLoader;


# direct methods
.method public constructor <init>([Landroidx/media2/exoplayer/external/source/SequenceableLoader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/media2/exoplayer/external/source/CompositeSequenceableLoader;->loaders:[Landroidx/media2/exoplayer/external/source/SequenceableLoader;

    return-void
.end method


# virtual methods
.method public continueLoading(J)Z
    .locals 18

    move-wide/from16 v0, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/media2/exoplayer/external/source/CompositeSequenceableLoader;->getNextLoadPositionUs()J

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v4, v6

    if-nez v8, :cond_1

    move-object/from16 v8, p0

    goto :goto_2

    :cond_1
    move-object/from16 v8, p0

    .line 2
    iget-object v9, v8, Landroidx/media2/exoplayer/external/source/CompositeSequenceableLoader;->loaders:[Landroidx/media2/exoplayer/external/source/SequenceableLoader;

    array-length v10, v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    if-ge v11, v10, :cond_5

    aget-object v13, v9, v11

    .line 3
    invoke-interface {v13}, Landroidx/media2/exoplayer/external/source/SequenceableLoader;->getNextLoadPositionUs()J

    move-result-wide v14

    cmp-long v16, v14, v6

    if-eqz v16, :cond_2

    cmp-long v16, v14, v0

    if-gtz v16, :cond_2

    const/16 v16, 0x1

    goto :goto_1

    :cond_2
    const/16 v16, 0x0

    :goto_1
    cmp-long v17, v14, v4

    if-eqz v17, :cond_3

    if-eqz v16, :cond_4

    .line 4
    :cond_3
    invoke-interface {v13, v0, v1}, Landroidx/media2/exoplayer/external/source/SequenceableLoader;->continueLoading(J)Z

    move-result v13

    or-int/2addr v12, v13

    :cond_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_5
    or-int/2addr v3, v12

    if-nez v12, :cond_0

    :goto_2
    return v3
.end method

.method public final getBufferedPositionUs()J
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/CompositeSequenceableLoader;->loaders:[Landroidx/media2/exoplayer/external/source/SequenceableLoader;

    array-length v1, v0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    move-wide v5, v2

    :goto_0
    const-wide/high16 v7, -0x8000000000000000L

    if-ge v4, v1, :cond_1

    aget-object v9, v0, v4

    .line 2
    invoke-interface {v9}, Landroidx/media2/exoplayer/external/source/SequenceableLoader;->getBufferedPositionUs()J

    move-result-wide v9

    cmp-long v11, v9, v7

    if-eqz v11, :cond_0

    .line 3
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    cmp-long v0, v5, v2

    if-nez v0, :cond_2

    move-wide v5, v7

    :cond_2
    return-wide v5
.end method

.method public final getNextLoadPositionUs()J
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/CompositeSequenceableLoader;->loaders:[Landroidx/media2/exoplayer/external/source/SequenceableLoader;

    array-length v1, v0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    move-wide v5, v2

    :goto_0
    const-wide/high16 v7, -0x8000000000000000L

    if-ge v4, v1, :cond_1

    aget-object v9, v0, v4

    .line 2
    invoke-interface {v9}, Landroidx/media2/exoplayer/external/source/SequenceableLoader;->getNextLoadPositionUs()J

    move-result-wide v9

    cmp-long v11, v9, v7

    if-eqz v11, :cond_0

    .line 3
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    cmp-long v0, v5, v2

    if-nez v0, :cond_2

    move-wide v5, v7

    :cond_2
    return-wide v5
.end method

.method public final reevaluateBuffer(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/CompositeSequenceableLoader;->loaders:[Landroidx/media2/exoplayer/external/source/SequenceableLoader;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-interface {v3, p1, p2}, Landroidx/media2/exoplayer/external/source/SequenceableLoader;->reevaluateBuffer(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
