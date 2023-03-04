.class public interface abstract Landroidx/media2/exoplayer/external/extractor/SeekMap;
.super Ljava/lang/Object;
.source "SeekMap.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/exoplayer/external/extractor/SeekMap$SeekPoints;,
        Landroidx/media2/exoplayer/external/extractor/SeekMap$Unseekable;
    }
.end annotation


# virtual methods
.method public abstract getDurationUs()J
.end method

.method public abstract getSeekPoints(J)Landroidx/media2/exoplayer/external/extractor/SeekMap$SeekPoints;
.end method

.method public abstract isSeekable()Z
.end method
