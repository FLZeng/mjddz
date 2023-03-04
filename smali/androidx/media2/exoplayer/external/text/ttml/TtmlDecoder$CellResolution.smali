.class final Landroidx/media2/exoplayer/external/text/ttml/TtmlDecoder$CellResolution;
.super Ljava/lang/Object;
.source "TtmlDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/exoplayer/external/text/ttml/TtmlDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CellResolution"
.end annotation


# instance fields
.field final columns:I

.field final rows:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/media2/exoplayer/external/text/ttml/TtmlDecoder$CellResolution;->columns:I

    .line 3
    iput p2, p0, Landroidx/media2/exoplayer/external/text/ttml/TtmlDecoder$CellResolution;->rows:I

    return-void
.end method
