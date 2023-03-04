.class public final Landroidx/media2/exoplayer/external/upstream/DataSchemeDataSource;
.super Landroidx/media2/exoplayer/external/upstream/BaseDataSource;
.source "DataSchemeDataSource.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final SCHEME_DATA:Ljava/lang/String; = "data"


# instance fields
.field private data:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private dataSpec:Landroidx/media2/exoplayer/external/upstream/DataSpec;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private endPosition:I

.field private readPosition:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroidx/media2/exoplayer/external/upstream/BaseDataSource;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/upstream/DataSchemeDataSource;->data:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-object v1, p0, Landroidx/media2/exoplayer/external/upstream/DataSchemeDataSource;->data:[B

    .line 3
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/upstream/BaseDataSource;->transferEnded()V

    .line 4
    :cond_0
    iput-object v1, p0, Landroidx/media2/exoplayer/external/upstream/DataSchemeDataSource;->dataSpec:Landroidx/media2/exoplayer/external/upstream/DataSpec;

    return-void
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/upstream/DataSchemeDataSource;->dataSpec:Landroidx/media2/exoplayer/external/upstream/DataSpec;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/media2/exoplayer/external/upstream/DataSpec;->uri:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public open(Landroidx/media2/exoplayer/external/upstream/DataSpec;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media2/exoplayer/external/upstream/BaseDataSource;->transferInitializing(Landroidx/media2/exoplayer/external/upstream/DataSpec;)V

    .line 2
    iput-object p1, p0, Landroidx/media2/exoplayer/external/upstream/DataSchemeDataSource;->dataSpec:Landroidx/media2/exoplayer/external/upstream/DataSpec;

    .line 3
    iget-wide v0, p1, Landroidx/media2/exoplayer/external/upstream/DataSpec;->position:J

    long-to-int v1, v0

    iput v1, p0, Landroidx/media2/exoplayer/external/upstream/DataSchemeDataSource;->readPosition:I

    .line 4
    iget-object v0, p1, Landroidx/media2/exoplayer/external/upstream/DataSpec;->uri:Landroid/net/Uri;

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "data"

    .line 6
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    new-instance p1, Landroidx/media2/exoplayer/external/ParserException;

    const-string v0, "Unsupported scheme: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    invoke-direct {p1, v0}, Landroidx/media2/exoplayer/external/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    invoke-static {v1, v2}, Landroidx/media2/exoplayer/external/util/Util;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 9
    array-length v2, v1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_6

    const/4 v0, 0x1

    .line 10
    aget-object v0, v1, v0

    const/4 v2, 0x0

    .line 11
    aget-object v1, v1, v2

    const-string v3, ";base64"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    :try_start_0
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    iput-object v1, p0, Landroidx/media2/exoplayer/external/upstream/DataSchemeDataSource;->data:[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 13
    new-instance v1, Landroidx/media2/exoplayer/external/ParserException;

    const-string v2, "Error while parsing Base64 encoded string: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v1, v0, p1}, Landroidx/media2/exoplayer/external/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    const-string v1, "US-ASCII"

    .line 14
    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/media2/exoplayer/external/util/Util;->getUtf8Bytes(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Landroidx/media2/exoplayer/external/upstream/DataSchemeDataSource;->data:[B

    .line 15
    :goto_2
    iget-wide v0, p1, Landroidx/media2/exoplayer/external/upstream/DataSpec;->length:J

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-eqz v5, :cond_4

    long-to-int v1, v0

    iget v0, p0, Landroidx/media2/exoplayer/external/upstream/DataSchemeDataSource;->readPosition:I

    add-int/2addr v1, v0

    goto :goto_3

    :cond_4
    iget-object v0, p0, Landroidx/media2/exoplayer/external/upstream/DataSchemeDataSource;->data:[B

    array-length v1, v0

    :goto_3
    iput v1, p0, Landroidx/media2/exoplayer/external/upstream/DataSchemeDataSource;->endPosition:I

    .line 16
    iget v0, p0, Landroidx/media2/exoplayer/external/upstream/DataSchemeDataSource;->endPosition:I

    iget-object v1, p0, Landroidx/media2/exoplayer/external/upstream/DataSchemeDataSource;->data:[B

    array-length v1, v1

    if-gt v0, v1, :cond_5

    iget v1, p0, Landroidx/media2/exoplayer/external/upstream/DataSchemeDataSource;->readPosition:I

    if-gt v1, v0, :cond_5

    .line 17
    invoke-virtual {p0, p1}, Landroidx/media2/exoplayer/external/upstream/BaseDataSource;->transferStarted(Landroidx/media2/exoplayer/external/upstream/DataSpec;)V

    .line 18
    iget p1, p0, Landroidx/media2/exoplayer/external/upstream/DataSchemeDataSource;->endPosition:I

    int-to-long v0, p1

    iget p1, p0, Landroidx/media2/exoplayer/external/upstream/DataSchemeDataSource;->readPosition:I

    int-to-long v2, p1

    sub-long/2addr v0, v2

    return-wide v0

    :cond_5
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Landroidx/media2/exoplayer/external/upstream/DataSchemeDataSource;->data:[B

    .line 20
    new-instance p1, Landroidx/media2/exoplayer/external/upstream/DataSourceException;

    invoke-direct {p1, v2}, Landroidx/media2/exoplayer/external/upstream/DataSourceException;-><init>(I)V

    throw p1

    .line 21
    :cond_6
    new-instance p1, Landroidx/media2/exoplayer/external/ParserException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x17

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unexpected URI format: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/media2/exoplayer/external/ParserException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public read([BII)I
    .locals 2

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    iget v0, p0, Landroidx/media2/exoplayer/external/upstream/DataSchemeDataSource;->endPosition:I

    iget v1, p0, Landroidx/media2/exoplayer/external/upstream/DataSchemeDataSource;->readPosition:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_1

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_1
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 3
    iget-object v0, p0, Landroidx/media2/exoplayer/external/upstream/DataSchemeDataSource;->data:[B

    invoke-static {v0}, Landroidx/media2/exoplayer/external/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Landroidx/media2/exoplayer/external/upstream/DataSchemeDataSource;->readPosition:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget p1, p0, Landroidx/media2/exoplayer/external/upstream/DataSchemeDataSource;->readPosition:I

    add-int/2addr p1, p3

    iput p1, p0, Landroidx/media2/exoplayer/external/upstream/DataSchemeDataSource;->readPosition:I

    .line 5
    invoke-virtual {p0, p3}, Landroidx/media2/exoplayer/external/upstream/BaseDataSource;->bytesTransferred(I)V

    return p3
.end method
