.class public final Landroidx/media2/exoplayer/external/upstream/crypto/AesFlushingCipher;
.super Ljava/lang/Object;
.source "AesFlushingCipher.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private final blockSize:I

.field private final cipher:Ljavax/crypto/Cipher;

.field private final flushedBlock:[B

.field private pendingXorBytes:I

.field private final zerosBlock:[B


# direct methods
.method public constructor <init>(I[BJJ)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    const-string v0, "AES/CTR/NoPadding"

    .line 2
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    iput-object v0, p0, Landroidx/media2/exoplayer/external/upstream/crypto/AesFlushingCipher;->cipher:Ljavax/crypto/Cipher;

    .line 3
    iget-object v0, p0, Landroidx/media2/exoplayer/external/upstream/crypto/AesFlushingCipher;->cipher:Ljavax/crypto/Cipher;

    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result v0

    iput v0, p0, Landroidx/media2/exoplayer/external/upstream/crypto/AesFlushingCipher;->blockSize:I

    .line 4
    iget v0, p0, Landroidx/media2/exoplayer/external/upstream/crypto/AesFlushingCipher;->blockSize:I

    new-array v0, v0, [B

    iput-object v0, p0, Landroidx/media2/exoplayer/external/upstream/crypto/AesFlushingCipher;->zerosBlock:[B

    .line 5
    iget v0, p0, Landroidx/media2/exoplayer/external/upstream/crypto/AesFlushingCipher;->blockSize:I

    new-array v0, v0, [B

    iput-object v0, p0, Landroidx/media2/exoplayer/external/upstream/crypto/AesFlushingCipher;->flushedBlock:[B

    .line 6
    iget v0, p0, Landroidx/media2/exoplayer/external/upstream/crypto/AesFlushingCipher;->blockSize:I

    int-to-long v0, v0

    div-long v0, p5, v0

    .line 7
    iget v2, p0, Landroidx/media2/exoplayer/external/upstream/crypto/AesFlushingCipher;->blockSize:I

    int-to-long v2, v2

    rem-long/2addr p5, v2

    long-to-int p6, p5

    .line 8
    iget-object p5, p0, Landroidx/media2/exoplayer/external/upstream/crypto/AesFlushingCipher;->cipher:Ljavax/crypto/Cipher;

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v3, p0, Landroidx/media2/exoplayer/external/upstream/crypto/AesFlushingCipher;->cipher:Ljavax/crypto/Cipher;

    .line 9
    invoke-virtual {v3}, Ljavax/crypto/Cipher;->getAlgorithm()Ljava/lang/String;

    move-result-object v3

    const-string v4, "/"

    invoke-static {v3, v4}, Landroidx/media2/exoplayer/external/util/Util;->splitAtFirst(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-direct {v2, p2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance p2, Ljavax/crypto/spec/IvParameterSpec;

    .line 10
    invoke-direct {p0, p3, p4, v0, v1}, Landroidx/media2/exoplayer/external/upstream/crypto/AesFlushingCipher;->getInitializationVector(JJ)[B

    move-result-object p3

    invoke-direct {p2, p3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 11
    invoke-virtual {p5, p1, v2, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    if-eqz p6, :cond_0

    .line 12
    new-array p1, p6, [B

    invoke-virtual {p0, p1, v4, p6}, Landroidx/media2/exoplayer/external/upstream/crypto/AesFlushingCipher;->updateInPlace([BII)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_0

    :catch_3
    move-exception p1

    .line 13
    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method private getInitializationVector(JJ)[B
    .locals 1

    const/16 v0, 0x10

    .line 1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    return-object p1
.end method

.method private nonFlushingUpdate([BII[BI)I
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/media2/exoplayer/external/upstream/crypto/AesFlushingCipher;->cipher:Ljavax/crypto/Cipher;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Ljavax/crypto/Cipher;->update([BII[BI)I

    move-result p1
    :try_end_0
    .catch Ljavax/crypto/ShortBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 2
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public update([BII[BI)V
    .locals 8

    move v2, p2

    .line 1
    :cond_0
    iget p2, p0, Landroidx/media2/exoplayer/external/upstream/crypto/AesFlushingCipher;->pendingXorBytes:I

    if-lez p2, :cond_1

    .line 2
    aget-byte v0, p1, v2

    iget-object v1, p0, Landroidx/media2/exoplayer/external/upstream/crypto/AesFlushingCipher;->flushedBlock:[B

    iget v3, p0, Landroidx/media2/exoplayer/external/upstream/crypto/AesFlushingCipher;->blockSize:I

    sub-int/2addr v3, p2

    aget-byte v1, v1, v3

    xor-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, p4, p5

    add-int/lit8 p5, p5, 0x1

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 p2, p2, -0x1

    .line 3
    iput p2, p0, Landroidx/media2/exoplayer/external/upstream/crypto/AesFlushingCipher;->pendingXorBytes:I

    add-int/lit8 p3, p3, -0x1

    if-nez p3, :cond_0

    return-void

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move-object v4, p4

    move v5, p5

    .line 4
    invoke-direct/range {v0 .. v5}, Landroidx/media2/exoplayer/external/upstream/crypto/AesFlushingCipher;->nonFlushingUpdate([BII[BI)I

    move-result p1

    if-ne p3, p1, :cond_2

    return-void

    :cond_2
    sub-int/2addr p3, p1

    .line 5
    iget p2, p0, Landroidx/media2/exoplayer/external/upstream/crypto/AesFlushingCipher;->blockSize:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ge p3, p2, :cond_3

    const/4 p2, 0x1

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Landroidx/media2/exoplayer/external/util/Assertions;->checkState(Z)V

    add-int/2addr p5, p1

    .line 6
    iget p1, p0, Landroidx/media2/exoplayer/external/upstream/crypto/AesFlushingCipher;->blockSize:I

    sub-int/2addr p1, p3

    iput p1, p0, Landroidx/media2/exoplayer/external/upstream/crypto/AesFlushingCipher;->pendingXorBytes:I

    .line 7
    iget-object v3, p0, Landroidx/media2/exoplayer/external/upstream/crypto/AesFlushingCipher;->zerosBlock:[B

    const/4 v4, 0x0

    iget v5, p0, Landroidx/media2/exoplayer/external/upstream/crypto/AesFlushingCipher;->pendingXorBytes:I

    iget-object v6, p0, Landroidx/media2/exoplayer/external/upstream/crypto/AesFlushingCipher;->flushedBlock:[B

    const/4 v7, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Landroidx/media2/exoplayer/external/upstream/crypto/AesFlushingCipher;->nonFlushingUpdate([BII[BI)I

    move-result p1

    .line 8
    iget p2, p0, Landroidx/media2/exoplayer/external/upstream/crypto/AesFlushingCipher;->blockSize:I

    if-ne p1, p2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Landroidx/media2/exoplayer/external/util/Assertions;->checkState(Z)V

    :goto_2
    if-ge v0, p3, :cond_5

    add-int/lit8 p1, p5, 0x1

    .line 9
    iget-object p2, p0, Landroidx/media2/exoplayer/external/upstream/crypto/AesFlushingCipher;->flushedBlock:[B

    aget-byte p2, p2, v0

    aput-byte p2, p4, p5

    add-int/lit8 v0, v0, 0x1

    move p5, p1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public updateInPlace([BII)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p1

    move v5, p2

    .line 1
    invoke-virtual/range {v0 .. v5}, Landroidx/media2/exoplayer/external/upstream/crypto/AesFlushingCipher;->update([BII[BI)V

    return-void
.end method
