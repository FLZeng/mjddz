.class final synthetic Landroidx/media2/exoplayer/external/util/Util$$Lambda$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/media2/exoplayer/external/metadata/MetadataOutput;


# static fields
.field static final $instance:Landroidx/media2/exoplayer/external/metadata/MetadataOutput;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/media2/exoplayer/external/util/Util$$Lambda$2;

    invoke-direct {v0}, Landroidx/media2/exoplayer/external/util/Util$$Lambda$2;-><init>()V

    sput-object v0, Landroidx/media2/exoplayer/external/util/Util$$Lambda$2;->$instance:Landroidx/media2/exoplayer/external/metadata/MetadataOutput;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMetadata(Landroidx/media2/exoplayer/external/metadata/Metadata;)V
    .locals 0

    invoke-static {p1}, Landroidx/media2/exoplayer/external/util/Util;->lambda$getRendererCapabilities$2$Util(Landroidx/media2/exoplayer/external/metadata/Metadata;)V

    return-void
.end method
