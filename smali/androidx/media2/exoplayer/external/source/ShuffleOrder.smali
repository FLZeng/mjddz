.class public interface abstract Landroidx/media2/exoplayer/external/source/ShuffleOrder;
.super Ljava/lang/Object;
.source "ShuffleOrder.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/exoplayer/external/source/ShuffleOrder$UnshuffledShuffleOrder;,
        Landroidx/media2/exoplayer/external/source/ShuffleOrder$DefaultShuffleOrder;
    }
.end annotation


# virtual methods
.method public abstract cloneAndClear()Landroidx/media2/exoplayer/external/source/ShuffleOrder;
.end method

.method public abstract cloneAndInsert(II)Landroidx/media2/exoplayer/external/source/ShuffleOrder;
.end method

.method public abstract cloneAndRemove(II)Landroidx/media2/exoplayer/external/source/ShuffleOrder;
.end method

.method public abstract getFirstIndex()I
.end method

.method public abstract getLastIndex()I
.end method

.method public abstract getLength()I
.end method

.method public abstract getNextIndex(I)I
.end method

.method public abstract getPreviousIndex(I)I
.end method
