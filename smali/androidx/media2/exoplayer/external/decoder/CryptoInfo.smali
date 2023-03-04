.class public final Landroidx/media2/exoplayer/external/decoder/CryptoInfo;
.super Ljava/lang/Object;
.source "CryptoInfo.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/exoplayer/external/decoder/CryptoInfo$PatternHolderV24;
    }
.end annotation


# instance fields
.field public clearBlocks:I

.field public encryptedBlocks:I

.field private final frameworkCryptoInfo:Landroid/media/MediaCodec$CryptoInfo;

.field public iv:[B

.field public key:[B

.field public mode:I

.field public numBytesOfClearData:[I

.field public numBytesOfEncryptedData:[I

.field public numSubSamples:I

.field private final patternHolder:Landroidx/media2/exoplayer/external/decoder/CryptoInfo$PatternHolderV24;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/media/MediaCodec$CryptoInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    iput-object v0, p0, Landroidx/media2/exoplayer/external/decoder/CryptoInfo;->frameworkCryptoInfo:Landroid/media/MediaCodec$CryptoInfo;

    .line 3
    sget v0, Landroidx/media2/exoplayer/external/util/Util;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x18

    if-lt v0, v2, :cond_0

    new-instance v0, Landroidx/media2/exoplayer/external/decoder/CryptoInfo$PatternHolderV24;

    iget-object v2, p0, Landroidx/media2/exoplayer/external/decoder/CryptoInfo;->frameworkCryptoInfo:Landroid/media/MediaCodec$CryptoInfo;

    invoke-direct {v0, v2, v1}, Landroidx/media2/exoplayer/external/decoder/CryptoInfo$PatternHolderV24;-><init>(Landroid/media/MediaCodec$CryptoInfo;Landroidx/media2/exoplayer/external/decoder/CryptoInfo$1;)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Landroidx/media2/exoplayer/external/decoder/CryptoInfo;->patternHolder:Landroidx/media2/exoplayer/external/decoder/CryptoInfo$PatternHolderV24;

    return-void
.end method


# virtual methods
.method public getFrameworkCryptoInfo()Landroid/media/MediaCodec$CryptoInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/decoder/CryptoInfo;->frameworkCryptoInfo:Landroid/media/MediaCodec$CryptoInfo;

    return-object v0
.end method

.method public getFrameworkCryptoInfoV16()Landroid/media/MediaCodec$CryptoInfo;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/decoder/CryptoInfo;->getFrameworkCryptoInfo()Landroid/media/MediaCodec$CryptoInfo;

    move-result-object v0

    return-object v0
.end method

.method public set(I[I[I[B[BIII)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/media2/exoplayer/external/decoder/CryptoInfo;->numSubSamples:I

    .line 2
    iput-object p2, p0, Landroidx/media2/exoplayer/external/decoder/CryptoInfo;->numBytesOfClearData:[I

    .line 3
    iput-object p3, p0, Landroidx/media2/exoplayer/external/decoder/CryptoInfo;->numBytesOfEncryptedData:[I

    .line 4
    iput-object p4, p0, Landroidx/media2/exoplayer/external/decoder/CryptoInfo;->key:[B

    .line 5
    iput-object p5, p0, Landroidx/media2/exoplayer/external/decoder/CryptoInfo;->iv:[B

    .line 6
    iput p6, p0, Landroidx/media2/exoplayer/external/decoder/CryptoInfo;->mode:I

    .line 7
    iput p7, p0, Landroidx/media2/exoplayer/external/decoder/CryptoInfo;->encryptedBlocks:I

    .line 8
    iput p8, p0, Landroidx/media2/exoplayer/external/decoder/CryptoInfo;->clearBlocks:I

    .line 9
    iget-object v0, p0, Landroidx/media2/exoplayer/external/decoder/CryptoInfo;->frameworkCryptoInfo:Landroid/media/MediaCodec$CryptoInfo;

    iput p1, v0, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 10
    iput-object p2, v0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 11
    iput-object p3, v0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 12
    iput-object p4, v0, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 13
    iput-object p5, v0, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 14
    iput p6, v0, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 15
    sget p1, Landroidx/media2/exoplayer/external/util/Util;->SDK_INT:I

    const/16 p2, 0x18

    if-lt p1, p2, :cond_0

    .line 16
    iget-object p1, p0, Landroidx/media2/exoplayer/external/decoder/CryptoInfo;->patternHolder:Landroidx/media2/exoplayer/external/decoder/CryptoInfo$PatternHolderV24;

    invoke-static {p1, p7, p8}, Landroidx/media2/exoplayer/external/decoder/CryptoInfo$PatternHolderV24;->access$100(Landroidx/media2/exoplayer/external/decoder/CryptoInfo$PatternHolderV24;II)V

    :cond_0
    return-void
.end method
