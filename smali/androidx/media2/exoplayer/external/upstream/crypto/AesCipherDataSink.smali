.class public final Landroidx/media2/exoplayer/external/upstream/crypto/AesCipherDataSink;
.super Ljava/lang/Object;
.source "AesCipherDataSink.java"

# interfaces
.implements Landroidx/media2/exoplayer/external/upstream/DataSink;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private cipher:Landroidx/media2/exoplayer/external/upstream/crypto/AesFlushingCipher;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final scratch:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final secretKey:[B

.field private final wrappedDataSink:Landroidx/media2/exoplayer/external/upstream/DataSink;


# direct methods
.method public constructor <init>([BLandroidx/media2/exoplayer/external/upstream/DataSink;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/media2/exoplayer/external/upstream/crypto/AesCipherDataSink;-><init>([BLandroidx/media2/exoplayer/external/upstream/DataSink;[B)V

    return-void
.end method

.method public constructor <init>([BLandroidx/media2/exoplayer/external/upstream/DataSink;[B)V
    .locals 0
    .param p3    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Landroidx/media2/exoplayer/external/upstream/crypto/AesCipherDataSink;->wrappedDataSink:Landroidx/media2/exoplayer/external/upstream/DataSink;

    .line 4
    iput-object p1, p0, Landroidx/media2/exoplayer/external/upstream/crypto/AesCipherDataSink;->secretKey:[B

    .line 5
    iput-object p3, p0, Landroidx/media2/exoplayer/external/upstream/crypto/AesCipherDataSink;->scratch:[B

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Landroidx/media2/exoplayer/external/upstream/crypto/AesCipherDataSink;->cipher:Landroidx/media2/exoplayer/external/upstream/crypto/AesFlushingCipher;

    .line 2
    iget-object v0, p0, Landroidx/media2/exoplayer/external/upstream/crypto/AesCipherDataSink;->wrappedDataSink:Landroidx/media2/exoplayer/external/upstream/DataSink;

    invoke-interface {v0}, Landroidx/media2/exoplayer/external/upstream/DataSink;->close()V

    return-void
.end method

.method public open(Landroidx/media2/exoplayer/external/upstream/DataSpec;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/upstream/crypto/AesCipherDataSink;->wrappedDataSink:Landroidx/media2/exoplayer/external/upstream/DataSink;

    invoke-interface {v0, p1}, Landroidx/media2/exoplayer/external/upstream/DataSink;->open(Landroidx/media2/exoplayer/external/upstream/DataSpec;)V

    .line 2
    iget-object v0, p1, Landroidx/media2/exoplayer/external/upstream/DataSpec;->key:Ljava/lang/String;

    invoke-static {v0}, Landroidx/media2/exoplayer/external/upstream/crypto/CryptoUtil;->getFNV64Hash(Ljava/lang/String;)J

    move-result-wide v4

    .line 3
    new-instance v0, Landroidx/media2/exoplayer/external/upstream/crypto/AesFlushingCipher;

    iget-object v3, p0, Landroidx/media2/exoplayer/external/upstream/crypto/AesCipherDataSink;->secretKey:[B

    iget-wide v6, p1, Landroidx/media2/exoplayer/external/upstream/DataSpec;->absoluteStreamPosition:J

    const/4 v2, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Landroidx/media2/exoplayer/external/upstream/crypto/AesFlushingCipher;-><init>(I[BJJ)V

    iput-object v0, p0, Landroidx/media2/exoplayer/external/upstream/crypto/AesCipherDataSink;->cipher:Landroidx/media2/exoplayer/external/upstream/crypto/AesFlushingCipher;

    return-void
.end method

.method public write([BII)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/upstream/crypto/AesCipherDataSink;->scratch:[B

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/media2/exoplayer/external/upstream/crypto/AesCipherDataSink;->cipher:Landroidx/media2/exoplayer/external/upstream/crypto/AesFlushingCipher;

    invoke-static {v0}, Landroidx/media2/exoplayer/external/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroidx/media2/exoplayer/external/upstream/crypto/AesFlushingCipher;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/media2/exoplayer/external/upstream/crypto/AesFlushingCipher;->updateInPlace([BII)V

    .line 3
    iget-object v0, p0, Landroidx/media2/exoplayer/external/upstream/crypto/AesCipherDataSink;->wrappedDataSink:Landroidx/media2/exoplayer/external/upstream/DataSink;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media2/exoplayer/external/upstream/DataSink;->write([BII)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_1

    sub-int v2, p3, v1

    .line 4
    iget-object v3, p0, Landroidx/media2/exoplayer/external/upstream/crypto/AesCipherDataSink;->scratch:[B

    array-length v3, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 5
    iget-object v3, p0, Landroidx/media2/exoplayer/external/upstream/crypto/AesCipherDataSink;->cipher:Landroidx/media2/exoplayer/external/upstream/crypto/AesFlushingCipher;

    invoke-static {v3}, Landroidx/media2/exoplayer/external/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Landroidx/media2/exoplayer/external/upstream/crypto/AesFlushingCipher;

    add-int v6, p2, v1

    iget-object v8, p0, Landroidx/media2/exoplayer/external/upstream/crypto/AesCipherDataSink;->scratch:[B

    const/4 v9, 0x0

    move-object v5, p1

    move v7, v2

    .line 6
    invoke-virtual/range {v4 .. v9}, Landroidx/media2/exoplayer/external/upstream/crypto/AesFlushingCipher;->update([BII[BI)V

    .line 7
    iget-object v3, p0, Landroidx/media2/exoplayer/external/upstream/crypto/AesCipherDataSink;->wrappedDataSink:Landroidx/media2/exoplayer/external/upstream/DataSink;

    iget-object v4, p0, Landroidx/media2/exoplayer/external/upstream/crypto/AesCipherDataSink;->scratch:[B

    invoke-interface {v3, v4, v0, v2}, Landroidx/media2/exoplayer/external/upstream/DataSink;->write([BII)V

    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
