.class final Landroidx/media2/exoplayer/external/source/IcyDataSource;
.super Ljava/lang/Object;
.source "IcyDataSource.java"

# interfaces
.implements Landroidx/media2/exoplayer/external/upstream/DataSource;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/exoplayer/external/source/IcyDataSource$Listener;
    }
.end annotation


# instance fields
.field private bytesUntilMetadata:I

.field private final listener:Landroidx/media2/exoplayer/external/source/IcyDataSource$Listener;

.field private final metadataIntervalBytes:I

.field private final metadataLengthByteHolder:[B

.field private final upstream:Landroidx/media2/exoplayer/external/upstream/DataSource;


# direct methods
.method public constructor <init>(Landroidx/media2/exoplayer/external/upstream/DataSource;ILandroidx/media2/exoplayer/external/source/IcyDataSource$Listener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-lez p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-static {v1}, Landroidx/media2/exoplayer/external/util/Assertions;->checkArgument(Z)V

    .line 3
    iput-object p1, p0, Landroidx/media2/exoplayer/external/source/IcyDataSource;->upstream:Landroidx/media2/exoplayer/external/upstream/DataSource;

    .line 4
    iput p2, p0, Landroidx/media2/exoplayer/external/source/IcyDataSource;->metadataIntervalBytes:I

    .line 5
    iput-object p3, p0, Landroidx/media2/exoplayer/external/source/IcyDataSource;->listener:Landroidx/media2/exoplayer/external/source/IcyDataSource$Listener;

    .line 6
    new-array p1, v0, [B

    iput-object p1, p0, Landroidx/media2/exoplayer/external/source/IcyDataSource;->metadataLengthByteHolder:[B

    .line 7
    iput p2, p0, Landroidx/media2/exoplayer/external/source/IcyDataSource;->bytesUntilMetadata:I

    return-void
.end method

.method private readMetadata()Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/IcyDataSource;->upstream:Landroidx/media2/exoplayer/external/upstream/DataSource;

    iget-object v1, p0, Landroidx/media2/exoplayer/external/source/IcyDataSource;->metadataLengthByteHolder:[B

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2}, Landroidx/media2/exoplayer/external/upstream/DataSource;->read([BII)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v3

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/IcyDataSource;->metadataLengthByteHolder:[B

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_1

    return v2

    .line 3
    :cond_1
    new-array v4, v0, [B

    move v5, v0

    const/4 v6, 0x0

    :goto_0
    if-lez v5, :cond_3

    .line 4
    iget-object v7, p0, Landroidx/media2/exoplayer/external/source/IcyDataSource;->upstream:Landroidx/media2/exoplayer/external/upstream/DataSource;

    invoke-interface {v7, v4, v6, v5}, Landroidx/media2/exoplayer/external/upstream/DataSource;->read([BII)I

    move-result v7

    if-ne v7, v1, :cond_2

    return v3

    :cond_2
    add-int/2addr v6, v7

    sub-int/2addr v5, v7

    goto :goto_0

    :cond_3
    :goto_1
    if-lez v0, :cond_4

    add-int/lit8 v1, v0, -0x1

    .line 5
    aget-byte v1, v4, v1

    if-nez v1, :cond_4

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_4
    if-lez v0, :cond_5

    .line 6
    iget-object v1, p0, Landroidx/media2/exoplayer/external/source/IcyDataSource;->listener:Landroidx/media2/exoplayer/external/source/IcyDataSource$Listener;

    new-instance v3, Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-direct {v3, v4, v0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;-><init>([BI)V

    invoke-interface {v1, v3}, Landroidx/media2/exoplayer/external/source/IcyDataSource$Listener;->onIcyMetadata(Landroidx/media2/exoplayer/external/util/ParsableByteArray;)V

    :cond_5
    return v2
.end method


# virtual methods
.method public addTransferListener(Landroidx/media2/exoplayer/external/upstream/TransferListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/IcyDataSource;->upstream:Landroidx/media2/exoplayer/external/upstream/DataSource;

    invoke-interface {v0, p1}, Landroidx/media2/exoplayer/external/upstream/DataSource;->addTransferListener(Landroidx/media2/exoplayer/external/upstream/TransferListener;)V

    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
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
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/IcyDataSource;->upstream:Landroidx/media2/exoplayer/external/upstream/DataSource;

    invoke-interface {v0}, Landroidx/media2/exoplayer/external/upstream/DataSource;->getResponseHeaders()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/IcyDataSource;->upstream:Landroidx/media2/exoplayer/external/upstream/DataSource;

    invoke-interface {v0}, Landroidx/media2/exoplayer/external/upstream/DataSource;->getUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public open(Landroidx/media2/exoplayer/external/upstream/DataSpec;)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public read([BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/media2/exoplayer/external/source/IcyDataSource;->bytesUntilMetadata:I

    const/4 v1, -0x1

    if-nez v0, :cond_1

    .line 2
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/source/IcyDataSource;->readMetadata()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget v0, p0, Landroidx/media2/exoplayer/external/source/IcyDataSource;->metadataIntervalBytes:I

    iput v0, p0, Landroidx/media2/exoplayer/external/source/IcyDataSource;->bytesUntilMetadata:I

    goto :goto_0

    :cond_0
    return v1

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/IcyDataSource;->upstream:Landroidx/media2/exoplayer/external/upstream/DataSource;

    iget v2, p0, Landroidx/media2/exoplayer/external/source/IcyDataSource;->bytesUntilMetadata:I

    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-interface {v0, p1, p2, p3}, Landroidx/media2/exoplayer/external/upstream/DataSource;->read([BII)I

    move-result p1

    if-eq p1, v1, :cond_2

    .line 5
    iget p2, p0, Landroidx/media2/exoplayer/external/source/IcyDataSource;->bytesUntilMetadata:I

    sub-int/2addr p2, p1

    iput p2, p0, Landroidx/media2/exoplayer/external/source/IcyDataSource;->bytesUntilMetadata:I

    :cond_2
    return p1
.end method
