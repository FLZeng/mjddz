.class public final Landroidx/media2/exoplayer/external/source/EmptySampleStream;
.super Ljava/lang/Object;
.source "EmptySampleStream.java"

# interfaces
.implements Landroidx/media2/exoplayer/external/source/SampleStream;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isReady()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public maybeThrowError()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public readData(Landroidx/media2/exoplayer/external/FormatHolder;Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;Z)I
    .locals 0

    const/4 p1, 0x4

    .line 1
    invoke-virtual {p2, p1}, Landroidx/media2/exoplayer/external/decoder/Buffer;->setFlags(I)V

    const/4 p1, -0x4

    return p1
.end method

.method public skipData(J)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
