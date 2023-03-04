.class Landroidx/media2/player/Id3MetadataDecoderFactory$1;
.super Ljava/lang/Object;
.source "Id3MetadataDecoderFactory.java"

# interfaces
.implements Landroidx/media2/exoplayer/external/metadata/MetadataDecoder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media2/player/Id3MetadataDecoderFactory;->createDecoder(Landroidx/media2/exoplayer/external/Format;)Landroidx/media2/exoplayer/external/metadata/MetadataDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media2/player/Id3MetadataDecoderFactory;


# direct methods
.method constructor <init>(Landroidx/media2/player/Id3MetadataDecoderFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/player/Id3MetadataDecoderFactory$1;->this$0:Landroidx/media2/player/Id3MetadataDecoderFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public decode(Landroidx/media2/exoplayer/external/metadata/MetadataInputBuffer;)Landroidx/media2/exoplayer/external/metadata/Metadata;
    .locals 4

    .line 1
    iget-wide v0, p1, Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;->timeUs:J

    .line 2
    iget-object p1, p1, Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    .line 3
    new-instance v2, Landroidx/media2/player/ByteArrayFrame;

    array-length v3, p1

    .line 4
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    invoke-direct {v2, v0, v1, p1}, Landroidx/media2/player/ByteArrayFrame;-><init>(J[B)V

    .line 5
    new-instance p1, Landroidx/media2/exoplayer/external/metadata/Metadata;

    const/4 v0, 0x1

    new-array v0, v0, [Landroidx/media2/exoplayer/external/metadata/Metadata$Entry;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    invoke-direct {p1, v0}, Landroidx/media2/exoplayer/external/metadata/Metadata;-><init>([Landroidx/media2/exoplayer/external/metadata/Metadata$Entry;)V

    return-object p1
.end method
