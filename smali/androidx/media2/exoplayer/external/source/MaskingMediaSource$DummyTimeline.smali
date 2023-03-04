.class final Landroidx/media2/exoplayer/external/source/MaskingMediaSource$DummyTimeline;
.super Landroidx/media2/exoplayer/external/Timeline;
.source "MaskingMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/exoplayer/external/source/MaskingMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DummyTimeline"
.end annotation


# instance fields
.field private final tag:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/Timeline;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/media2/exoplayer/external/source/MaskingMediaSource$DummyTimeline;->tag:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getIndexOfPeriod(Ljava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Landroidx/media2/exoplayer/external/source/MaskingMediaSource$MaskingTimeline;->DUMMY_EXTERNAL_ID:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public getPeriod(ILandroidx/media2/exoplayer/external/Timeline$Period;Z)Landroidx/media2/exoplayer/external/Timeline$Period;
    .locals 8

    const/4 p1, 0x0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Landroidx/media2/exoplayer/external/source/MaskingMediaSource$MaskingTimeline;->DUMMY_EXTERNAL_ID:Ljava/lang/Object;

    const/4 v3, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v6, 0x0

    move-object v0, p2

    .line 2
    invoke-virtual/range {v0 .. v7}, Landroidx/media2/exoplayer/external/Timeline$Period;->set(Ljava/lang/Object;Ljava/lang/Object;IJJ)Landroidx/media2/exoplayer/external/Timeline$Period;

    move-result-object p1

    return-object p1
.end method

.method public getPeriodCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getUidOfPeriod(I)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Landroidx/media2/exoplayer/external/source/MaskingMediaSource$MaskingTimeline;->DUMMY_EXTERNAL_ID:Ljava/lang/Object;

    return-object p1
.end method

.method public getWindow(ILandroidx/media2/exoplayer/external/Timeline$Window;J)Landroidx/media2/exoplayer/external/Timeline$Window;
    .locals 18

    move-object/from16 v0, p2

    move-object/from16 v15, p0

    .line 1
    iget-object v1, v15, Landroidx/media2/exoplayer/external/source/MaskingMediaSource$DummyTimeline;->tag:Ljava/lang/Object;

    const/4 v2, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-wide/16 v9, 0x0

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v15, v16

    invoke-virtual/range {v0 .. v16}, Landroidx/media2/exoplayer/external/Timeline$Window;->set(Ljava/lang/Object;Ljava/lang/Object;JJZZJJIIJ)Landroidx/media2/exoplayer/external/Timeline$Window;

    move-result-object v0

    return-object v0
.end method

.method public getWindowCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
