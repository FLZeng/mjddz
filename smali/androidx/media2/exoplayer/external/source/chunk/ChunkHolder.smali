.class public final Landroidx/media2/exoplayer/external/source/chunk/ChunkHolder;
.super Ljava/lang/Object;
.source "ChunkHolder.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field public chunk:Landroidx/media2/exoplayer/external/source/chunk/Chunk;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public endOfStream:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Landroidx/media2/exoplayer/external/source/chunk/ChunkHolder;->chunk:Landroidx/media2/exoplayer/external/source/chunk/Chunk;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/source/chunk/ChunkHolder;->endOfStream:Z

    return-void
.end method
