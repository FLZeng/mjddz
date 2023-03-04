.class public final Landroidx/media2/exoplayer/external/metadata/MetadataRenderer;
.super Landroidx/media2/exoplayer/external/BaseRenderer;
.source "MetadataRenderer.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final MAX_PENDING_METADATA_COUNT:I = 0x5

.field private static final MSG_INVOKE_RENDERER:I


# instance fields
.field private final buffer:Landroidx/media2/exoplayer/external/metadata/MetadataInputBuffer;

.field private decoder:Landroidx/media2/exoplayer/external/metadata/MetadataDecoder;

.field private final decoderFactory:Landroidx/media2/exoplayer/external/metadata/MetadataDecoderFactory;

.field private final formatHolder:Landroidx/media2/exoplayer/external/FormatHolder;

.field private inputStreamEnded:Z

.field private final output:Landroidx/media2/exoplayer/external/metadata/MetadataOutput;

.field private final outputHandler:Landroid/os/Handler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final pendingMetadata:[Landroidx/media2/exoplayer/external/metadata/Metadata;

.field private pendingMetadataCount:I

.field private pendingMetadataIndex:I

.field private final pendingMetadataTimestamps:[J

.field private subsampleOffsetUs:J


# direct methods
.method public constructor <init>(Landroidx/media2/exoplayer/external/metadata/MetadataOutput;Landroid/os/Looper;)V
    .locals 1
    .param p2    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/media2/exoplayer/external/metadata/MetadataDecoderFactory;->DEFAULT:Landroidx/media2/exoplayer/external/metadata/MetadataDecoderFactory;

    invoke-direct {p0, p1, p2, v0}, Landroidx/media2/exoplayer/external/metadata/MetadataRenderer;-><init>(Landroidx/media2/exoplayer/external/metadata/MetadataOutput;Landroid/os/Looper;Landroidx/media2/exoplayer/external/metadata/MetadataDecoderFactory;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media2/exoplayer/external/metadata/MetadataOutput;Landroid/os/Looper;Landroidx/media2/exoplayer/external/metadata/MetadataDecoderFactory;)V
    .locals 1
    .param p2    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Landroidx/media2/exoplayer/external/BaseRenderer;-><init>(I)V

    .line 3
    invoke-static {p1}, Landroidx/media2/exoplayer/external/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroidx/media2/exoplayer/external/metadata/MetadataOutput;

    iput-object p1, p0, Landroidx/media2/exoplayer/external/metadata/MetadataRenderer;->output:Landroidx/media2/exoplayer/external/metadata/MetadataOutput;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p2, p0}, Landroidx/media2/exoplayer/external/util/Util;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Landroidx/media2/exoplayer/external/metadata/MetadataRenderer;->outputHandler:Landroid/os/Handler;

    .line 5
    invoke-static {p3}, Landroidx/media2/exoplayer/external/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Landroidx/media2/exoplayer/external/metadata/MetadataDecoderFactory;

    iput-object p3, p0, Landroidx/media2/exoplayer/external/metadata/MetadataRenderer;->decoderFactory:Landroidx/media2/exoplayer/external/metadata/MetadataDecoderFactory;

    .line 6
    new-instance p1, Landroidx/media2/exoplayer/external/FormatHolder;

    invoke-direct {p1}, Landroidx/media2/exoplayer/external/FormatHolder;-><init>()V

    iput-object p1, p0, Landroidx/media2/exoplayer/external/metadata/MetadataRenderer;->formatHolder:Landroidx/media2/exoplayer/external/FormatHolder;

    .line 7
    new-instance p1, Landroidx/media2/exoplayer/external/metadata/MetadataInputBuffer;

    invoke-direct {p1}, Landroidx/media2/exoplayer/external/metadata/MetadataInputBuffer;-><init>()V

    iput-object p1, p0, Landroidx/media2/exoplayer/external/metadata/MetadataRenderer;->buffer:Landroidx/media2/exoplayer/external/metadata/MetadataInputBuffer;

    const/4 p1, 0x5

    .line 8
    new-array p2, p1, [Landroidx/media2/exoplayer/external/metadata/Metadata;

    iput-object p2, p0, Landroidx/media2/exoplayer/external/metadata/MetadataRenderer;->pendingMetadata:[Landroidx/media2/exoplayer/external/metadata/Metadata;

    .line 9
    new-array p1, p1, [J

    iput-object p1, p0, Landroidx/media2/exoplayer/external/metadata/MetadataRenderer;->pendingMetadataTimestamps:[J

    return-void
.end method

.method private decodeWrappedMetadata(Landroidx/media2/exoplayer/external/metadata/Metadata;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media2/exoplayer/external/metadata/Metadata;",
            "Ljava/util/List<",
            "Landroidx/media2/exoplayer/external/metadata/Metadata$Entry;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/metadata/Metadata;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 2
    invoke-virtual {p1, v0}, Landroidx/media2/exoplayer/external/metadata/Metadata;->get(I)Landroidx/media2/exoplayer/external/metadata/Metadata$Entry;

    move-result-object v1

    invoke-interface {v1}, Landroidx/media2/exoplayer/external/metadata/Metadata$Entry;->getWrappedMetadataFormat()Landroidx/media2/exoplayer/external/Format;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Landroidx/media2/exoplayer/external/metadata/MetadataRenderer;->decoderFactory:Landroidx/media2/exoplayer/external/metadata/MetadataDecoderFactory;

    invoke-interface {v2, v1}, Landroidx/media2/exoplayer/external/metadata/MetadataDecoderFactory;->supportsFormat(Landroidx/media2/exoplayer/external/Format;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Landroidx/media2/exoplayer/external/metadata/MetadataRenderer;->decoderFactory:Landroidx/media2/exoplayer/external/metadata/MetadataDecoderFactory;

    .line 5
    invoke-interface {v2, v1}, Landroidx/media2/exoplayer/external/metadata/MetadataDecoderFactory;->createDecoder(Landroidx/media2/exoplayer/external/Format;)Landroidx/media2/exoplayer/external/metadata/MetadataDecoder;

    move-result-object v1

    .line 6
    invoke-virtual {p1, v0}, Landroidx/media2/exoplayer/external/metadata/Metadata;->get(I)Landroidx/media2/exoplayer/external/metadata/Metadata$Entry;

    move-result-object v2

    invoke-interface {v2}, Landroidx/media2/exoplayer/external/metadata/Metadata$Entry;->getWrappedMetadataBytes()[B

    move-result-object v2

    invoke-static {v2}, Landroidx/media2/exoplayer/external/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, [B

    .line 7
    iget-object v3, p0, Landroidx/media2/exoplayer/external/metadata/MetadataRenderer;->buffer:Landroidx/media2/exoplayer/external/metadata/MetadataInputBuffer;

    invoke-virtual {v3}, Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;->clear()V

    .line 8
    iget-object v3, p0, Landroidx/media2/exoplayer/external/metadata/MetadataRenderer;->buffer:Landroidx/media2/exoplayer/external/metadata/MetadataInputBuffer;

    array-length v4, v2

    invoke-virtual {v3, v4}, Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;->ensureSpaceForWrite(I)V

    .line 9
    iget-object v3, p0, Landroidx/media2/exoplayer/external/metadata/MetadataRenderer;->buffer:Landroidx/media2/exoplayer/external/metadata/MetadataInputBuffer;

    iget-object v3, v3, Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 10
    iget-object v2, p0, Landroidx/media2/exoplayer/external/metadata/MetadataRenderer;->buffer:Landroidx/media2/exoplayer/external/metadata/MetadataInputBuffer;

    invoke-virtual {v2}, Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;->flip()V

    .line 11
    iget-object v2, p0, Landroidx/media2/exoplayer/external/metadata/MetadataRenderer;->buffer:Landroidx/media2/exoplayer/external/metadata/MetadataInputBuffer;

    invoke-interface {v1, v2}, Landroidx/media2/exoplayer/external/metadata/MetadataDecoder;->decode(Landroidx/media2/exoplayer/external/metadata/MetadataInputBuffer;)Landroidx/media2/exoplayer/external/metadata/Metadata;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 12
    invoke-direct {p0, v1, p2}, Landroidx/media2/exoplayer/external/metadata/MetadataRenderer;->decodeWrappedMetadata(Landroidx/media2/exoplayer/external/metadata/Metadata;Ljava/util/List;)V

    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p1, v0}, Landroidx/media2/exoplayer/external/metadata/Metadata;->get(I)Landroidx/media2/exoplayer/external/metadata/Metadata$Entry;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private flushPendingMetadata()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/metadata/MetadataRenderer;->pendingMetadata:[Landroidx/media2/exoplayer/external/metadata/Metadata;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/media2/exoplayer/external/metadata/MetadataRenderer;->pendingMetadataIndex:I

    .line 3
    iput v0, p0, Landroidx/media2/exoplayer/external/metadata/MetadataRenderer;->pendingMetadataCount:I

    return-void
.end method

.method private invokeRenderer(Landroidx/media2/exoplayer/external/metadata/Metadata;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/metadata/MetadataRenderer;->outputHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Landroidx/media2/exoplayer/external/metadata/MetadataRenderer;->invokeRendererInternal(Landroidx/media2/exoplayer/external/metadata/Metadata;)V

    :goto_0
    return-void
.end method

.method private invokeRendererInternal(Landroidx/media2/exoplayer/external/metadata/Metadata;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/metadata/MetadataRenderer;->output:Landroidx/media2/exoplayer/external/metadata/MetadataOutput;

    invoke-interface {v0, p1}, Landroidx/media2/exoplayer/external/metadata/MetadataOutput;->onMetadata(Landroidx/media2/exoplayer/external/metadata/Metadata;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroidx/media2/exoplayer/external/metadata/Metadata;

    invoke-direct {p0, p1}, Landroidx/media2/exoplayer/external/metadata/MetadataRenderer;->invokeRendererInternal(Landroidx/media2/exoplayer/external/metadata/Metadata;)V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public isEnded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/metadata/MetadataRenderer;->inputStreamEnded:Z

    return v0
.end method

.method public isReady()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected onDisabled()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/metadata/MetadataRenderer;->flushPendingMetadata()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/media2/exoplayer/external/metadata/MetadataRenderer;->decoder:Landroidx/media2/exoplayer/external/metadata/MetadataDecoder;

    return-void
.end method

.method protected onPositionReset(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/metadata/MetadataRenderer;->flushPendingMetadata()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Landroidx/media2/exoplayer/external/metadata/MetadataRenderer;->inputStreamEnded:Z

    return-void
.end method

.method protected onStreamChanged([Landroidx/media2/exoplayer/external/Format;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Landroidx/media2/exoplayer/external/metadata/MetadataRenderer;->decoderFactory:Landroidx/media2/exoplayer/external/metadata/MetadataDecoderFactory;

    const/4 p3, 0x0

    aget-object p1, p1, p3

    invoke-interface {p2, p1}, Landroidx/media2/exoplayer/external/metadata/MetadataDecoderFactory;->createDecoder(Landroidx/media2/exoplayer/external/Format;)Landroidx/media2/exoplayer/external/metadata/MetadataDecoder;

    move-result-object p1

    iput-object p1, p0, Landroidx/media2/exoplayer/external/metadata/MetadataRenderer;->decoder:Landroidx/media2/exoplayer/external/metadata/MetadataDecoder;

    return-void
.end method

.method public render(JJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-boolean p3, p0, Landroidx/media2/exoplayer/external/metadata/MetadataRenderer;->inputStreamEnded:Z

    const/4 p4, 0x5

    const/4 v0, 0x1

    if-nez p3, :cond_3

    iget p3, p0, Landroidx/media2/exoplayer/external/metadata/MetadataRenderer;->pendingMetadataCount:I

    if-ge p3, p4, :cond_3

    .line 2
    iget-object p3, p0, Landroidx/media2/exoplayer/external/metadata/MetadataRenderer;->buffer:Landroidx/media2/exoplayer/external/metadata/MetadataInputBuffer;

    invoke-virtual {p3}, Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;->clear()V

    .line 3
    iget-object p3, p0, Landroidx/media2/exoplayer/external/metadata/MetadataRenderer;->formatHolder:Landroidx/media2/exoplayer/external/FormatHolder;

    iget-object v1, p0, Landroidx/media2/exoplayer/external/metadata/MetadataRenderer;->buffer:Landroidx/media2/exoplayer/external/metadata/MetadataInputBuffer;

    const/4 v2, 0x0

    invoke-virtual {p0, p3, v1, v2}, Landroidx/media2/exoplayer/external/BaseRenderer;->readSource(Landroidx/media2/exoplayer/external/FormatHolder;Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;Z)I

    move-result p3

    const/4 v1, -0x4

    if-ne p3, v1, :cond_2

    .line 4
    iget-object p3, p0, Landroidx/media2/exoplayer/external/metadata/MetadataRenderer;->buffer:Landroidx/media2/exoplayer/external/metadata/MetadataInputBuffer;

    invoke-virtual {p3}, Landroidx/media2/exoplayer/external/decoder/Buffer;->isEndOfStream()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 5
    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/metadata/MetadataRenderer;->inputStreamEnded:Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object p3, p0, Landroidx/media2/exoplayer/external/metadata/MetadataRenderer;->buffer:Landroidx/media2/exoplayer/external/metadata/MetadataInputBuffer;

    invoke-virtual {p3}, Landroidx/media2/exoplayer/external/decoder/Buffer;->isDecodeOnly()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object p3, p0, Landroidx/media2/exoplayer/external/metadata/MetadataRenderer;->buffer:Landroidx/media2/exoplayer/external/metadata/MetadataInputBuffer;

    iget-wide v1, p0, Landroidx/media2/exoplayer/external/metadata/MetadataRenderer;->subsampleOffsetUs:J

    iput-wide v1, p3, Landroidx/media2/exoplayer/external/metadata/MetadataInputBuffer;->subsampleOffsetUs:J

    .line 8
    invoke-virtual {p3}, Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;->flip()V

    .line 9
    iget-object p3, p0, Landroidx/media2/exoplayer/external/metadata/MetadataRenderer;->decoder:Landroidx/media2/exoplayer/external/metadata/MetadataDecoder;

    iget-object v1, p0, Landroidx/media2/exoplayer/external/metadata/MetadataRenderer;->buffer:Landroidx/media2/exoplayer/external/metadata/MetadataInputBuffer;

    invoke-interface {p3, v1}, Landroidx/media2/exoplayer/external/metadata/MetadataDecoder;->decode(Landroidx/media2/exoplayer/external/metadata/MetadataInputBuffer;)Landroidx/media2/exoplayer/external/metadata/Metadata;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p3}, Landroidx/media2/exoplayer/external/metadata/Metadata;->length()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-direct {p0, p3, v1}, Landroidx/media2/exoplayer/external/metadata/MetadataRenderer;->decodeWrappedMetadata(Landroidx/media2/exoplayer/external/metadata/Metadata;Ljava/util/List;)V

    .line 12
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_3

    .line 13
    new-instance p3, Landroidx/media2/exoplayer/external/metadata/Metadata;

    invoke-direct {p3, v1}, Landroidx/media2/exoplayer/external/metadata/Metadata;-><init>(Ljava/util/List;)V

    .line 14
    iget v1, p0, Landroidx/media2/exoplayer/external/metadata/MetadataRenderer;->pendingMetadataIndex:I

    iget v2, p0, Landroidx/media2/exoplayer/external/metadata/MetadataRenderer;->pendingMetadataCount:I

    add-int/2addr v1, v2

    rem-int/2addr v1, p4

    .line 15
    iget-object v3, p0, Landroidx/media2/exoplayer/external/metadata/MetadataRenderer;->pendingMetadata:[Landroidx/media2/exoplayer/external/metadata/Metadata;

    aput-object p3, v3, v1

    .line 16
    iget-object p3, p0, Landroidx/media2/exoplayer/external/metadata/MetadataRenderer;->pendingMetadataTimestamps:[J

    iget-object v3, p0, Landroidx/media2/exoplayer/external/metadata/MetadataRenderer;->buffer:Landroidx/media2/exoplayer/external/metadata/MetadataInputBuffer;

    iget-wide v3, v3, Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;->timeUs:J

    aput-wide v3, p3, v1

    add-int/2addr v2, v0

    .line 17
    iput v2, p0, Landroidx/media2/exoplayer/external/metadata/MetadataRenderer;->pendingMetadataCount:I

    goto :goto_0

    :cond_2
    const/4 v1, -0x5

    if-ne p3, v1, :cond_3

    .line 18
    iget-object p3, p0, Landroidx/media2/exoplayer/external/metadata/MetadataRenderer;->formatHolder:Landroidx/media2/exoplayer/external/FormatHolder;

    iget-object p3, p3, Landroidx/media2/exoplayer/external/FormatHolder;->format:Landroidx/media2/exoplayer/external/Format;

    iget-wide v1, p3, Landroidx/media2/exoplayer/external/Format;->subsampleOffsetUs:J

    iput-wide v1, p0, Landroidx/media2/exoplayer/external/metadata/MetadataRenderer;->subsampleOffsetUs:J

    .line 19
    :cond_3
    :goto_0
    iget p3, p0, Landroidx/media2/exoplayer/external/metadata/MetadataRenderer;->pendingMetadataCount:I

    if-lez p3, :cond_4

    iget-object p3, p0, Landroidx/media2/exoplayer/external/metadata/MetadataRenderer;->pendingMetadataTimestamps:[J

    iget v1, p0, Landroidx/media2/exoplayer/external/metadata/MetadataRenderer;->pendingMetadataIndex:I

    aget-wide v2, p3, v1

    cmp-long p3, v2, p1

    if-gtz p3, :cond_4

    .line 20
    iget-object p1, p0, Landroidx/media2/exoplayer/external/metadata/MetadataRenderer;->pendingMetadata:[Landroidx/media2/exoplayer/external/metadata/Metadata;

    aget-object p1, p1, v1

    invoke-direct {p0, p1}, Landroidx/media2/exoplayer/external/metadata/MetadataRenderer;->invokeRenderer(Landroidx/media2/exoplayer/external/metadata/Metadata;)V

    .line 21
    iget-object p1, p0, Landroidx/media2/exoplayer/external/metadata/MetadataRenderer;->pendingMetadata:[Landroidx/media2/exoplayer/external/metadata/Metadata;

    iget p2, p0, Landroidx/media2/exoplayer/external/metadata/MetadataRenderer;->pendingMetadataIndex:I

    const/4 p3, 0x0

    aput-object p3, p1, p2

    add-int/2addr p2, v0

    .line 22
    rem-int/2addr p2, p4

    iput p2, p0, Landroidx/media2/exoplayer/external/metadata/MetadataRenderer;->pendingMetadataIndex:I

    .line 23
    iget p1, p0, Landroidx/media2/exoplayer/external/metadata/MetadataRenderer;->pendingMetadataCount:I

    sub-int/2addr p1, v0

    iput p1, p0, Landroidx/media2/exoplayer/external/metadata/MetadataRenderer;->pendingMetadataCount:I

    :cond_4
    return-void
.end method

.method public supportsFormat(Landroidx/media2/exoplayer/external/Format;)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/metadata/MetadataRenderer;->decoderFactory:Landroidx/media2/exoplayer/external/metadata/MetadataDecoderFactory;

    invoke-interface {v0, p1}, Landroidx/media2/exoplayer/external/metadata/MetadataDecoderFactory;->supportsFormat(Landroidx/media2/exoplayer/external/Format;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    iget-object p1, p1, Landroidx/media2/exoplayer/external/Format;->drmInitData:Landroidx/media2/exoplayer/external/drm/DrmInitData;

    invoke-static {v0, p1}, Landroidx/media2/exoplayer/external/BaseRenderer;->supportsFormatDrm(Landroidx/media2/exoplayer/external/drm/DrmSessionManager;Landroidx/media2/exoplayer/external/drm/DrmInitData;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
