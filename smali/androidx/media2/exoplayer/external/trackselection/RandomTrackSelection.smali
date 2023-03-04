.class public final Landroidx/media2/exoplayer/external/trackselection/RandomTrackSelection;
.super Landroidx/media2/exoplayer/external/trackselection/BaseTrackSelection;
.source "RandomTrackSelection.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/exoplayer/external/trackselection/RandomTrackSelection$Factory;
    }
.end annotation


# instance fields
.field private final random:Ljava/util/Random;

.field private selectedIndex:I


# direct methods
.method public varargs constructor <init>(Landroidx/media2/exoplayer/external/source/TrackGroup;[I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media2/exoplayer/external/trackselection/BaseTrackSelection;-><init>(Landroidx/media2/exoplayer/external/source/TrackGroup;[I)V

    .line 2
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Landroidx/media2/exoplayer/external/trackselection/RandomTrackSelection;->random:Ljava/util/Random;

    .line 3
    iget-object p1, p0, Landroidx/media2/exoplayer/external/trackselection/RandomTrackSelection;->random:Ljava/util/Random;

    iget p2, p0, Landroidx/media2/exoplayer/external/trackselection/BaseTrackSelection;->length:I

    invoke-virtual {p1, p2}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    iput p1, p0, Landroidx/media2/exoplayer/external/trackselection/RandomTrackSelection;->selectedIndex:I

    return-void
.end method

.method public constructor <init>(Landroidx/media2/exoplayer/external/source/TrackGroup;[IJ)V
    .locals 1

    .line 4
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0, p3, p4}, Ljava/util/Random;-><init>(J)V

    invoke-direct {p0, p1, p2, v0}, Landroidx/media2/exoplayer/external/trackselection/RandomTrackSelection;-><init>(Landroidx/media2/exoplayer/external/source/TrackGroup;[ILjava/util/Random;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media2/exoplayer/external/source/TrackGroup;[ILjava/util/Random;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/media2/exoplayer/external/trackselection/BaseTrackSelection;-><init>(Landroidx/media2/exoplayer/external/source/TrackGroup;[I)V

    .line 6
    iput-object p3, p0, Landroidx/media2/exoplayer/external/trackselection/RandomTrackSelection;->random:Ljava/util/Random;

    .line 7
    iget p1, p0, Landroidx/media2/exoplayer/external/trackselection/BaseTrackSelection;->length:I

    invoke-virtual {p3, p1}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    iput p1, p0, Landroidx/media2/exoplayer/external/trackselection/RandomTrackSelection;->selectedIndex:I

    return-void
.end method


# virtual methods
.method public getSelectedIndex()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media2/exoplayer/external/trackselection/RandomTrackSelection;->selectedIndex:I

    return v0
.end method

.method public getSelectionData()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSelectionReason()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public updateSelectedTrack(JJJLjava/util/List;[Landroidx/media2/exoplayer/external/source/chunk/MediaChunkIterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/List<",
            "+",
            "Landroidx/media2/exoplayer/external/source/chunk/MediaChunk;",
            ">;[",
            "Landroidx/media2/exoplayer/external/source/chunk/MediaChunkIterator;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const/4 p3, 0x0

    const/4 p4, 0x0

    const/4 p5, 0x0

    .line 2
    :goto_0
    iget p6, p0, Landroidx/media2/exoplayer/external/trackselection/BaseTrackSelection;->length:I

    if-ge p4, p6, :cond_1

    .line 3
    invoke-virtual {p0, p4, p1, p2}, Landroidx/media2/exoplayer/external/trackselection/BaseTrackSelection;->isBlacklisted(IJ)Z

    move-result p6

    if-nez p6, :cond_0

    add-int/lit8 p5, p5, 0x1

    :cond_0
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p4, p0, Landroidx/media2/exoplayer/external/trackselection/RandomTrackSelection;->random:Ljava/util/Random;

    invoke-virtual {p4, p5}, Ljava/util/Random;->nextInt(I)I

    move-result p4

    iput p4, p0, Landroidx/media2/exoplayer/external/trackselection/RandomTrackSelection;->selectedIndex:I

    .line 5
    iget p4, p0, Landroidx/media2/exoplayer/external/trackselection/BaseTrackSelection;->length:I

    if-eq p5, p4, :cond_4

    const/4 p4, 0x0

    .line 6
    :goto_1
    iget p5, p0, Landroidx/media2/exoplayer/external/trackselection/BaseTrackSelection;->length:I

    if-ge p3, p5, :cond_4

    .line 7
    invoke-virtual {p0, p3, p1, p2}, Landroidx/media2/exoplayer/external/trackselection/BaseTrackSelection;->isBlacklisted(IJ)Z

    move-result p5

    if-nez p5, :cond_3

    iget p5, p0, Landroidx/media2/exoplayer/external/trackselection/RandomTrackSelection;->selectedIndex:I

    add-int/lit8 p6, p4, 0x1

    if-ne p5, p4, :cond_2

    .line 8
    iput p3, p0, Landroidx/media2/exoplayer/external/trackselection/RandomTrackSelection;->selectedIndex:I

    return-void

    :cond_2
    move p4, p6

    :cond_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method
