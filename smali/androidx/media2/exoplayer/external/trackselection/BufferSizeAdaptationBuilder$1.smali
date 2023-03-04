.class Landroidx/media2/exoplayer/external/trackselection/BufferSizeAdaptationBuilder$1;
.super Ljava/lang/Object;
.source "BufferSizeAdaptationBuilder.java"

# interfaces
.implements Landroidx/media2/exoplayer/external/trackselection/TrackSelection$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media2/exoplayer/external/trackselection/BufferSizeAdaptationBuilder;->buildPlayerComponents()Landroid/util/Pair;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media2/exoplayer/external/trackselection/BufferSizeAdaptationBuilder;


# direct methods
.method constructor <init>(Landroidx/media2/exoplayer/external/trackselection/BufferSizeAdaptationBuilder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/exoplayer/external/trackselection/BufferSizeAdaptationBuilder$1;->this$0:Landroidx/media2/exoplayer/external/trackselection/BufferSizeAdaptationBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs createTrackSelection(Landroidx/media2/exoplayer/external/source/TrackGroup;Landroidx/media2/exoplayer/external/upstream/BandwidthMeter;[I)Landroidx/media2/exoplayer/external/trackselection/TrackSelection;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/media2/exoplayer/external/trackselection/TrackSelection$Factory$$CC;->createTrackSelection$$dflt$$(Landroidx/media2/exoplayer/external/trackselection/TrackSelection$Factory;Landroidx/media2/exoplayer/external/source/TrackGroup;Landroidx/media2/exoplayer/external/upstream/BandwidthMeter;[I)Landroidx/media2/exoplayer/external/trackselection/TrackSelection;

    const/4 p1, 0x0

    throw p1
.end method

.method public createTrackSelections([Landroidx/media2/exoplayer/external/trackselection/TrackSelection$Definition;Landroidx/media2/exoplayer/external/upstream/BandwidthMeter;)[Landroidx/media2/exoplayer/external/trackselection/TrackSelection;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media2/exoplayer/external/trackselection/BufferSizeAdaptationBuilder$1$$Lambda$0;

    invoke-direct {v0, p0, p2}, Landroidx/media2/exoplayer/external/trackselection/BufferSizeAdaptationBuilder$1$$Lambda$0;-><init>(Landroidx/media2/exoplayer/external/trackselection/BufferSizeAdaptationBuilder$1;Landroidx/media2/exoplayer/external/upstream/BandwidthMeter;)V

    invoke-static {p1, v0}, Landroidx/media2/exoplayer/external/trackselection/TrackSelectionUtil;->createTrackSelectionsForDefinitions([Landroidx/media2/exoplayer/external/trackselection/TrackSelection$Definition;Landroidx/media2/exoplayer/external/trackselection/TrackSelectionUtil$AdaptiveTrackSelectionFactory;)[Landroidx/media2/exoplayer/external/trackselection/TrackSelection;

    move-result-object p1

    return-object p1
.end method

.method final synthetic lambda$createTrackSelections$0$BufferSizeAdaptationBuilder$1(Landroidx/media2/exoplayer/external/upstream/BandwidthMeter;Landroidx/media2/exoplayer/external/trackselection/TrackSelection$Definition;)Landroidx/media2/exoplayer/external/trackselection/TrackSelection;
    .locals 13

    .line 1
    new-instance v12, Landroidx/media2/exoplayer/external/trackselection/BufferSizeAdaptationBuilder$BufferSizeAdaptiveTrackSelection;

    iget-object v1, p2, Landroidx/media2/exoplayer/external/trackselection/TrackSelection$Definition;->group:Landroidx/media2/exoplayer/external/source/TrackGroup;

    iget-object v2, p2, Landroidx/media2/exoplayer/external/trackselection/TrackSelection$Definition;->tracks:[I

    iget-object p2, p0, Landroidx/media2/exoplayer/external/trackselection/BufferSizeAdaptationBuilder$1;->this$0:Landroidx/media2/exoplayer/external/trackselection/BufferSizeAdaptationBuilder;

    .line 2
    invoke-static {p2}, Landroidx/media2/exoplayer/external/trackselection/BufferSizeAdaptationBuilder;->access$000(Landroidx/media2/exoplayer/external/trackselection/BufferSizeAdaptationBuilder;)I

    move-result v4

    iget-object p2, p0, Landroidx/media2/exoplayer/external/trackselection/BufferSizeAdaptationBuilder$1;->this$0:Landroidx/media2/exoplayer/external/trackselection/BufferSizeAdaptationBuilder;

    .line 3
    invoke-static {p2}, Landroidx/media2/exoplayer/external/trackselection/BufferSizeAdaptationBuilder;->access$100(Landroidx/media2/exoplayer/external/trackselection/BufferSizeAdaptationBuilder;)I

    move-result v5

    iget-object p2, p0, Landroidx/media2/exoplayer/external/trackselection/BufferSizeAdaptationBuilder$1;->this$0:Landroidx/media2/exoplayer/external/trackselection/BufferSizeAdaptationBuilder;

    .line 4
    invoke-static {p2}, Landroidx/media2/exoplayer/external/trackselection/BufferSizeAdaptationBuilder;->access$200(Landroidx/media2/exoplayer/external/trackselection/BufferSizeAdaptationBuilder;)I

    move-result v6

    iget-object p2, p0, Landroidx/media2/exoplayer/external/trackselection/BufferSizeAdaptationBuilder$1;->this$0:Landroidx/media2/exoplayer/external/trackselection/BufferSizeAdaptationBuilder;

    .line 5
    invoke-static {p2}, Landroidx/media2/exoplayer/external/trackselection/BufferSizeAdaptationBuilder;->access$300(Landroidx/media2/exoplayer/external/trackselection/BufferSizeAdaptationBuilder;)F

    move-result v7

    iget-object p2, p0, Landroidx/media2/exoplayer/external/trackselection/BufferSizeAdaptationBuilder$1;->this$0:Landroidx/media2/exoplayer/external/trackselection/BufferSizeAdaptationBuilder;

    .line 6
    invoke-static {p2}, Landroidx/media2/exoplayer/external/trackselection/BufferSizeAdaptationBuilder;->access$400(Landroidx/media2/exoplayer/external/trackselection/BufferSizeAdaptationBuilder;)I

    move-result v8

    iget-object p2, p0, Landroidx/media2/exoplayer/external/trackselection/BufferSizeAdaptationBuilder$1;->this$0:Landroidx/media2/exoplayer/external/trackselection/BufferSizeAdaptationBuilder;

    .line 7
    invoke-static {p2}, Landroidx/media2/exoplayer/external/trackselection/BufferSizeAdaptationBuilder;->access$500(Landroidx/media2/exoplayer/external/trackselection/BufferSizeAdaptationBuilder;)Landroidx/media2/exoplayer/external/trackselection/BufferSizeAdaptationBuilder$DynamicFormatFilter;

    move-result-object v9

    iget-object p2, p0, Landroidx/media2/exoplayer/external/trackselection/BufferSizeAdaptationBuilder$1;->this$0:Landroidx/media2/exoplayer/external/trackselection/BufferSizeAdaptationBuilder;

    .line 8
    invoke-static {p2}, Landroidx/media2/exoplayer/external/trackselection/BufferSizeAdaptationBuilder;->access$600(Landroidx/media2/exoplayer/external/trackselection/BufferSizeAdaptationBuilder;)Landroidx/media2/exoplayer/external/util/Clock;

    move-result-object v10

    const/4 v11, 0x0

    move-object v0, v12

    move-object v3, p1

    invoke-direct/range {v0 .. v11}, Landroidx/media2/exoplayer/external/trackselection/BufferSizeAdaptationBuilder$BufferSizeAdaptiveTrackSelection;-><init>(Landroidx/media2/exoplayer/external/source/TrackGroup;[ILandroidx/media2/exoplayer/external/upstream/BandwidthMeter;IIIFILandroidx/media2/exoplayer/external/trackselection/BufferSizeAdaptationBuilder$DynamicFormatFilter;Landroidx/media2/exoplayer/external/util/Clock;Landroidx/media2/exoplayer/external/trackselection/BufferSizeAdaptationBuilder$1;)V

    return-object v12
.end method
