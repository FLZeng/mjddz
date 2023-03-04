.class public final Landroidx/media2/exoplayer/external/upstream/TeeDataSource;
.super Ljava/lang/Object;
.source "TeeDataSource.java"

# interfaces
.implements Landroidx/media2/exoplayer/external/upstream/DataSource;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private bytesRemaining:J

.field private final dataSink:Landroidx/media2/exoplayer/external/upstream/DataSink;

.field private dataSinkNeedsClosing:Z

.field private final upstream:Landroidx/media2/exoplayer/external/upstream/DataSource;


# direct methods
.method public constructor <init>(Landroidx/media2/exoplayer/external/upstream/DataSource;Landroidx/media2/exoplayer/external/upstream/DataSink;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Landroidx/media2/exoplayer/external/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroidx/media2/exoplayer/external/upstream/DataSource;

    iput-object p1, p0, Landroidx/media2/exoplayer/external/upstream/TeeDataSource;->upstream:Landroidx/media2/exoplayer/external/upstream/DataSource;

    .line 3
    invoke-static {p2}, Landroidx/media2/exoplayer/external/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Landroidx/media2/exoplayer/external/upstream/DataSink;

    iput-object p2, p0, Landroidx/media2/exoplayer/external/upstream/TeeDataSource;->dataSink:Landroidx/media2/exoplayer/external/upstream/DataSink;

    return-void
.end method


# virtual methods
.method public addTransferListener(Landroidx/media2/exoplayer/external/upstream/TransferListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/upstream/TeeDataSource;->upstream:Landroidx/media2/exoplayer/external/upstream/DataSource;

    invoke-interface {v0, p1}, Landroidx/media2/exoplayer/external/upstream/DataSource;->addTransferListener(Landroidx/media2/exoplayer/external/upstream/TransferListener;)V

    return-void
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Landroidx/media2/exoplayer/external/upstream/TeeDataSource;->upstream:Landroidx/media2/exoplayer/external/upstream/DataSource;

    invoke-interface {v1}, Landroidx/media2/exoplayer/external/upstream/DataSource;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-boolean v1, p0, Landroidx/media2/exoplayer/external/upstream/TeeDataSource;->dataSinkNeedsClosing:Z

    if-eqz v1, :cond_0

    .line 3
    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/upstream/TeeDataSource;->dataSinkNeedsClosing:Z

    .line 4
    iget-object v0, p0, Landroidx/media2/exoplayer/external/upstream/TeeDataSource;->dataSink:Landroidx/media2/exoplayer/external/upstream/DataSink;

    invoke-interface {v0}, Landroidx/media2/exoplayer/external/upstream/DataSink;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 5
    iget-boolean v2, p0, Landroidx/media2/exoplayer/external/upstream/TeeDataSource;->dataSinkNeedsClosing:Z

    if-eqz v2, :cond_1

    .line 6
    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/upstream/TeeDataSource;->dataSinkNeedsClosing:Z

    .line 7
    iget-object v0, p0, Landroidx/media2/exoplayer/external/upstream/TeeDataSource;->dataSink:Landroidx/media2/exoplayer/external/upstream/DataSink;

    invoke-interface {v0}, Landroidx/media2/exoplayer/external/upstream/DataSink;->close()V

    :cond_1
    throw v1
.end method

.method public getResponseHeaders()Ljava/util/Map;
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
    iget-object v0, p0, Landroidx/media2/exoplayer/external/upstream/TeeDataSource;->upstream:Landroidx/media2/exoplayer/external/upstream/DataSource;

    invoke-interface {v0}, Landroidx/media2/exoplayer/external/upstream/DataSource;->getResponseHeaders()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/upstream/TeeDataSource;->upstream:Landroidx/media2/exoplayer/external/upstream/DataSource;

    invoke-interface {v0}, Landroidx/media2/exoplayer/external/upstream/DataSource;->getUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public open(Landroidx/media2/exoplayer/external/upstream/DataSpec;)J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/upstream/TeeDataSource;->upstream:Landroidx/media2/exoplayer/external/upstream/DataSource;

    invoke-interface {v0, p1}, Landroidx/media2/exoplayer/external/upstream/DataSource;->open(Landroidx/media2/exoplayer/external/upstream/DataSpec;)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media2/exoplayer/external/upstream/TeeDataSource;->bytesRemaining:J

    .line 2
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/upstream/TeeDataSource;->bytesRemaining:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    .line 3
    :cond_0
    iget-wide v4, p1, Landroidx/media2/exoplayer/external/upstream/DataSpec;->length:J

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-nez v8, :cond_1

    cmp-long v4, v0, v6

    if-eqz v4, :cond_1

    .line 4
    invoke-virtual {p1, v2, v3, v0, v1}, Landroidx/media2/exoplayer/external/upstream/DataSpec;->subrange(JJ)Landroidx/media2/exoplayer/external/upstream/DataSpec;

    move-result-object p1

    :cond_1
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/upstream/TeeDataSource;->dataSinkNeedsClosing:Z

    .line 6
    iget-object v0, p0, Landroidx/media2/exoplayer/external/upstream/TeeDataSource;->dataSink:Landroidx/media2/exoplayer/external/upstream/DataSink;

    invoke-interface {v0, p1}, Landroidx/media2/exoplayer/external/upstream/DataSink;->open(Landroidx/media2/exoplayer/external/upstream/DataSpec;)V

    .line 7
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/upstream/TeeDataSource;->bytesRemaining:J

    return-wide v0
.end method

.method public read([BII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/upstream/TeeDataSource;->bytesRemaining:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/media2/exoplayer/external/upstream/TeeDataSource;->upstream:Landroidx/media2/exoplayer/external/upstream/DataSource;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media2/exoplayer/external/upstream/DataSource;->read([BII)I

    move-result p3

    if-lez p3, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/media2/exoplayer/external/upstream/TeeDataSource;->dataSink:Landroidx/media2/exoplayer/external/upstream/DataSink;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media2/exoplayer/external/upstream/DataSink;->write([BII)V

    .line 4
    iget-wide p1, p0, Landroidx/media2/exoplayer/external/upstream/TeeDataSource;->bytesRemaining:J

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    int-to-long v0, p3

    sub-long/2addr p1, v0

    .line 5
    iput-wide p1, p0, Landroidx/media2/exoplayer/external/upstream/TeeDataSource;->bytesRemaining:J

    :cond_1
    return p3
.end method
