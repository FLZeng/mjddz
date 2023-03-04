.class final Landroidx/media2/exoplayer/external/text/ttml/TtmlSubtitle;
.super Ljava/lang/Object;
.source "TtmlSubtitle.java"

# interfaces
.implements Landroidx/media2/exoplayer/external/text/Subtitle;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private final eventTimesUs:[J

.field private final globalStyles:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;",
            ">;"
        }
    .end annotation
.end field

.field private final imageMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final regionMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/media2/exoplayer/external/text/ttml/TtmlRegion;",
            ">;"
        }
    .end annotation
.end field

.field private final root:Landroidx/media2/exoplayer/external/text/ttml/TtmlNode;


# direct methods
.method public constructor <init>(Landroidx/media2/exoplayer/external/text/ttml/TtmlNode;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media2/exoplayer/external/text/ttml/TtmlNode;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/media2/exoplayer/external/text/ttml/TtmlRegion;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/media2/exoplayer/external/text/ttml/TtmlSubtitle;->root:Landroidx/media2/exoplayer/external/text/ttml/TtmlNode;

    .line 3
    iput-object p3, p0, Landroidx/media2/exoplayer/external/text/ttml/TtmlSubtitle;->regionMap:Ljava/util/Map;

    .line 4
    iput-object p4, p0, Landroidx/media2/exoplayer/external/text/ttml/TtmlSubtitle;->imageMap:Ljava/util/Map;

    if-eqz p2, :cond_0

    .line 5
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Landroidx/media2/exoplayer/external/text/ttml/TtmlSubtitle;->globalStyles:Ljava/util/Map;

    .line 6
    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/text/ttml/TtmlNode;->getEventTimesUs()[J

    move-result-object p1

    iput-object p1, p0, Landroidx/media2/exoplayer/external/text/ttml/TtmlSubtitle;->eventTimesUs:[J

    return-void
.end method


# virtual methods
.method public getCues(J)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Landroidx/media2/exoplayer/external/text/Cue;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/text/ttml/TtmlSubtitle;->root:Landroidx/media2/exoplayer/external/text/ttml/TtmlNode;

    iget-object v3, p0, Landroidx/media2/exoplayer/external/text/ttml/TtmlSubtitle;->globalStyles:Ljava/util/Map;

    iget-object v4, p0, Landroidx/media2/exoplayer/external/text/ttml/TtmlSubtitle;->regionMap:Ljava/util/Map;

    iget-object v5, p0, Landroidx/media2/exoplayer/external/text/ttml/TtmlSubtitle;->imageMap:Ljava/util/Map;

    move-wide v1, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/media2/exoplayer/external/text/ttml/TtmlNode;->getCues(JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getEventTime(I)J
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/text/ttml/TtmlSubtitle;->eventTimesUs:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public getEventTimeCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/text/ttml/TtmlSubtitle;->eventTimesUs:[J

    array-length v0, v0

    return v0
.end method

.method getGlobalStyles()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/text/ttml/TtmlSubtitle;->globalStyles:Ljava/util/Map;

    return-object v0
.end method

.method public getNextEventTimeIndex(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/text/ttml/TtmlSubtitle;->eventTimesUs:[J

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1, v1}, Landroidx/media2/exoplayer/external/util/Util;->binarySearchCeil([JJZZ)I

    move-result p1

    .line 2
    iget-object p2, p0, Landroidx/media2/exoplayer/external/text/ttml/TtmlSubtitle;->eventTimesUs:[J

    array-length p2, p2

    if-ge p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method getRoot()Landroidx/media2/exoplayer/external/text/ttml/TtmlNode;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/text/ttml/TtmlSubtitle;->root:Landroidx/media2/exoplayer/external/text/ttml/TtmlNode;

    return-object v0
.end method
