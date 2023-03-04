.class public Landroidx/media2/exoplayer/external/video/VideoDecoderInputBuffer;
.super Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;
.source "VideoDecoderInputBuffer.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field public colorInfo:Landroidx/media2/exoplayer/external/video/ColorInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;-><init>(I)V

    return-void
.end method
