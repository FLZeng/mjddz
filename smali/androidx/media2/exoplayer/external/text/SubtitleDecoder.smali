.class public interface abstract Landroidx/media2/exoplayer/external/text/SubtitleDecoder;
.super Ljava/lang/Object;
.source "SubtitleDecoder.java"

# interfaces
.implements Landroidx/media2/exoplayer/external/decoder/Decoder;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/media2/exoplayer/external/decoder/Decoder<",
        "Landroidx/media2/exoplayer/external/text/SubtitleInputBuffer;",
        "Landroidx/media2/exoplayer/external/text/SubtitleOutputBuffer;",
        "Landroidx/media2/exoplayer/external/text/SubtitleDecoderException;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract setPositionUs(J)V
.end method
