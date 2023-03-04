.class final Landroidx/media2/player/Id3MetadataDecoderFactory;
.super Ljava/lang/Object;
.source "Id3MetadataDecoderFactory.java"

# interfaces
.implements Landroidx/media2/exoplayer/external/metadata/MetadataDecoderFactory;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createDecoder(Landroidx/media2/exoplayer/external/Format;)Landroidx/media2/exoplayer/external/metadata/MetadataDecoder;
    .locals 0

    .line 1
    new-instance p1, Landroidx/media2/player/Id3MetadataDecoderFactory$1;

    invoke-direct {p1, p0}, Landroidx/media2/player/Id3MetadataDecoderFactory$1;-><init>(Landroidx/media2/player/Id3MetadataDecoderFactory;)V

    return-object p1
.end method

.method public supportsFormat(Landroidx/media2/exoplayer/external/Format;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Landroidx/media2/exoplayer/external/Format;->sampleMimeType:Ljava/lang/String;

    const-string v0, "application/id3"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
