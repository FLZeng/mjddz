.class public final Landroidx/media2/exoplayer/external/source/hls/HlsExtractorFactory$Result;
.super Ljava/lang/Object;
.source "HlsExtractorFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/exoplayer/external/source/hls/HlsExtractorFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Result"
.end annotation


# instance fields
.field public final extractor:Landroidx/media2/exoplayer/external/extractor/Extractor;

.field public final isPackedAudioExtractor:Z

.field public final isReusable:Z


# direct methods
.method public constructor <init>(Landroidx/media2/exoplayer/external/extractor/Extractor;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/media2/exoplayer/external/source/hls/HlsExtractorFactory$Result;->extractor:Landroidx/media2/exoplayer/external/extractor/Extractor;

    .line 3
    iput-boolean p2, p0, Landroidx/media2/exoplayer/external/source/hls/HlsExtractorFactory$Result;->isPackedAudioExtractor:Z

    .line 4
    iput-boolean p3, p0, Landroidx/media2/exoplayer/external/source/hls/HlsExtractorFactory$Result;->isReusable:Z

    return-void
.end method
