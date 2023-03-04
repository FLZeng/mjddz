.class final synthetic Landroidx/media2/exoplayer/external/util/Util$$Lambda$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/media2/exoplayer/external/text/TextOutput;


# static fields
.field static final $instance:Landroidx/media2/exoplayer/external/text/TextOutput;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/media2/exoplayer/external/util/Util$$Lambda$1;

    invoke-direct {v0}, Landroidx/media2/exoplayer/external/util/Util$$Lambda$1;-><init>()V

    sput-object v0, Landroidx/media2/exoplayer/external/util/Util$$Lambda$1;->$instance:Landroidx/media2/exoplayer/external/text/TextOutput;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCues(Ljava/util/List;)V
    .locals 0

    invoke-static {p1}, Landroidx/media2/exoplayer/external/util/Util;->lambda$getRendererCapabilities$1$Util(Ljava/util/List;)V

    return-void
.end method
