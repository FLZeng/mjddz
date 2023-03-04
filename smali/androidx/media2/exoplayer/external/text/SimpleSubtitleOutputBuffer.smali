.class final Landroidx/media2/exoplayer/external/text/SimpleSubtitleOutputBuffer;
.super Landroidx/media2/exoplayer/external/text/SubtitleOutputBuffer;
.source "SimpleSubtitleOutputBuffer.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private final owner:Landroidx/media2/exoplayer/external/text/SimpleSubtitleDecoder;


# direct methods
.method public constructor <init>(Landroidx/media2/exoplayer/external/text/SimpleSubtitleDecoder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/text/SubtitleOutputBuffer;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/media2/exoplayer/external/text/SimpleSubtitleOutputBuffer;->owner:Landroidx/media2/exoplayer/external/text/SimpleSubtitleDecoder;

    return-void
.end method


# virtual methods
.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/text/SimpleSubtitleOutputBuffer;->owner:Landroidx/media2/exoplayer/external/text/SimpleSubtitleDecoder;

    invoke-virtual {v0, p0}, Landroidx/media2/exoplayer/external/text/SimpleSubtitleDecoder;->releaseOutputBuffer(Landroidx/media2/exoplayer/external/text/SubtitleOutputBuffer;)V

    return-void
.end method
