.class Landroidx/media2/widget/SubtitleTrack$CueList$1;
.super Ljava/lang/Object;
.source "SubtitleTrack.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media2/widget/SubtitleTrack$CueList;->entriesBetween(JJ)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Landroid/util/Pair<",
        "Ljava/lang/Long;",
        "Landroidx/media2/widget/SubtitleTrack$Cue;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media2/widget/SubtitleTrack$CueList;

.field final synthetic val$lastTimeMs:J

.field final synthetic val$timeMs:J


# direct methods
.method constructor <init>(Landroidx/media2/widget/SubtitleTrack$CueList;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/widget/SubtitleTrack$CueList$1;->this$0:Landroidx/media2/widget/SubtitleTrack$CueList;

    iput-wide p2, p0, Landroidx/media2/widget/SubtitleTrack$CueList$1;->val$lastTimeMs:J

    iput-wide p4, p0, Landroidx/media2/widget/SubtitleTrack$CueList$1;->val$timeMs:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Landroidx/media2/widget/SubtitleTrack$Cue;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/widget/SubtitleTrack$CueList$1;->this$0:Landroidx/media2/widget/SubtitleTrack$CueList;

    iget-boolean v0, v0, Landroidx/media2/widget/SubtitleTrack$CueList;->DEBUG:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "slice ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/media2/widget/SubtitleTrack$CueList$1;->val$lastTimeMs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/media2/widget/SubtitleTrack$CueList$1;->val$timeMs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "]="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CueList"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Landroidx/media2/widget/SubtitleTrack$CueList$EntryIterator;

    iget-object v1, p0, Landroidx/media2/widget/SubtitleTrack$CueList$1;->this$0:Landroidx/media2/widget/SubtitleTrack$CueList;

    iget-object v2, p0, Landroidx/media2/widget/SubtitleTrack$CueList$1;->this$0:Landroidx/media2/widget/SubtitleTrack$CueList;

    iget-object v2, v2, Landroidx/media2/widget/SubtitleTrack$CueList;->mCues:Ljava/util/SortedMap;

    iget-wide v3, p0, Landroidx/media2/widget/SubtitleTrack$CueList$1;->val$lastTimeMs:J

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    .line 3
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v7, p0, Landroidx/media2/widget/SubtitleTrack$CueList$1;->val$timeMs:J

    add-long/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/SortedMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/media2/widget/SubtitleTrack$CueList$EntryIterator;-><init>(Landroidx/media2/widget/SubtitleTrack$CueList;Ljava/util/SortedMap;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 4
    :catch_0
    new-instance v0, Landroidx/media2/widget/SubtitleTrack$CueList$EntryIterator;

    iget-object v1, p0, Landroidx/media2/widget/SubtitleTrack$CueList$1;->this$0:Landroidx/media2/widget/SubtitleTrack$CueList;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/media2/widget/SubtitleTrack$CueList$EntryIterator;-><init>(Landroidx/media2/widget/SubtitleTrack$CueList;Ljava/util/SortedMap;)V

    return-object v0
.end method
