.class public final Landroidx/media2/exoplayer/external/metadata/MetadataInputBuffer;
.super Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;
.source "MetadataInputBuffer.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field public subsampleOffsetUs:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;-><init>(I)V

    return-void
.end method
