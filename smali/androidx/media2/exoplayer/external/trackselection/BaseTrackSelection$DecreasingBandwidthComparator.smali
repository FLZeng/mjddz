.class final Landroidx/media2/exoplayer/external/trackselection/BaseTrackSelection$DecreasingBandwidthComparator;
.super Ljava/lang/Object;
.source "BaseTrackSelection.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/exoplayer/external/trackselection/BaseTrackSelection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DecreasingBandwidthComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroidx/media2/exoplayer/external/Format;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media2/exoplayer/external/trackselection/BaseTrackSelection$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/trackselection/BaseTrackSelection$DecreasingBandwidthComparator;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Landroidx/media2/exoplayer/external/Format;Landroidx/media2/exoplayer/external/Format;)I
    .locals 0

    .line 2
    iget p2, p2, Landroidx/media2/exoplayer/external/Format;->bitrate:I

    iget p1, p1, Landroidx/media2/exoplayer/external/Format;->bitrate:I

    sub-int/2addr p2, p1

    return p2
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/media2/exoplayer/external/Format;

    check-cast p2, Landroidx/media2/exoplayer/external/Format;

    invoke-virtual {p0, p1, p2}, Landroidx/media2/exoplayer/external/trackselection/BaseTrackSelection$DecreasingBandwidthComparator;->compare(Landroidx/media2/exoplayer/external/Format;Landroidx/media2/exoplayer/external/Format;)I

    move-result p1

    return p1
.end method
