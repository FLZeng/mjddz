.class public final Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$MediaLoadData;
.super Ljava/lang/Object;
.source "MediaSourceEventListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/exoplayer/external/source/MediaSourceEventListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MediaLoadData"
.end annotation


# instance fields
.field public final dataType:I

.field public final mediaEndTimeMs:J

.field public final mediaStartTimeMs:J

.field public final trackFormat:Landroidx/media2/exoplayer/external/Format;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final trackSelectionData:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final trackSelectionReason:I

.field public final trackType:I


# direct methods
.method public constructor <init>(IILandroidx/media2/exoplayer/external/Format;ILjava/lang/Object;JJ)V
    .locals 0
    .param p3    # Landroidx/media2/exoplayer/external/Format;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$MediaLoadData;->dataType:I

    .line 3
    iput p2, p0, Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$MediaLoadData;->trackType:I

    .line 4
    iput-object p3, p0, Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$MediaLoadData;->trackFormat:Landroidx/media2/exoplayer/external/Format;

    .line 5
    iput p4, p0, Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$MediaLoadData;->trackSelectionReason:I

    .line 6
    iput-object p5, p0, Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$MediaLoadData;->trackSelectionData:Ljava/lang/Object;

    .line 7
    iput-wide p6, p0, Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$MediaLoadData;->mediaStartTimeMs:J

    .line 8
    iput-wide p8, p0, Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$MediaLoadData;->mediaEndTimeMs:J

    return-void
.end method
