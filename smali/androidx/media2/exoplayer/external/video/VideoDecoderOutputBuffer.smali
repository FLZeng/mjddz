.class public abstract Landroidx/media2/exoplayer/external/video/VideoDecoderOutputBuffer;
.super Landroidx/media2/exoplayer/external/decoder/OutputBuffer;
.source "VideoDecoderOutputBuffer.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final COLORSPACE_BT2020:I = 0x3

.field public static final COLORSPACE_BT601:I = 0x1

.field public static final COLORSPACE_BT709:I = 0x2

.field public static final COLORSPACE_UNKNOWN:I


# instance fields
.field public colorInfo:Landroidx/media2/exoplayer/external/video/ColorInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public colorspace:I

.field public data:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public decoderPrivate:I

.field public height:I

.field public mode:I

.field public supplementalData:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public width:I

.field public yuvPlanes:[Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public yuvStrides:[I
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/decoder/OutputBuffer;-><init>()V

    return-void
.end method

.method private static isSafeToMultiply(II)Z
    .locals 1

    if-ltz p0, :cond_1

    if-ltz p1, :cond_1

    if-lez p1, :cond_0

    const v0, 0x7fffffff

    .line 1
    div-int/2addr v0, p1

    if-ge p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public init(JILjava/nio/ByteBuffer;)V
    .locals 0
    .param p4    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-wide p1, p0, Landroidx/media2/exoplayer/external/decoder/OutputBuffer;->timeUs:J

    .line 2
    iput p3, p0, Landroidx/media2/exoplayer/external/video/VideoDecoderOutputBuffer;->mode:I

    if-eqz p4, :cond_2

    const/high16 p1, 0x10000000

    .line 3
    invoke-virtual {p0, p1}, Landroidx/media2/exoplayer/external/decoder/Buffer;->addFlag(I)V

    .line 4
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    .line 5
    iget-object p2, p0, Landroidx/media2/exoplayer/external/video/VideoDecoderOutputBuffer;->supplementalData:Ljava/nio/ByteBuffer;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p2

    if-ge p2, p1, :cond_1

    .line 6
    :cond_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Landroidx/media2/exoplayer/external/video/VideoDecoderOutputBuffer;->supplementalData:Ljava/nio/ByteBuffer;

    .line 7
    :cond_1
    iget-object p1, p0, Landroidx/media2/exoplayer/external/video/VideoDecoderOutputBuffer;->supplementalData:Ljava/nio/ByteBuffer;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 8
    iget-object p1, p0, Landroidx/media2/exoplayer/external/video/VideoDecoderOutputBuffer;->supplementalData:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 9
    iget-object p1, p0, Landroidx/media2/exoplayer/external/video/VideoDecoderOutputBuffer;->supplementalData:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 10
    invoke-virtual {p4, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_2
    return-void
.end method

.method public initForPrivateFrame(II)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media2/exoplayer/external/video/VideoDecoderOutputBuffer;->width:I

    .line 2
    iput p2, p0, Landroidx/media2/exoplayer/external/video/VideoDecoderOutputBuffer;->height:I

    return-void
.end method

.method public initForYuvFrame(IIIII)Z
    .locals 6

    .line 1
    iput p1, p0, Landroidx/media2/exoplayer/external/video/VideoDecoderOutputBuffer;->width:I

    .line 2
    iput p2, p0, Landroidx/media2/exoplayer/external/video/VideoDecoderOutputBuffer;->height:I

    .line 3
    iput p5, p0, Landroidx/media2/exoplayer/external/video/VideoDecoderOutputBuffer;->colorspace:I

    int-to-long v0, p2

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    const-wide/16 v2, 0x2

    .line 4
    div-long/2addr v0, v2

    long-to-int p1, v0

    .line 5
    invoke-static {p3, p2}, Landroidx/media2/exoplayer/external/video/VideoDecoderOutputBuffer;->isSafeToMultiply(II)Z

    move-result p5

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    invoke-static {p4, p1}, Landroidx/media2/exoplayer/external/video/VideoDecoderOutputBuffer;->isSafeToMultiply(II)Z

    move-result p5

    if-nez p5, :cond_0

    goto/16 :goto_2

    :cond_0
    mul-int p2, p2, p3

    mul-int p1, p1, p4

    mul-int/lit8 p5, p1, 0x2

    add-int/2addr p5, p2

    const/4 v1, 0x2

    .line 6
    invoke-static {p1, v1}, Landroidx/media2/exoplayer/external/video/VideoDecoderOutputBuffer;->isSafeToMultiply(II)Z

    move-result v2

    if-eqz v2, :cond_6

    if-ge p5, p2, :cond_1

    goto :goto_2

    .line 7
    :cond_1
    iget-object v2, p0, Landroidx/media2/exoplayer/external/video/VideoDecoderOutputBuffer;->data:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    if-ge v2, p5, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    iget-object v2, p0, Landroidx/media2/exoplayer/external/video/VideoDecoderOutputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 9
    iget-object v2, p0, Landroidx/media2/exoplayer/external/video/VideoDecoderOutputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, p5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto :goto_1

    .line 10
    :cond_3
    :goto_0
    invoke-static {p5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p5

    iput-object p5, p0, Landroidx/media2/exoplayer/external/video/VideoDecoderOutputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 11
    :goto_1
    iget-object p5, p0, Landroidx/media2/exoplayer/external/video/VideoDecoderOutputBuffer;->yuvPlanes:[Ljava/nio/ByteBuffer;

    const/4 v2, 0x3

    if-nez p5, :cond_4

    .line 12
    new-array p5, v2, [Ljava/nio/ByteBuffer;

    iput-object p5, p0, Landroidx/media2/exoplayer/external/video/VideoDecoderOutputBuffer;->yuvPlanes:[Ljava/nio/ByteBuffer;

    .line 13
    :cond_4
    iget-object p5, p0, Landroidx/media2/exoplayer/external/video/VideoDecoderOutputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 14
    iget-object v3, p0, Landroidx/media2/exoplayer/external/video/VideoDecoderOutputBuffer;->yuvPlanes:[Ljava/nio/ByteBuffer;

    .line 15
    invoke-virtual {p5}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v4

    aput-object v4, v3, v0

    .line 16
    aget-object v4, v3, v0

    invoke-virtual {v4, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 17
    invoke-virtual {p5, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 18
    invoke-virtual {p5}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    .line 19
    aget-object v4, v3, v5

    invoke-virtual {v4, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    add-int/2addr p2, p1

    .line 20
    invoke-virtual {p5, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 21
    invoke-virtual {p5}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p2

    aput-object p2, v3, v1

    .line 22
    aget-object p2, v3, v1

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 23
    iget-object p1, p0, Landroidx/media2/exoplayer/external/video/VideoDecoderOutputBuffer;->yuvStrides:[I

    if-nez p1, :cond_5

    .line 24
    new-array p1, v2, [I

    iput-object p1, p0, Landroidx/media2/exoplayer/external/video/VideoDecoderOutputBuffer;->yuvStrides:[I

    .line 25
    :cond_5
    iget-object p1, p0, Landroidx/media2/exoplayer/external/video/VideoDecoderOutputBuffer;->yuvStrides:[I

    aput p3, p1, v0

    .line 26
    aput p4, p1, v5

    .line 27
    aput p4, p1, v1

    return v5

    :cond_6
    :goto_2
    return v0
.end method
