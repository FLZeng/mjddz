.class abstract Landroidx/media2/exoplayer/external/extractor/flv/TagPayloadReader;
.super Ljava/lang/Object;
.source "TagPayloadReader.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/exoplayer/external/extractor/flv/TagPayloadReader$UnsupportedFormatException;
    }
.end annotation


# instance fields
.field protected final output:Landroidx/media2/exoplayer/external/extractor/TrackOutput;


# direct methods
.method protected constructor <init>(Landroidx/media2/exoplayer/external/extractor/TrackOutput;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/media2/exoplayer/external/extractor/flv/TagPayloadReader;->output:Landroidx/media2/exoplayer/external/extractor/TrackOutput;

    return-void
.end method


# virtual methods
.method public final consume(Landroidx/media2/exoplayer/external/util/ParsableByteArray;J)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ParserException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media2/exoplayer/external/extractor/flv/TagPayloadReader;->parseHeader(Landroidx/media2/exoplayer/external/util/ParsableByteArray;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media2/exoplayer/external/extractor/flv/TagPayloadReader;->parsePayload(Landroidx/media2/exoplayer/external/util/ParsableByteArray;J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected abstract parseHeader(Landroidx/media2/exoplayer/external/util/ParsableByteArray;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ParserException;
        }
    .end annotation
.end method

.method protected abstract parsePayload(Landroidx/media2/exoplayer/external/util/ParsableByteArray;J)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ParserException;
        }
    .end annotation
.end method

.method public abstract seek()V
.end method
