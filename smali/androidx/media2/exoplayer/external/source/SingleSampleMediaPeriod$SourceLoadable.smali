.class final Landroidx/media2/exoplayer/external/source/SingleSampleMediaPeriod$SourceLoadable;
.super Ljava/lang/Object;
.source "SingleSampleMediaPeriod.java"

# interfaces
.implements Landroidx/media2/exoplayer/external/upstream/Loader$Loadable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/exoplayer/external/source/SingleSampleMediaPeriod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SourceLoadable"
.end annotation


# instance fields
.field private final dataSource:Landroidx/media2/exoplayer/external/upstream/StatsDataSource;

.field public final dataSpec:Landroidx/media2/exoplayer/external/upstream/DataSpec;

.field private sampleData:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/media2/exoplayer/external/upstream/DataSpec;Landroidx/media2/exoplayer/external/upstream/DataSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/media2/exoplayer/external/source/SingleSampleMediaPeriod$SourceLoadable;->dataSpec:Landroidx/media2/exoplayer/external/upstream/DataSpec;

    .line 3
    new-instance p1, Landroidx/media2/exoplayer/external/upstream/StatsDataSource;

    invoke-direct {p1, p2}, Landroidx/media2/exoplayer/external/upstream/StatsDataSource;-><init>(Landroidx/media2/exoplayer/external/upstream/DataSource;)V

    iput-object p1, p0, Landroidx/media2/exoplayer/external/source/SingleSampleMediaPeriod$SourceLoadable;->dataSource:Landroidx/media2/exoplayer/external/upstream/StatsDataSource;

    return-void
.end method

.method static synthetic access$100(Landroidx/media2/exoplayer/external/source/SingleSampleMediaPeriod$SourceLoadable;)Landroidx/media2/exoplayer/external/upstream/StatsDataSource;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media2/exoplayer/external/source/SingleSampleMediaPeriod$SourceLoadable;->dataSource:Landroidx/media2/exoplayer/external/upstream/StatsDataSource;

    return-object p0
.end method

.method static synthetic access$200(Landroidx/media2/exoplayer/external/source/SingleSampleMediaPeriod$SourceLoadable;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media2/exoplayer/external/source/SingleSampleMediaPeriod$SourceLoadable;->sampleData:[B

    return-object p0
.end method


# virtual methods
.method public cancelLoad()V
    .locals 0

    return-void
.end method

.method public load()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/SingleSampleMediaPeriod$SourceLoadable;->dataSource:Landroidx/media2/exoplayer/external/upstream/StatsDataSource;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/upstream/StatsDataSource;->resetBytesRead()V

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/SingleSampleMediaPeriod$SourceLoadable;->dataSource:Landroidx/media2/exoplayer/external/upstream/StatsDataSource;

    iget-object v1, p0, Landroidx/media2/exoplayer/external/source/SingleSampleMediaPeriod$SourceLoadable;->dataSpec:Landroidx/media2/exoplayer/external/upstream/DataSpec;

    invoke-virtual {v0, v1}, Landroidx/media2/exoplayer/external/upstream/StatsDataSource;->open(Landroidx/media2/exoplayer/external/upstream/DataSpec;)J

    const/4 v0, 0x0

    :goto_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 3
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/SingleSampleMediaPeriod$SourceLoadable;->dataSource:Landroidx/media2/exoplayer/external/upstream/StatsDataSource;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/upstream/StatsDataSource;->getBytesRead()J

    move-result-wide v0

    long-to-int v1, v0

    .line 4
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/SingleSampleMediaPeriod$SourceLoadable;->sampleData:[B

    if-nez v0, :cond_0

    const/16 v0, 0x400

    .line 5
    new-array v0, v0, [B

    iput-object v0, p0, Landroidx/media2/exoplayer/external/source/SingleSampleMediaPeriod$SourceLoadable;->sampleData:[B

    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/SingleSampleMediaPeriod$SourceLoadable;->sampleData:[B

    array-length v0, v0

    if-ne v1, v0, :cond_1

    .line 7
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/SingleSampleMediaPeriod$SourceLoadable;->sampleData:[B

    iget-object v2, p0, Landroidx/media2/exoplayer/external/source/SingleSampleMediaPeriod$SourceLoadable;->sampleData:[B

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Landroidx/media2/exoplayer/external/source/SingleSampleMediaPeriod$SourceLoadable;->sampleData:[B

    .line 8
    :cond_1
    :goto_1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/SingleSampleMediaPeriod$SourceLoadable;->dataSource:Landroidx/media2/exoplayer/external/upstream/StatsDataSource;

    iget-object v2, p0, Landroidx/media2/exoplayer/external/source/SingleSampleMediaPeriod$SourceLoadable;->sampleData:[B

    iget-object v3, p0, Landroidx/media2/exoplayer/external/source/SingleSampleMediaPeriod$SourceLoadable;->sampleData:[B

    array-length v3, v3

    sub-int/2addr v3, v1

    invoke-virtual {v0, v2, v1, v3}, Landroidx/media2/exoplayer/external/upstream/StatsDataSource;->read([BII)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/SingleSampleMediaPeriod$SourceLoadable;->dataSource:Landroidx/media2/exoplayer/external/upstream/StatsDataSource;

    invoke-static {v0}, Landroidx/media2/exoplayer/external/util/Util;->closeQuietly(Landroidx/media2/exoplayer/external/upstream/DataSource;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/media2/exoplayer/external/source/SingleSampleMediaPeriod$SourceLoadable;->dataSource:Landroidx/media2/exoplayer/external/upstream/StatsDataSource;

    invoke-static {v1}, Landroidx/media2/exoplayer/external/util/Util;->closeQuietly(Landroidx/media2/exoplayer/external/upstream/DataSource;)V

    throw v0
.end method
