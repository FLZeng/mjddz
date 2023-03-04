.class public final Landroidx/media2/exoplayer/external/upstream/ByteArrayDataSource;
.super Landroidx/media2/exoplayer/external/upstream/BaseDataSource;
.source "ByteArrayDataSource.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private bytesRemaining:I

.field private final data:[B

.field private opened:Z

.field private readPosition:I

.field private uri:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>([B)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroidx/media2/exoplayer/external/upstream/BaseDataSource;-><init>(Z)V

    .line 2
    invoke-static {p1}, Landroidx/media2/exoplayer/external/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    array-length v1, p1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Landroidx/media2/exoplayer/external/util/Assertions;->checkArgument(Z)V

    .line 4
    iput-object p1, p0, Landroidx/media2/exoplayer/external/upstream/ByteArrayDataSource;->data:[B

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/upstream/ByteArrayDataSource;->opened:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/upstream/ByteArrayDataSource;->opened:Z

    .line 3
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/upstream/BaseDataSource;->transferEnded()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroidx/media2/exoplayer/external/upstream/ByteArrayDataSource;->uri:Landroid/net/Uri;

    return-void
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/upstream/ByteArrayDataSource;->uri:Landroid/net/Uri;

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

    iput-object v0, p0, Landroidx/media2/exoplayer/external/upstream/ByteArrayDataSource;->uri:Landroid/net/Uri;

    .line 2
    invoke-virtual {p0, p1}, Landroidx/media2/exoplayer/external/upstream/BaseDataSource;->transferInitializing(Landroidx/media2/exoplayer/external/upstream/DataSpec;)V

    .line 3
    iget-wide v0, p1, Landroidx/media2/exoplayer/external/upstream/DataSpec;->position:J

    long-to-int v2, v0

    iput v2, p0, Landroidx/media2/exoplayer/external/upstream/ByteArrayDataSource;->readPosition:I

    .line 4
    iget-wide v2, p1, Landroidx/media2/exoplayer/external/upstream/DataSpec;->length:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    .line 5
    iget-object v2, p0, Landroidx/media2/exoplayer/external/upstream/ByteArrayDataSource;->data:[B

    array-length v2, v2

    int-to-long v2, v2

    sub-long/2addr v2, v0

    :cond_0
    long-to-int v0, v2

    iput v0, p0, Landroidx/media2/exoplayer/external/upstream/ByteArrayDataSource;->bytesRemaining:I

    .line 6
    iget v0, p0, Landroidx/media2/exoplayer/external/upstream/ByteArrayDataSource;->bytesRemaining:I

    if-lez v0, :cond_1

    iget v1, p0, Landroidx/media2/exoplayer/external/upstream/ByteArrayDataSource;->readPosition:I

    add-int/2addr v1, v0

    iget-object v0, p0, Landroidx/media2/exoplayer/external/upstream/ByteArrayDataSource;->data:[B

    array-length v0, v0

    if-gt v1, v0, :cond_1

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/upstream/ByteArrayDataSource;->opened:Z

    .line 8
    invoke-virtual {p0, p1}, Landroidx/media2/exoplayer/external/upstream/BaseDataSource;->transferStarted(Landroidx/media2/exoplayer/external/upstream/DataSpec;)V

    .line 9
    iget p1, p0, Landroidx/media2/exoplayer/external/upstream/ByteArrayDataSource;->bytesRemaining:I

    int-to-long v0, p1

    return-wide v0

    .line 10
    :cond_1
    new-instance v0, Ljava/io/IOException;

    iget v1, p0, Landroidx/media2/exoplayer/external/upstream/ByteArrayDataSource;->readPosition:I

    iget-wide v2, p1, Landroidx/media2/exoplayer/external/upstream/DataSpec;->length:J

    iget-object p1, p0, Landroidx/media2/exoplayer/external/upstream/ByteArrayDataSource;->data:[B

    array-length p1, p1

    const/16 v4, 0x4d

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unsatisfiable range: ["

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "], length: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public read([BII)I
    .locals 2

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    iget v0, p0, Landroidx/media2/exoplayer/external/upstream/ByteArrayDataSource;->bytesRemaining:I

    if-nez v0, :cond_1

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_1
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 3
    iget-object v0, p0, Landroidx/media2/exoplayer/external/upstream/ByteArrayDataSource;->data:[B

    iget v1, p0, Landroidx/media2/exoplayer/external/upstream/ByteArrayDataSource;->readPosition:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget p1, p0, Landroidx/media2/exoplayer/external/upstream/ByteArrayDataSource;->readPosition:I

    add-int/2addr p1, p3

    iput p1, p0, Landroidx/media2/exoplayer/external/upstream/ByteArrayDataSource;->readPosition:I

    .line 5
    iget p1, p0, Landroidx/media2/exoplayer/external/upstream/ByteArrayDataSource;->bytesRemaining:I

    sub-int/2addr p1, p3

    iput p1, p0, Landroidx/media2/exoplayer/external/upstream/ByteArrayDataSource;->bytesRemaining:I

    .line 6
    invoke-virtual {p0, p3}, Landroidx/media2/exoplayer/external/upstream/BaseDataSource;->bytesTransferred(I)V

    return p3
.end method
