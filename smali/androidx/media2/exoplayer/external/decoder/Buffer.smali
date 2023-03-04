.class public abstract Landroidx/media2/exoplayer/external/decoder/Buffer;
.super Ljava/lang/Object;
.source "Buffer.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private flags:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final addFlag(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media2/exoplayer/external/decoder/Buffer;->flags:I

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/media2/exoplayer/external/decoder/Buffer;->flags:I

    return-void
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Landroidx/media2/exoplayer/external/decoder/Buffer;->flags:I

    return-void
.end method

.method public final clearFlag(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media2/exoplayer/external/decoder/Buffer;->flags:I

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Landroidx/media2/exoplayer/external/decoder/Buffer;->flags:I

    return-void
.end method

.method protected final getFlag(I)Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media2/exoplayer/external/decoder/Buffer;->flags:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hasSupplementalData()Z
    .locals 1

    const/high16 v0, 0x10000000

    .line 1
    invoke-virtual {p0, v0}, Landroidx/media2/exoplayer/external/decoder/Buffer;->getFlag(I)Z

    move-result v0

    return v0
.end method

.method public final isDecodeOnly()Z
    .locals 1

    const/high16 v0, -0x80000000

    .line 1
    invoke-virtual {p0, v0}, Landroidx/media2/exoplayer/external/decoder/Buffer;->getFlag(I)Z

    move-result v0

    return v0
.end method

.method public final isEndOfStream()Z
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Landroidx/media2/exoplayer/external/decoder/Buffer;->getFlag(I)Z

    move-result v0

    return v0
.end method

.method public final isKeyFrame()Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroidx/media2/exoplayer/external/decoder/Buffer;->getFlag(I)Z

    move-result v0

    return v0
.end method

.method public final setFlags(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media2/exoplayer/external/decoder/Buffer;->flags:I

    return-void
.end method
