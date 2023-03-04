.class final Landroidx/media2/exoplayer/external/text/cea/CeaDecoder$CeaOutputBuffer;
.super Landroidx/media2/exoplayer/external/text/SubtitleOutputBuffer;
.source "CeaDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/exoplayer/external/text/cea/CeaDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "CeaOutputBuffer"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media2/exoplayer/external/text/cea/CeaDecoder;


# direct methods
.method private constructor <init>(Landroidx/media2/exoplayer/external/text/cea/CeaDecoder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/exoplayer/external/text/cea/CeaDecoder$CeaOutputBuffer;->this$0:Landroidx/media2/exoplayer/external/text/cea/CeaDecoder;

    invoke-direct {p0}, Landroidx/media2/exoplayer/external/text/SubtitleOutputBuffer;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media2/exoplayer/external/text/cea/CeaDecoder;Landroidx/media2/exoplayer/external/text/cea/CeaDecoder$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/media2/exoplayer/external/text/cea/CeaDecoder$CeaOutputBuffer;-><init>(Landroidx/media2/exoplayer/external/text/cea/CeaDecoder;)V

    return-void
.end method


# virtual methods
.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/text/cea/CeaDecoder$CeaOutputBuffer;->this$0:Landroidx/media2/exoplayer/external/text/cea/CeaDecoder;

    invoke-virtual {v0, p0}, Landroidx/media2/exoplayer/external/text/cea/CeaDecoder;->releaseOutputBuffer(Landroidx/media2/exoplayer/external/text/SubtitleOutputBuffer;)V

    return-void
.end method
