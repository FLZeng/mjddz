.class final synthetic Landroidx/media2/exoplayer/external/extractor/amr/AmrExtractor$$Lambda$0;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/media2/exoplayer/external/extractor/ExtractorsFactory;


# static fields
.field static final $instance:Landroidx/media2/exoplayer/external/extractor/ExtractorsFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/media2/exoplayer/external/extractor/amr/AmrExtractor$$Lambda$0;

    invoke-direct {v0}, Landroidx/media2/exoplayer/external/extractor/amr/AmrExtractor$$Lambda$0;-><init>()V

    sput-object v0, Landroidx/media2/exoplayer/external/extractor/amr/AmrExtractor$$Lambda$0;->$instance:Landroidx/media2/exoplayer/external/extractor/ExtractorsFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createExtractors()[Landroidx/media2/exoplayer/external/extractor/Extractor;
    .locals 1

    invoke-static {}, Landroidx/media2/exoplayer/external/extractor/amr/AmrExtractor;->lambda$static$0$AmrExtractor()[Landroidx/media2/exoplayer/external/extractor/Extractor;

    move-result-object v0

    return-object v0
.end method
