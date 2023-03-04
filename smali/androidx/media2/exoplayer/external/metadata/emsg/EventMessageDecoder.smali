.class public final Landroidx/media2/exoplayer/external/metadata/emsg/EventMessageDecoder;
.super Ljava/lang/Object;
.source "EventMessageDecoder.java"

# interfaces
.implements Landroidx/media2/exoplayer/external/metadata/MetadataDecoder;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public decode(Landroidx/media2/exoplayer/external/metadata/MetadataInputBuffer;)Landroidx/media2/exoplayer/external/metadata/Metadata;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p1, p1, Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-static {p1}, Landroidx/media2/exoplayer/external/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    .line 4
    new-instance v1, Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-direct {v1, v0, p1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;-><init>([BI)V

    invoke-virtual {p0, v1}, Landroidx/media2/exoplayer/external/metadata/emsg/EventMessageDecoder;->decode(Landroidx/media2/exoplayer/external/util/ParsableByteArray;)Landroidx/media2/exoplayer/external/metadata/emsg/EventMessage;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_0
    new-instance v0, Landroidx/media2/exoplayer/external/metadata/Metadata;

    const/4 v1, 0x1

    new-array v1, v1, [Landroidx/media2/exoplayer/external/metadata/Metadata$Entry;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-direct {v0, v1}, Landroidx/media2/exoplayer/external/metadata/Metadata;-><init>([Landroidx/media2/exoplayer/external/metadata/Metadata$Entry;)V

    return-object v0
.end method

.method public decode(Landroidx/media2/exoplayer/external/util/ParsableByteArray;)Landroidx/media2/exoplayer/external/metadata/emsg/EventMessage;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 6
    :try_start_0
    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readNullTerminatedString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/media2/exoplayer/external/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readNullTerminatedString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/media2/exoplayer/external/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v4

    .line 9
    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v6

    .line 10
    iget-object v0, p1, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->data:[B

    .line 11
    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->getPosition()I

    move-result v1

    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->limit()I

    move-result p1

    invoke-static {v0, v1, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v8

    .line 12
    new-instance p1, Landroidx/media2/exoplayer/external/metadata/emsg/EventMessage;

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Landroidx/media2/exoplayer/external/metadata/emsg/EventMessage;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method
