.class public interface abstract Landroidx/media2/exoplayer/external/extractor/ExtractorOutput;
.super Ljava/lang/Object;
.source "ExtractorOutput.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# virtual methods
.method public abstract endTracks()V
.end method

.method public abstract seekMap(Landroidx/media2/exoplayer/external/extractor/SeekMap;)V
.end method

.method public abstract track(II)Landroidx/media2/exoplayer/external/extractor/TrackOutput;
.end method
