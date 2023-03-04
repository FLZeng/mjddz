.class final synthetic Landroidx/media2/exoplayer/external/metadata/id3/Id3Decoder$$Lambda$0;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/media2/exoplayer/external/metadata/id3/Id3Decoder$FramePredicate;


# static fields
.field static final $instance:Landroidx/media2/exoplayer/external/metadata/id3/Id3Decoder$FramePredicate;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/media2/exoplayer/external/metadata/id3/Id3Decoder$$Lambda$0;

    invoke-direct {v0}, Landroidx/media2/exoplayer/external/metadata/id3/Id3Decoder$$Lambda$0;-><init>()V

    sput-object v0, Landroidx/media2/exoplayer/external/metadata/id3/Id3Decoder$$Lambda$0;->$instance:Landroidx/media2/exoplayer/external/metadata/id3/Id3Decoder$FramePredicate;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public evaluate(IIIII)Z
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, Landroidx/media2/exoplayer/external/metadata/id3/Id3Decoder;->lambda$static$0$Id3Decoder(IIIII)Z

    move-result p1

    return p1
.end method
