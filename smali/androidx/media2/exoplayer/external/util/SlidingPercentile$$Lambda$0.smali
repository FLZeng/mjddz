.class final synthetic Landroidx/media2/exoplayer/external/util/SlidingPercentile$$Lambda$0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field static final $instance:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/media2/exoplayer/external/util/SlidingPercentile$$Lambda$0;

    invoke-direct {v0}, Landroidx/media2/exoplayer/external/util/SlidingPercentile$$Lambda$0;-><init>()V

    sput-object v0, Landroidx/media2/exoplayer/external/util/SlidingPercentile$$Lambda$0;->$instance:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroidx/media2/exoplayer/external/util/SlidingPercentile$Sample;

    check-cast p2, Landroidx/media2/exoplayer/external/util/SlidingPercentile$Sample;

    invoke-static {p1, p2}, Landroidx/media2/exoplayer/external/util/SlidingPercentile;->lambda$static$0$SlidingPercentile(Landroidx/media2/exoplayer/external/util/SlidingPercentile$Sample;Landroidx/media2/exoplayer/external/util/SlidingPercentile$Sample;)I

    move-result p1

    return p1
.end method
