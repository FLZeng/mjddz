.class public interface abstract Landroidx/media2/exoplayer/external/source/hls/HlsExtractorFactory;
.super Ljava/lang/Object;
.source "HlsExtractorFactory.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/exoplayer/external/source/hls/HlsExtractorFactory$Result;
    }
.end annotation


# static fields
.field public static final DEFAULT:Landroidx/media2/exoplayer/external/source/hls/HlsExtractorFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media2/exoplayer/external/source/hls/DefaultHlsExtractorFactory;

    invoke-direct {v0}, Landroidx/media2/exoplayer/external/source/hls/DefaultHlsExtractorFactory;-><init>()V

    sput-object v0, Landroidx/media2/exoplayer/external/source/hls/HlsExtractorFactory;->DEFAULT:Landroidx/media2/exoplayer/external/source/hls/HlsExtractorFactory;

    return-void
.end method


# virtual methods
.method public abstract createExtractor(Landroidx/media2/exoplayer/external/extractor/Extractor;Landroid/net/Uri;Landroidx/media2/exoplayer/external/Format;Ljava/util/List;Landroidx/media2/exoplayer/external/drm/DrmInitData;Landroidx/media2/exoplayer/external/util/TimestampAdjuster;Ljava/util/Map;Landroidx/media2/exoplayer/external/extractor/ExtractorInput;)Landroidx/media2/exoplayer/external/source/hls/HlsExtractorFactory$Result;
    .param p1    # Landroidx/media2/exoplayer/external/extractor/Extractor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/media2/exoplayer/external/drm/DrmInitData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media2/exoplayer/external/extractor/Extractor;",
            "Landroid/net/Uri;",
            "Landroidx/media2/exoplayer/external/Format;",
            "Ljava/util/List<",
            "Landroidx/media2/exoplayer/external/Format;",
            ">;",
            "Landroidx/media2/exoplayer/external/drm/DrmInitData;",
            "Landroidx/media2/exoplayer/external/util/TimestampAdjuster;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Landroidx/media2/exoplayer/external/extractor/ExtractorInput;",
            ")",
            "Landroidx/media2/exoplayer/external/source/hls/HlsExtractorFactory$Result;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;
        }
    .end annotation
.end method
