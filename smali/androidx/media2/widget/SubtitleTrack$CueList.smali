.class Landroidx/media2/widget/SubtitleTrack$CueList;
.super Ljava/lang/Object;
.source "SubtitleTrack.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/widget/SubtitleTrack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CueList"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/widget/SubtitleTrack$CueList$EntryIterator;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CueList"


# instance fields
.field public DEBUG:Z

.field mCues:Ljava/util/SortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedMap<",
            "Ljava/lang/Long;",
            "Ljava/util/ArrayList<",
            "Landroidx/media2/widget/SubtitleTrack$Cue;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/media2/widget/SubtitleTrack$CueList;->DEBUG:Z

    .line 3
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Landroidx/media2/widget/SubtitleTrack$CueList;->mCues:Ljava/util/SortedMap;

    return-void
.end method

.method private addEvent(Landroidx/media2/widget/SubtitleTrack$Cue;J)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/widget/SubtitleTrack$CueList;->mCues:Ljava/util/SortedMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    iget-object v1, p0, Landroidx/media2/widget/SubtitleTrack$CueList;->mCues:Ljava/util/SortedMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v1, p2, v0}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public add(Landroidx/media2/widget/SubtitleTrack$Cue;)V
    .locals 10

    .line 1
    iget-wide v0, p1, Landroidx/media2/widget/SubtitleTrack$Cue;->mStartTimeMs:J

    iget-wide v2, p1, Landroidx/media2/widget/SubtitleTrack$Cue;->mEndTimeMs:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1, v0, v1}, Landroidx/media2/widget/SubtitleTrack$CueList;->addEvent(Landroidx/media2/widget/SubtitleTrack$Cue;J)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-wide v0, p1, Landroidx/media2/widget/SubtitleTrack$Cue;->mStartTimeMs:J

    .line 4
    iget-object v2, p1, Landroidx/media2/widget/SubtitleTrack$Cue;->mInnerTimesMs:[J

    if-eqz v2, :cond_3

    .line 5
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-wide v5, v2, v4

    cmp-long v7, v5, v0

    if-lez v7, :cond_2

    .line 6
    iget-wide v7, p1, Landroidx/media2/widget/SubtitleTrack$Cue;->mEndTimeMs:J

    cmp-long v9, v5, v7

    if-gez v9, :cond_2

    .line 7
    invoke-direct {p0, p1, v5, v6}, Landroidx/media2/widget/SubtitleTrack$CueList;->addEvent(Landroidx/media2/widget/SubtitleTrack$Cue;J)Z

    move-wide v0, v5

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 8
    :cond_3
    iget-wide v0, p1, Landroidx/media2/widget/SubtitleTrack$Cue;->mEndTimeMs:J

    invoke-direct {p0, p1, v0, v1}, Landroidx/media2/widget/SubtitleTrack$CueList;->addEvent(Landroidx/media2/widget/SubtitleTrack$Cue;J)Z

    return-void
.end method

.method public entriesBetween(JJ)Ljava/lang/Iterable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/lang/Iterable<",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Landroidx/media2/widget/SubtitleTrack$Cue;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Landroidx/media2/widget/SubtitleTrack$CueList$1;

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Landroidx/media2/widget/SubtitleTrack$CueList$1;-><init>(Landroidx/media2/widget/SubtitleTrack$CueList;JJ)V

    return-object v6
.end method

.method public nextTimeAfter(J)J
    .locals 5

    const-wide/16 v0, -0x1

    .line 1
    :try_start_0
    iget-object v2, p0, Landroidx/media2/widget/SubtitleTrack$CueList;->mCues:Ljava/util/SortedMap;

    const-wide/16 v3, 0x1

    add-long/2addr p1, v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/SortedMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    :cond_0
    return-wide v0
.end method

.method public remove(Landroidx/media2/widget/SubtitleTrack$Cue;)V
    .locals 5

    .line 1
    iget-wide v0, p1, Landroidx/media2/widget/SubtitleTrack$Cue;->mStartTimeMs:J

    invoke-virtual {p0, p1, v0, v1}, Landroidx/media2/widget/SubtitleTrack$CueList;->removeEvent(Landroidx/media2/widget/SubtitleTrack$Cue;J)V

    .line 2
    iget-object v0, p1, Landroidx/media2/widget/SubtitleTrack$Cue;->mInnerTimesMs:[J

    if-eqz v0, :cond_0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-wide v3, v0, v2

    .line 4
    invoke-virtual {p0, p1, v3, v4}, Landroidx/media2/widget/SubtitleTrack$CueList;->removeEvent(Landroidx/media2/widget/SubtitleTrack$Cue;J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-wide v0, p1, Landroidx/media2/widget/SubtitleTrack$Cue;->mEndTimeMs:J

    invoke-virtual {p0, p1, v0, v1}, Landroidx/media2/widget/SubtitleTrack$CueList;->removeEvent(Landroidx/media2/widget/SubtitleTrack$Cue;J)V

    return-void
.end method

.method removeEvent(Landroidx/media2/widget/SubtitleTrack$Cue;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/widget/SubtitleTrack$CueList;->mCues:Ljava/util/SortedMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Landroidx/media2/widget/SubtitleTrack$CueList;->mCues:Ljava/util/SortedMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/SortedMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
