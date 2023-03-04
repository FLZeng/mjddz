.class final synthetic Landroidx/media2/exoplayer/external/trackselection/BufferSizeAdaptationBuilder$DynamicFormatFilter$$Lambda$0;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/media2/exoplayer/external/trackselection/BufferSizeAdaptationBuilder$DynamicFormatFilter;


# static fields
.field static final $instance:Landroidx/media2/exoplayer/external/trackselection/BufferSizeAdaptationBuilder$DynamicFormatFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/media2/exoplayer/external/trackselection/BufferSizeAdaptationBuilder$DynamicFormatFilter$$Lambda$0;

    invoke-direct {v0}, Landroidx/media2/exoplayer/external/trackselection/BufferSizeAdaptationBuilder$DynamicFormatFilter$$Lambda$0;-><init>()V

    sput-object v0, Landroidx/media2/exoplayer/external/trackselection/BufferSizeAdaptationBuilder$DynamicFormatFilter$$Lambda$0;->$instance:Landroidx/media2/exoplayer/external/trackselection/BufferSizeAdaptationBuilder$DynamicFormatFilter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isFormatAllowed(Landroidx/media2/exoplayer/external/Format;IZ)Z
    .locals 0

    invoke-static {p1, p2, p3}, Landroidx/media2/exoplayer/external/trackselection/BufferSizeAdaptationBuilder$DynamicFormatFilter$$CC;->lambda$static$0$BufferSizeAdaptationBuilder$DynamicFormatFilter$$CC(Landroidx/media2/exoplayer/external/Format;IZ)Z

    move-result p1

    return p1
.end method
