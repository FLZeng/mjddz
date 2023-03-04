.class public final Landroidx/media2/exoplayer/external/text/dvb/DvbDecoder;
.super Landroidx/media2/exoplayer/external/text/SimpleSubtitleDecoder;
.source "DvbDecoder.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private final parser:Landroidx/media2/exoplayer/external/text/dvb/DvbParser;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    const-string v0, "DvbDecoder"

    .line 1
    invoke-direct {p0, v0}, Landroidx/media2/exoplayer/external/text/SimpleSubtitleDecoder;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-direct {v0, p1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;-><init>([B)V

    .line 3
    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readUnsignedShort()I

    move-result p1

    .line 4
    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readUnsignedShort()I

    move-result v0

    .line 5
    new-instance v1, Landroidx/media2/exoplayer/external/text/dvb/DvbParser;

    invoke-direct {v1, p1, v0}, Landroidx/media2/exoplayer/external/text/dvb/DvbParser;-><init>(II)V

    iput-object v1, p0, Landroidx/media2/exoplayer/external/text/dvb/DvbDecoder;->parser:Landroidx/media2/exoplayer/external/text/dvb/DvbParser;

    return-void
.end method


# virtual methods
.method protected decode([BIZ)Landroidx/media2/exoplayer/external/text/Subtitle;
    .locals 1

    if-eqz p3, :cond_0

    .line 1
    iget-object p3, p0, Landroidx/media2/exoplayer/external/text/dvb/DvbDecoder;->parser:Landroidx/media2/exoplayer/external/text/dvb/DvbParser;

    invoke-virtual {p3}, Landroidx/media2/exoplayer/external/text/dvb/DvbParser;->reset()V

    .line 2
    :cond_0
    new-instance p3, Landroidx/media2/exoplayer/external/text/dvb/DvbSubtitle;

    iget-object v0, p0, Landroidx/media2/exoplayer/external/text/dvb/DvbDecoder;->parser:Landroidx/media2/exoplayer/external/text/dvb/DvbParser;

    invoke-virtual {v0, p1, p2}, Landroidx/media2/exoplayer/external/text/dvb/DvbParser;->decode([BI)Ljava/util/List;

    move-result-object p1

    invoke-direct {p3, p1}, Landroidx/media2/exoplayer/external/text/dvb/DvbSubtitle;-><init>(Ljava/util/List;)V

    return-object p3
.end method
