.class final Landroidx/media2/exoplayer/external/extractor/ts/NalUnitTargetBuffer;
.super Ljava/lang/Object;
.source "NalUnitTargetBuffer.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private isCompleted:Z

.field private isFilling:Z

.field public nalData:[B

.field public nalLength:I

.field private final targetType:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/media2/exoplayer/external/extractor/ts/NalUnitTargetBuffer;->targetType:I

    add-int/lit8 p2, p2, 0x3

    .line 3
    new-array p1, p2, [B

    iput-object p1, p0, Landroidx/media2/exoplayer/external/extractor/ts/NalUnitTargetBuffer;->nalData:[B

    .line 4
    iget-object p1, p0, Landroidx/media2/exoplayer/external/extractor/ts/NalUnitTargetBuffer;->nalData:[B

    const/4 p2, 0x2

    const/4 v0, 0x1

    aput-byte v0, p1, p2

    return-void
.end method


# virtual methods
.method public appendToNalUnit([BII)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/NalUnitTargetBuffer;->isFilling:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sub-int/2addr p3, p2

    .line 2
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/NalUnitTargetBuffer;->nalData:[B

    array-length v1, v0

    iget v2, p0, Landroidx/media2/exoplayer/external/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    add-int v3, v2, p3

    if-ge v1, v3, :cond_1

    add-int/2addr v2, p3

    mul-int/lit8 v2, v2, 0x2

    .line 3
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/NalUnitTargetBuffer;->nalData:[B

    .line 4
    :cond_1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/NalUnitTargetBuffer;->nalData:[B

    iget v1, p0, Landroidx/media2/exoplayer/external/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget p1, p0, Landroidx/media2/exoplayer/external/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    add-int/2addr p1, p3

    iput p1, p0, Landroidx/media2/exoplayer/external/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    return-void
.end method

.method public endNalUnit(I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/NalUnitTargetBuffer;->isFilling:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    sub-int/2addr v0, p1

    iput v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    .line 3
    iput-boolean v1, p0, Landroidx/media2/exoplayer/external/extractor/ts/NalUnitTargetBuffer;->isFilling:Z

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/media2/exoplayer/external/extractor/ts/NalUnitTargetBuffer;->isCompleted:Z

    return p1
.end method

.method public isCompleted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/NalUnitTargetBuffer;->isCompleted:Z

    return v0
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/NalUnitTargetBuffer;->isFilling:Z

    .line 2
    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/NalUnitTargetBuffer;->isCompleted:Z

    return-void
.end method

.method public startNalUnit(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/NalUnitTargetBuffer;->isFilling:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Landroidx/media2/exoplayer/external/util/Assertions;->checkState(Z)V

    .line 2
    iget v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/NalUnitTargetBuffer;->targetType:I

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Landroidx/media2/exoplayer/external/extractor/ts/NalUnitTargetBuffer;->isFilling:Z

    .line 3
    iget-boolean p1, p0, Landroidx/media2/exoplayer/external/extractor/ts/NalUnitTargetBuffer;->isFilling:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    .line 4
    iput p1, p0, Landroidx/media2/exoplayer/external/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    .line 5
    iput-boolean v2, p0, Landroidx/media2/exoplayer/external/extractor/ts/NalUnitTargetBuffer;->isCompleted:Z

    :cond_1
    return-void
.end method
