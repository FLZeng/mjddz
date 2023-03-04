.class public final Landroidx/media2/exoplayer/external/upstream/RawResourceDataSource;
.super Landroidx/media2/exoplayer/external/upstream/BaseDataSource;
.source "RawResourceDataSource.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/exoplayer/external/upstream/RawResourceDataSource$RawResourceDataSourceException;
    }
.end annotation


# static fields
.field public static final RAW_RESOURCE_SCHEME:Ljava/lang/String; = "rawresource"


# instance fields
.field private assetFileDescriptor:Landroid/content/res/AssetFileDescriptor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private bytesRemaining:J

.field private inputStream:Ljava/io/InputStream;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private opened:Z

.field private final resources:Landroid/content/res/Resources;

.field private uri:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroidx/media2/exoplayer/external/upstream/BaseDataSource;-><init>(Z)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Landroidx/media2/exoplayer/external/upstream/RawResourceDataSource;->resources:Landroid/content/res/Resources;

    return-void
.end method

.method public static buildRawResourceUri(I)Landroid/net/Uri;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "rawresource:///"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/upstream/RawResourceDataSource$RawResourceDataSourceException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Landroidx/media2/exoplayer/external/upstream/RawResourceDataSource;->uri:Landroid/net/Uri;

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Landroidx/media2/exoplayer/external/upstream/RawResourceDataSource;->inputStream:Ljava/io/InputStream;

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, p0, Landroidx/media2/exoplayer/external/upstream/RawResourceDataSource;->inputStream:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :cond_0
    iput-object v0, p0, Landroidx/media2/exoplayer/external/upstream/RawResourceDataSource;->inputStream:Ljava/io/InputStream;

    .line 5
    :try_start_1
    iget-object v2, p0, Landroidx/media2/exoplayer/external/upstream/RawResourceDataSource;->assetFileDescriptor:Landroid/content/res/AssetFileDescriptor;

    if-eqz v2, :cond_1

    .line 6
    iget-object v2, p0, Landroidx/media2/exoplayer/external/upstream/RawResourceDataSource;->assetFileDescriptor:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :cond_1
    iput-object v0, p0, Landroidx/media2/exoplayer/external/upstream/RawResourceDataSource;->assetFileDescriptor:Landroid/content/res/AssetFileDescriptor;

    .line 8
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/upstream/RawResourceDataSource;->opened:Z

    if-eqz v0, :cond_2

    .line 9
    iput-boolean v1, p0, Landroidx/media2/exoplayer/external/upstream/RawResourceDataSource;->opened:Z

    .line 10
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/upstream/BaseDataSource;->transferEnded()V

    :cond_2
    return-void

    :catchall_0
    move-exception v2

    goto :goto_0

    :catch_0
    move-exception v2

    .line 11
    :try_start_2
    new-instance v3, Landroidx/media2/exoplayer/external/upstream/RawResourceDataSource$RawResourceDataSourceException;

    invoke-direct {v3, v2}, Landroidx/media2/exoplayer/external/upstream/RawResourceDataSource$RawResourceDataSourceException;-><init>(Ljava/io/IOException;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    :goto_0
    iput-object v0, p0, Landroidx/media2/exoplayer/external/upstream/RawResourceDataSource;->assetFileDescriptor:Landroid/content/res/AssetFileDescriptor;

    .line 13
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/upstream/RawResourceDataSource;->opened:Z

    if-eqz v0, :cond_3

    .line 14
    iput-boolean v1, p0, Landroidx/media2/exoplayer/external/upstream/RawResourceDataSource;->opened:Z

    .line 15
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/upstream/BaseDataSource;->transferEnded()V

    :cond_3
    throw v2

    :catchall_1
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    .line 16
    :try_start_3
    new-instance v3, Landroidx/media2/exoplayer/external/upstream/RawResourceDataSource$RawResourceDataSourceException;

    invoke-direct {v3, v2}, Landroidx/media2/exoplayer/external/upstream/RawResourceDataSource$RawResourceDataSourceException;-><init>(Ljava/io/IOException;)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 17
    :goto_1
    iput-object v0, p0, Landroidx/media2/exoplayer/external/upstream/RawResourceDataSource;->inputStream:Ljava/io/InputStream;

    .line 18
    :try_start_4
    iget-object v3, p0, Landroidx/media2/exoplayer/external/upstream/RawResourceDataSource;->assetFileDescriptor:Landroid/content/res/AssetFileDescriptor;

    if-eqz v3, :cond_4

    .line 19
    iget-object v3, p0, Landroidx/media2/exoplayer/external/upstream/RawResourceDataSource;->assetFileDescriptor:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 20
    :cond_4
    iput-object v0, p0, Landroidx/media2/exoplayer/external/upstream/RawResourceDataSource;->assetFileDescriptor:Landroid/content/res/AssetFileDescriptor;

    .line 21
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/upstream/RawResourceDataSource;->opened:Z

    if-eqz v0, :cond_5

    .line 22
    iput-boolean v1, p0, Landroidx/media2/exoplayer/external/upstream/RawResourceDataSource;->opened:Z

    .line 23
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/upstream/BaseDataSource;->transferEnded()V

    :cond_5
    throw v2

    :catchall_2
    move-exception v2

    goto :goto_2

    :catch_2
    move-exception v2

    .line 24
    :try_start_5
    new-instance v3, Landroidx/media2/exoplayer/external/upstream/RawResourceDataSource$RawResourceDataSourceException;

    invoke-direct {v3, v2}, Landroidx/media2/exoplayer/external/upstream/RawResourceDataSource$RawResourceDataSourceException;-><init>(Ljava/io/IOException;)V

    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 25
    :goto_2
    iput-object v0, p0, Landroidx/media2/exoplayer/external/upstream/RawResourceDataSource;->assetFileDescriptor:Landroid/content/res/AssetFileDescriptor;

    .line 26
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/upstream/RawResourceDataSource;->opened:Z

    if-eqz v0, :cond_6

    .line 27
    iput-boolean v1, p0, Landroidx/media2/exoplayer/external/upstream/RawResourceDataSource;->opened:Z

    .line 28
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/upstream/BaseDataSource;->transferEnded()V

    :cond_6
    throw v2
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/upstream/RawResourceDataSource;->uri:Landroid/net/Uri;

    return-object v0
.end method

.method public open(Landroidx/media2/exoplayer/external/upstream/DataSpec;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/upstream/RawResourceDataSource$RawResourceDataSourceException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p1, Landroidx/media2/exoplayer/external/upstream/DataSpec;->uri:Landroid/net/Uri;

    .line 2
    iput-object v0, p0, Landroidx/media2/exoplayer/external/upstream/RawResourceDataSource;->uri:Landroid/net/Uri;

    const-string v1, "rawresource"

    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_4

    .line 4
    :try_start_1
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/media2/exoplayer/external/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 5
    :try_start_2
    invoke-virtual {p0, p1}, Landroidx/media2/exoplayer/external/upstream/BaseDataSource;->transferInitializing(Landroidx/media2/exoplayer/external/upstream/DataSpec;)V

    .line 6
    iget-object v2, p0, Landroidx/media2/exoplayer/external/upstream/RawResourceDataSource;->resources:Landroid/content/res/Resources;

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v1

    .line 7
    iput-object v1, p0, Landroidx/media2/exoplayer/external/upstream/RawResourceDataSource;->assetFileDescriptor:Landroid/content/res/AssetFileDescriptor;

    if-eqz v1, :cond_3

    .line 8
    new-instance v0, Ljava/io/FileInputStream;

    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 9
    iput-object v0, p0, Landroidx/media2/exoplayer/external/upstream/RawResourceDataSource;->inputStream:Ljava/io/InputStream;

    .line 10
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/io/FileInputStream;->skip(J)J

    .line 11
    iget-wide v2, p1, Landroidx/media2/exoplayer/external/upstream/DataSpec;->position:J

    invoke-virtual {v0, v2, v3}, Ljava/io/FileInputStream;->skip(J)J

    move-result-wide v2

    .line 12
    iget-wide v4, p1, Landroidx/media2/exoplayer/external/upstream/DataSpec;->position:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_2

    .line 13
    iget-wide v2, p1, Landroidx/media2/exoplayer/external/upstream/DataSpec;->length:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 14
    iget-wide v0, p1, Landroidx/media2/exoplayer/external/upstream/DataSpec;->length:J

    iput-wide v0, p0, Landroidx/media2/exoplayer/external/upstream/RawResourceDataSource;->bytesRemaining:J

    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v0

    cmp-long v2, v0, v4

    if-nez v2, :cond_1

    goto :goto_0

    .line 16
    :cond_1
    iget-wide v2, p1, Landroidx/media2/exoplayer/external/upstream/DataSpec;->position:J

    sub-long v4, v0, v2

    :goto_0
    iput-wide v4, p0, Landroidx/media2/exoplayer/external/upstream/RawResourceDataSource;->bytesRemaining:J
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/upstream/RawResourceDataSource;->opened:Z

    .line 18
    invoke-virtual {p0, p1}, Landroidx/media2/exoplayer/external/upstream/BaseDataSource;->transferStarted(Landroidx/media2/exoplayer/external/upstream/DataSpec;)V

    .line 19
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/upstream/RawResourceDataSource;->bytesRemaining:J

    return-wide v0

    .line 20
    :cond_2
    :try_start_3
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 21
    :cond_3
    new-instance p1, Landroidx/media2/exoplayer/external/upstream/RawResourceDataSource$RawResourceDataSourceException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x18

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Resource is compressed: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/media2/exoplayer/external/upstream/RawResourceDataSource$RawResourceDataSourceException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :catch_0
    new-instance p1, Landroidx/media2/exoplayer/external/upstream/RawResourceDataSource$RawResourceDataSourceException;

    const-string v0, "Resource identifier must be an integer."

    invoke-direct {p1, v0}, Landroidx/media2/exoplayer/external/upstream/RawResourceDataSource$RawResourceDataSourceException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_4
    new-instance p1, Landroidx/media2/exoplayer/external/upstream/RawResourceDataSource$RawResourceDataSourceException;

    const-string v0, "URI must use scheme rawresource"

    invoke-direct {p1, v0}, Landroidx/media2/exoplayer/external/upstream/RawResourceDataSource$RawResourceDataSourceException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception p1

    .line 24
    new-instance v0, Landroidx/media2/exoplayer/external/upstream/RawResourceDataSource$RawResourceDataSourceException;

    invoke-direct {v0, p1}, Landroidx/media2/exoplayer/external/upstream/RawResourceDataSource$RawResourceDataSourceException;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public read([BII)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/upstream/RawResourceDataSource$RawResourceDataSourceException;
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/upstream/RawResourceDataSource;->bytesRemaining:J

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
    :try_start_0
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    .line 3
    :goto_0
    iget-object v0, p0, Landroidx/media2/exoplayer/external/upstream/RawResourceDataSource;->inputStream:Ljava/io/InputStream;

    invoke-static {v0}, Landroidx/media2/exoplayer/external/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p1, v4, :cond_4

    .line 4
    iget-wide p1, p0, Landroidx/media2/exoplayer/external/upstream/RawResourceDataSource;->bytesRemaining:J

    cmp-long p3, p1, v2

    if-nez p3, :cond_3

    return v4

    .line 5
    :cond_3
    new-instance p1, Landroidx/media2/exoplayer/external/upstream/RawResourceDataSource$RawResourceDataSourceException;

    new-instance p2, Ljava/io/EOFException;

    invoke-direct {p2}, Ljava/io/EOFException;-><init>()V

    invoke-direct {p1, p2}, Landroidx/media2/exoplayer/external/upstream/RawResourceDataSource$RawResourceDataSourceException;-><init>(Ljava/io/IOException;)V

    throw p1

    .line 6
    :cond_4
    iget-wide p2, p0, Landroidx/media2/exoplayer/external/upstream/RawResourceDataSource;->bytesRemaining:J

    cmp-long v0, p2, v2

    if-eqz v0, :cond_5

    int-to-long v0, p1

    sub-long/2addr p2, v0

    .line 7
    iput-wide p2, p0, Landroidx/media2/exoplayer/external/upstream/RawResourceDataSource;->bytesRemaining:J

    .line 8
    :cond_5
    invoke-virtual {p0, p1}, Landroidx/media2/exoplayer/external/upstream/BaseDataSource;->bytesTransferred(I)V

    return p1

    :catch_0
    move-exception p1

    .line 9
    new-instance p2, Landroidx/media2/exoplayer/external/upstream/RawResourceDataSource$RawResourceDataSourceException;

    invoke-direct {p2, p1}, Landroidx/media2/exoplayer/external/upstream/RawResourceDataSource$RawResourceDataSourceException;-><init>(Ljava/io/IOException;)V

    throw p2
.end method
