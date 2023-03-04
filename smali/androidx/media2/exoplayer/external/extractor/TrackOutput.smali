.class public interface abstract Landroidx/media2/exoplayer/external/extractor/TrackOutput;
.super Ljava/lang/Object;
.source "TrackOutput.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/exoplayer/external/extractor/TrackOutput$CryptoData;
    }
.end annotation


# virtual methods
.method public abstract format(Landroidx/media2/exoplayer/external/Format;)V
.end method

.method public abstract sampleData(Landroidx/media2/exoplayer/external/extractor/ExtractorInput;IZ)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation
.end method

.method public abstract sampleData(Landroidx/media2/exoplayer/external/util/ParsableByteArray;I)V
.end method

.method public abstract sampleMetadata(JIIILandroidx/media2/exoplayer/external/extractor/TrackOutput$CryptoData;)V
    .param p6    # Landroidx/media2/exoplayer/external/extractor/TrackOutput$CryptoData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
