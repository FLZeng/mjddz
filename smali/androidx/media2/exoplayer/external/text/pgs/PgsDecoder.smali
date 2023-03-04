.class public final Landroidx/media2/exoplayer/external/text/pgs/PgsDecoder;
.super Landroidx/media2/exoplayer/external/text/SimpleSubtitleDecoder;
.source "PgsDecoder.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/exoplayer/external/text/pgs/PgsDecoder$CueBuilder;
    }
.end annotation


# static fields
.field private static final INFLATE_HEADER:B = 0x78t

.field private static final SECTION_TYPE_BITMAP_PICTURE:I = 0x15

.field private static final SECTION_TYPE_END:I = 0x80

.field private static final SECTION_TYPE_IDENTIFIER:I = 0x16

.field private static final SECTION_TYPE_PALETTE:I = 0x14


# instance fields
.field private final buffer:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

.field private final cueBuilder:Landroidx/media2/exoplayer/external/text/pgs/PgsDecoder$CueBuilder;

.field private final inflatedBuffer:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

.field private inflater:Ljava/util/zip/Inflater;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "PgsDecoder"

    .line 1
    invoke-direct {p0, v0}, Landroidx/media2/exoplayer/external/text/SimpleSubtitleDecoder;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-direct {v0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;-><init>()V

    iput-object v0, p0, Landroidx/media2/exoplayer/external/text/pgs/PgsDecoder;->buffer:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    .line 3
    new-instance v0, Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-direct {v0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;-><init>()V

    iput-object v0, p0, Landroidx/media2/exoplayer/external/text/pgs/PgsDecoder;->inflatedBuffer:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    .line 4
    new-instance v0, Landroidx/media2/exoplayer/external/text/pgs/PgsDecoder$CueBuilder;

    invoke-direct {v0}, Landroidx/media2/exoplayer/external/text/pgs/PgsDecoder$CueBuilder;-><init>()V

    iput-object v0, p0, Landroidx/media2/exoplayer/external/text/pgs/PgsDecoder;->cueBuilder:Landroidx/media2/exoplayer/external/text/pgs/PgsDecoder$CueBuilder;

    return-void
.end method

.method private maybeInflateData(Landroidx/media2/exoplayer/external/util/ParsableByteArray;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->peekUnsignedByte()I

    move-result v0

    const/16 v1, 0x78

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/media2/exoplayer/external/text/pgs/PgsDecoder;->inflater:Ljava/util/zip/Inflater;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/zip/Inflater;

    invoke-direct {v0}, Ljava/util/zip/Inflater;-><init>()V

    iput-object v0, p0, Landroidx/media2/exoplayer/external/text/pgs/PgsDecoder;->inflater:Ljava/util/zip/Inflater;

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/media2/exoplayer/external/text/pgs/PgsDecoder;->inflatedBuffer:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    iget-object v1, p0, Landroidx/media2/exoplayer/external/text/pgs/PgsDecoder;->inflater:Ljava/util/zip/Inflater;

    invoke-static {p1, v0, v1}, Landroidx/media2/exoplayer/external/util/Util;->inflate(Landroidx/media2/exoplayer/external/util/ParsableByteArray;Landroidx/media2/exoplayer/external/util/ParsableByteArray;Ljava/util/zip/Inflater;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/media2/exoplayer/external/text/pgs/PgsDecoder;->inflatedBuffer:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    iget-object v1, v0, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->data:[B

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->limit()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->reset([BI)V

    :cond_1
    return-void
.end method

.method private static readNextSection(Landroidx/media2/exoplayer/external/util/ParsableByteArray;Landroidx/media2/exoplayer/external/text/pgs/PgsDecoder$CueBuilder;)Landroidx/media2/exoplayer/external/text/Cue;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->limit()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readUnsignedByte()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readUnsignedShort()I

    move-result v2

    .line 4
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->getPosition()I

    move-result v3

    add-int/2addr v3, v2

    const/4 v4, 0x0

    if-le v3, v0, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->setPosition(I)V

    return-object v4

    :cond_0
    const/16 v0, 0x80

    if-eq v1, v0, :cond_1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 6
    :pswitch_0
    invoke-static {p1, p0, v2}, Landroidx/media2/exoplayer/external/text/pgs/PgsDecoder$CueBuilder;->access$200(Landroidx/media2/exoplayer/external/text/pgs/PgsDecoder$CueBuilder;Landroidx/media2/exoplayer/external/util/ParsableByteArray;I)V

    goto :goto_0

    .line 7
    :pswitch_1
    invoke-static {p1, p0, v2}, Landroidx/media2/exoplayer/external/text/pgs/PgsDecoder$CueBuilder;->access$100(Landroidx/media2/exoplayer/external/text/pgs/PgsDecoder$CueBuilder;Landroidx/media2/exoplayer/external/util/ParsableByteArray;I)V

    goto :goto_0

    .line 8
    :pswitch_2
    invoke-static {p1, p0, v2}, Landroidx/media2/exoplayer/external/text/pgs/PgsDecoder$CueBuilder;->access$000(Landroidx/media2/exoplayer/external/text/pgs/PgsDecoder$CueBuilder;Landroidx/media2/exoplayer/external/util/ParsableByteArray;I)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/text/pgs/PgsDecoder$CueBuilder;->build()Landroidx/media2/exoplayer/external/text/Cue;

    move-result-object v4

    .line 10
    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/text/pgs/PgsDecoder$CueBuilder;->reset()V

    .line 11
    :goto_0
    invoke-virtual {p0, v3}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->setPosition(I)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected decode([BIZ)Landroidx/media2/exoplayer/external/text/Subtitle;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/text/SubtitleDecoderException;
        }
    .end annotation

    .line 1
    iget-object p3, p0, Landroidx/media2/exoplayer/external/text/pgs/PgsDecoder;->buffer:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-virtual {p3, p1, p2}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->reset([BI)V

    .line 2
    iget-object p1, p0, Landroidx/media2/exoplayer/external/text/pgs/PgsDecoder;->buffer:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-direct {p0, p1}, Landroidx/media2/exoplayer/external/text/pgs/PgsDecoder;->maybeInflateData(Landroidx/media2/exoplayer/external/util/ParsableByteArray;)V

    .line 3
    iget-object p1, p0, Landroidx/media2/exoplayer/external/text/pgs/PgsDecoder;->cueBuilder:Landroidx/media2/exoplayer/external/text/pgs/PgsDecoder$CueBuilder;

    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/text/pgs/PgsDecoder$CueBuilder;->reset()V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :cond_0
    :goto_0
    iget-object p2, p0, Landroidx/media2/exoplayer/external/text/pgs/PgsDecoder;->buffer:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-virtual {p2}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->bytesLeft()I

    move-result p2

    const/4 p3, 0x3

    if-lt p2, p3, :cond_1

    .line 6
    iget-object p2, p0, Landroidx/media2/exoplayer/external/text/pgs/PgsDecoder;->buffer:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    iget-object p3, p0, Landroidx/media2/exoplayer/external/text/pgs/PgsDecoder;->cueBuilder:Landroidx/media2/exoplayer/external/text/pgs/PgsDecoder$CueBuilder;

    invoke-static {p2, p3}, Landroidx/media2/exoplayer/external/text/pgs/PgsDecoder;->readNextSection(Landroidx/media2/exoplayer/external/util/ParsableByteArray;Landroidx/media2/exoplayer/external/text/pgs/PgsDecoder$CueBuilder;)Landroidx/media2/exoplayer/external/text/Cue;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    new-instance p2, Landroidx/media2/exoplayer/external/text/pgs/PgsSubtitle;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/media2/exoplayer/external/text/pgs/PgsSubtitle;-><init>(Ljava/util/List;)V

    return-object p2
.end method
