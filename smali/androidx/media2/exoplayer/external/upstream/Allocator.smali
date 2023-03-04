.class public interface abstract Landroidx/media2/exoplayer/external/upstream/Allocator;
.super Ljava/lang/Object;
.source "Allocator.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# virtual methods
.method public abstract allocate()Landroidx/media2/exoplayer/external/upstream/Allocation;
.end method

.method public abstract getIndividualAllocationLength()I
.end method

.method public abstract getTotalBytesAllocated()I
.end method

.method public abstract release(Landroidx/media2/exoplayer/external/upstream/Allocation;)V
.end method

.method public abstract release([Landroidx/media2/exoplayer/external/upstream/Allocation;)V
.end method

.method public abstract trim()V
.end method
