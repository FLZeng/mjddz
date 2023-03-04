.class public final Landroidx/media2/exoplayer/external/util/NalUnitUtil$SpsData;
.super Ljava/lang/Object;
.source "NalUnitUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/exoplayer/external/util/NalUnitUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SpsData"
.end annotation


# instance fields
.field public final constraintsFlagsAndReservedZero2Bits:I

.field public final deltaPicOrderAlwaysZeroFlag:Z

.field public final frameMbsOnlyFlag:Z

.field public final frameNumLength:I

.field public final height:I

.field public final levelIdc:I

.field public final picOrderCntLsbLength:I

.field public final picOrderCountType:I

.field public final pixelWidthAspectRatio:F

.field public final profileIdc:I

.field public final separateColorPlaneFlag:Z

.field public final seqParameterSetId:I

.field public final width:I


# direct methods
.method public constructor <init>(IIIIIIFZZIIIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/media2/exoplayer/external/util/NalUnitUtil$SpsData;->profileIdc:I

    .line 3
    iput p2, p0, Landroidx/media2/exoplayer/external/util/NalUnitUtil$SpsData;->constraintsFlagsAndReservedZero2Bits:I

    .line 4
    iput p3, p0, Landroidx/media2/exoplayer/external/util/NalUnitUtil$SpsData;->levelIdc:I

    .line 5
    iput p4, p0, Landroidx/media2/exoplayer/external/util/NalUnitUtil$SpsData;->seqParameterSetId:I

    .line 6
    iput p5, p0, Landroidx/media2/exoplayer/external/util/NalUnitUtil$SpsData;->width:I

    .line 7
    iput p6, p0, Landroidx/media2/exoplayer/external/util/NalUnitUtil$SpsData;->height:I

    .line 8
    iput p7, p0, Landroidx/media2/exoplayer/external/util/NalUnitUtil$SpsData;->pixelWidthAspectRatio:F

    .line 9
    iput-boolean p8, p0, Landroidx/media2/exoplayer/external/util/NalUnitUtil$SpsData;->separateColorPlaneFlag:Z

    .line 10
    iput-boolean p9, p0, Landroidx/media2/exoplayer/external/util/NalUnitUtil$SpsData;->frameMbsOnlyFlag:Z

    .line 11
    iput p10, p0, Landroidx/media2/exoplayer/external/util/NalUnitUtil$SpsData;->frameNumLength:I

    .line 12
    iput p11, p0, Landroidx/media2/exoplayer/external/util/NalUnitUtil$SpsData;->picOrderCountType:I

    .line 13
    iput p12, p0, Landroidx/media2/exoplayer/external/util/NalUnitUtil$SpsData;->picOrderCntLsbLength:I

    .line 14
    iput-boolean p13, p0, Landroidx/media2/exoplayer/external/util/NalUnitUtil$SpsData;->deltaPicOrderAlwaysZeroFlag:Z

    return-void
.end method
