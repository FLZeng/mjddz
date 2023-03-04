.class public abstract Landroidx/media2/exoplayer/external/source/chunk/Chunk;
.super Ljava/lang/Object;
.source "Chunk.java"

# interfaces
.implements Landroidx/media2/exoplayer/external/upstream/Loader$Loadable;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field protected final dataSource:Landroidx/media2/exoplayer/external/upstream/StatsDataSource;

.field public final dataSpec:Landroidx/media2/exoplayer/external/upstream/DataSpec;

.field public final endTimeUs:J

.field public final startTimeUs:J

.field public final trackFormat:Landroidx/media2/exoplayer/external/Format;

.field public final trackSelectionData:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final trackSelectionReason:I

.field public final type:I


# direct methods
.method public constructor <init>(Landroidx/media2/exoplayer/external/upstream/DataSource;Landroidx/media2/exoplayer/external/upstream/DataSpec;ILandroidx/media2/exoplayer/external/Format;ILjava/lang/Object;JJ)V
    .locals 1
    .param p6    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/media2/exoplayer/external/upstream/StatsDataSource;

    invoke-direct {v0, p1}, Landroidx/media2/exoplayer/external/upstream/StatsDataSource;-><init>(Landroidx/media2/exoplayer/external/upstream/DataSource;)V

    iput-object v0, p0, Landroidx/media2/exoplayer/external/source/chunk/Chunk;->dataSource:Landroidx/media2/exoplayer/external/upstream/StatsDataSource;

    .line 3
    invoke-static {p2}, Landroidx/media2/exoplayer/external/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Landroidx/media2/exoplayer/external/upstream/DataSpec;

    iput-object p2, p0, Landroidx/media2/exoplayer/external/source/chunk/Chunk;->dataSpec:Landroidx/media2/exoplayer/external/upstream/DataSpec;

    .line 4
    iput p3, p0, Landroidx/media2/exoplayer/external/source/chunk/Chunk;->type:I

    .line 5
    iput-object p4, p0, Landroidx/media2/exoplayer/external/source/chunk/Chunk;->trackFormat:Landroidx/media2/exoplayer/external/Format;

    .line 6
    iput p5, p0, Landroidx/media2/exoplayer/external/source/chunk/Chunk;->trackSelectionReason:I

    .line 7
    iput-object p6, p0, Landroidx/media2/exoplayer/external/source/chunk/Chunk;->trackSelectionData:Ljava/lang/Object;

    .line 8
    iput-wide p7, p0, Landroidx/media2/exoplayer/external/source/chunk/Chunk;->startTimeUs:J

    .line 9
    iput-wide p9, p0, Landroidx/media2/exoplayer/external/source/chunk/Chunk;->endTimeUs:J

    return-void
.end method


# virtual methods
.method public final bytesLoaded()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/chunk/Chunk;->dataSource:Landroidx/media2/exoplayer/external/upstream/StatsDataSource;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/upstream/StatsDataSource;->getBytesRead()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getDurationUs()J
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/source/chunk/Chunk;->endTimeUs:J

    iget-wide v2, p0, Landroidx/media2/exoplayer/external/source/chunk/Chunk;->startTimeUs:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final getResponseHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/chunk/Chunk;->dataSource:Landroidx/media2/exoplayer/external/upstream/StatsDataSource;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/upstream/StatsDataSource;->getLastResponseHeaders()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/chunk/Chunk;->dataSource:Landroidx/media2/exoplayer/external/upstream/StatsDataSource;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/upstream/StatsDataSource;->getLastOpenedUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
