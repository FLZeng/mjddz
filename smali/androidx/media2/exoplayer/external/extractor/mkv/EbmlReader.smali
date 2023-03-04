.class interface abstract Landroidx/media2/exoplayer/external/extractor/mkv/EbmlReader;
.super Ljava/lang/Object;
.source "EbmlReader.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# virtual methods
.method public abstract init(Landroidx/media2/exoplayer/external/extractor/mkv/EbmlProcessor;)V
.end method

.method public abstract read(Landroidx/media2/exoplayer/external/extractor/ExtractorInput;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation
.end method

.method public abstract reset()V
.end method
