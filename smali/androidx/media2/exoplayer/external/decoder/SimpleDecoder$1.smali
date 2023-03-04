.class Landroidx/media2/exoplayer/external/decoder/SimpleDecoder$1;
.super Ljava/lang/Thread;
.source "SimpleDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;-><init>([Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;[Landroidx/media2/exoplayer/external/decoder/OutputBuffer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;


# direct methods
.method constructor <init>(Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/exoplayer/external/decoder/SimpleDecoder$1;->this$0:Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/decoder/SimpleDecoder$1;->this$0:Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;

    invoke-static {v0}, Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;->access$000(Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;)V

    return-void
.end method
