.class final Landroidx/media2/player/DataSourceCallbackDataSource;
.super Landroidx/media2/exoplayer/external/upstream/BaseDataSource;
.source "DataSourceCallbackDataSource.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation


# instance fields
.field private mBytesRemaining:J

.field private final mDataSourceCallback:Landroidx/media2/common/DataSourceCallback;

.field private mOffset:J

.field private mOpened:Z

.field private mUri:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/media2/common/DataSourceCallback;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroidx/media2/exoplayer/external/upstream/BaseDataSource;-><init>(Z)V

    .line 2
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroidx/media2/common/DataSourceCallback;

    iput-object p1, p0, Landroidx/media2/player/DataSourceCallbackDataSource;->mDataSourceCallback:Landroidx/media2/common/DataSourceCallback;

    return-void
.end method

.method static getFactory(Landroidx/media2/common/DataSourceCallback;)Landroidx/media2/exoplayer/external/upstream/DataSource$Factory;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media2/player/DataSourceCallbackDataSource$1;

    invoke-direct {v0, p0}, Landroidx/media2/player/DataSourceCallbackDataSource$1;-><init>(Landroidx/media2/common/DataSourceCallback;)V

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Landroidx/media2/player/DataSourceCallbackDataSource;->mUri:Landroid/net/Uri;

    .line 2
    iget-boolean v0, p0, Landroidx/media2/player/DataSourceCallbackDataSource;->mOpened:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Landroidx/media2/player/DataSourceCallbackDataSource;->mOpened:Z

    .line 4
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/upstream/BaseDataSource;->transferEnded()V

    :cond_0
    return-void
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/player/DataSourceCallbackDataSource;->mUri:Landroid/net/Uri;

    return-object v0
.end method

.method public open(Landroidx/media2/exoplayer/external/upstream/DataSpec;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Landroidx/media2/exoplayer/external/upstream/DataSpec;->uri:Landroid/net/Uri;

    iput-object v0, p0, Landroidx/media2/player/DataSourceCallbackDataSource;->mUri:Landroid/net/Uri;

    .line 2
    iget-wide v0, p1, Landroidx/media2/exoplayer/external/upstream/DataSpec;->position:J

    iput-wide v0, p0, Landroidx/media2/player/DataSourceCallbackDataSource;->mOffset:J

    .line 3
    invoke-virtual {p0, p1}, Landroidx/media2/exoplayer/external/upstream/BaseDataSource;->transferInitializing(Landroidx/media2/exoplayer/external/upstream/DataSpec;)V

    .line 4
    iget-object v0, p0, Landroidx/media2/player/DataSourceCallbackDataSource;->mDataSourceCallback:Landroidx/media2/common/DataSourceCallback;

    invoke-virtual {v0}, Landroidx/media2/common/DataSourceCallback;->getSize()J

    move-result-wide v0

    .line 5
    iget-wide v2, p1, Landroidx/media2/exoplayer/external/upstream/DataSpec;->length:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    .line 6
    iput-wide v2, p0, Landroidx/media2/player/DataSourceCallbackDataSource;->mBytesRemaining:J

    goto :goto_0

    :cond_0
    cmp-long v2, v0, v4

    if-eqz v2, :cond_1

    .line 7
    iget-wide v2, p0, Landroidx/media2/player/DataSourceCallbackDataSource;->mOffset:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Landroidx/media2/player/DataSourceCallbackDataSource;->mBytesRemaining:J

    goto :goto_0

    .line 8
    :cond_1
    iput-wide v4, p0, Landroidx/media2/player/DataSourceCallbackDataSource;->mBytesRemaining:J

    :goto_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidx/media2/player/DataSourceCallbackDataSource;->mOpened:Z

    .line 10
    invoke-virtual {p0, p1}, Landroidx/media2/exoplayer/external/upstream/BaseDataSource;->transferStarted(Landroidx/media2/exoplayer/external/upstream/DataSpec;)V

    .line 11
    iget-wide v0, p0, Landroidx/media2/player/DataSourceCallbackDataSource;->mBytesRemaining:J

    return-wide v0
.end method

.method public read([BII)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    iget-wide v0, p0, Landroidx/media2/player/DataSourceCallbackDataSource;->mBytesRemaining:J

    const-wide/16 v2, 0x0

    const/4 v4, -0x1

    cmp-long v5, v0, v2

    if-nez v5, :cond_1

    return v4

    :cond_1
    const-wide/16 v2, -0x1

    cmp-long v5, v0, v2

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    int-to-long v5, p3

    .line 2
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    :goto_0
    move v10, p3

    .line 3
    iget-object v5, p0, Landroidx/media2/player/DataSourceCallbackDataSource;->mDataSourceCallback:Landroidx/media2/common/DataSourceCallback;

    iget-wide v6, p0, Landroidx/media2/player/DataSourceCallbackDataSource;->mOffset:J

    move-object v8, p1

    move v9, p2

    invoke-virtual/range {v5 .. v10}, Landroidx/media2/common/DataSourceCallback;->readAt(J[BII)I

    move-result p1

    if-gez p1, :cond_4

    .line 4
    iget-wide p1, p0, Landroidx/media2/player/DataSourceCallbackDataSource;->mBytesRemaining:J

    cmp-long p3, p1, v2

    if-nez p3, :cond_3

    return v4

    .line 5
    :cond_3
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 6
    :cond_4
    iget-wide p2, p0, Landroidx/media2/player/DataSourceCallbackDataSource;->mOffset:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Landroidx/media2/player/DataSourceCallbackDataSource;->mOffset:J

    .line 7
    iget-wide p2, p0, Landroidx/media2/player/DataSourceCallbackDataSource;->mBytesRemaining:J

    cmp-long v4, p2, v2

    if-eqz v4, :cond_5

    sub-long/2addr p2, v0

    .line 8
    iput-wide p2, p0, Landroidx/media2/player/DataSourceCallbackDataSource;->mBytesRemaining:J

    .line 9
    :cond_5
    invoke-virtual {p0, p1}, Landroidx/media2/exoplayer/external/upstream/BaseDataSource;->bytesTransferred(I)V

    return p1
.end method
