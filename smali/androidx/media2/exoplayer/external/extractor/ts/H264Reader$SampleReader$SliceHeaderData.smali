.class final Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader$SliceHeaderData;
.super Ljava/lang/Object;
.source "H264Reader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SliceHeaderData"
.end annotation


# static fields
.field private static final SLICE_TYPE_ALL_I:I = 0x7

.field private static final SLICE_TYPE_I:I = 0x2


# instance fields
.field private bottomFieldFlag:Z

.field private bottomFieldFlagPresent:Z

.field private deltaPicOrderCnt0:I

.field private deltaPicOrderCnt1:I

.field private deltaPicOrderCntBottom:I

.field private fieldPicFlag:Z

.field private frameNum:I

.field private hasSliceType:Z

.field private idrPicFlag:Z

.field private idrPicId:I

.field private isComplete:Z

.field private nalRefIdc:I

.field private picOrderCntLsb:I

.field private picParameterSetId:I

.field private sliceType:I

.field private spsData:Landroidx/media2/exoplayer/external/util/NalUnitUtil$SpsData;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader$SliceHeaderData;-><init>()V

    return-void
.end method

.method static synthetic access$100(Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader$SliceHeaderData;Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader$SliceHeaderData;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->isFirstVclNalUnitOfPicture(Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader$SliceHeaderData;)Z

    move-result p0

    return p0
.end method

.method private isFirstVclNalUnitOfPicture(Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader$SliceHeaderData;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->isComplete:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget-boolean v0, p1, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->isComplete:Z

    if-eqz v0, :cond_5

    iget v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->frameNum:I

    iget v2, p1, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->frameNum:I

    if-ne v0, v2, :cond_5

    iget v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->picParameterSetId:I

    iget v2, p1, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->picParameterSetId:I

    if-ne v0, v2, :cond_5

    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->fieldPicFlag:Z

    iget-boolean v2, p1, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->fieldPicFlag:Z

    if-ne v0, v2, :cond_5

    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->bottomFieldFlagPresent:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->bottomFieldFlagPresent:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->bottomFieldFlag:Z

    iget-boolean v2, p1, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->bottomFieldFlag:Z

    if-ne v0, v2, :cond_5

    :cond_0
    iget v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->nalRefIdc:I

    iget v2, p1, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->nalRefIdc:I

    if-eq v0, v2, :cond_1

    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    :cond_1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->spsData:Landroidx/media2/exoplayer/external/util/NalUnitUtil$SpsData;

    iget v0, v0, Landroidx/media2/exoplayer/external/util/NalUnitUtil$SpsData;->picOrderCountType:I

    if-nez v0, :cond_2

    iget-object v0, p1, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->spsData:Landroidx/media2/exoplayer/external/util/NalUnitUtil$SpsData;

    iget v0, v0, Landroidx/media2/exoplayer/external/util/NalUnitUtil$SpsData;->picOrderCountType:I

    if-nez v0, :cond_2

    iget v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->picOrderCntLsb:I

    iget v2, p1, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->picOrderCntLsb:I

    if-ne v0, v2, :cond_5

    iget v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->deltaPicOrderCntBottom:I

    iget v2, p1, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->deltaPicOrderCntBottom:I

    if-ne v0, v2, :cond_5

    :cond_2
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->spsData:Landroidx/media2/exoplayer/external/util/NalUnitUtil$SpsData;

    iget v0, v0, Landroidx/media2/exoplayer/external/util/NalUnitUtil$SpsData;->picOrderCountType:I

    if-ne v0, v1, :cond_3

    iget-object v0, p1, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->spsData:Landroidx/media2/exoplayer/external/util/NalUnitUtil$SpsData;

    iget v0, v0, Landroidx/media2/exoplayer/external/util/NalUnitUtil$SpsData;->picOrderCountType:I

    if-ne v0, v1, :cond_3

    iget v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->deltaPicOrderCnt0:I

    iget v2, p1, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->deltaPicOrderCnt0:I

    if-ne v0, v2, :cond_5

    iget v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->deltaPicOrderCnt1:I

    iget v2, p1, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->deltaPicOrderCnt1:I

    if-ne v0, v2, :cond_5

    :cond_3
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->idrPicFlag:Z

    iget-boolean v2, p1, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->idrPicFlag:Z

    if-ne v0, v2, :cond_5

    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    iget v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->idrPicId:I

    iget p1, p1, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->idrPicId:I

    if-eq v0, p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :cond_5
    :goto_0
    return v1
.end method


# virtual methods
.method public clear()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->hasSliceType:Z

    .line 2
    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->isComplete:Z

    return-void
.end method

.method public isISlice()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->hasSliceType:Z

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->sliceType:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setAll(Landroidx/media2/exoplayer/external/util/NalUnitUtil$SpsData;IIIIZZZZIIIII)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->spsData:Landroidx/media2/exoplayer/external/util/NalUnitUtil$SpsData;

    .line 2
    iput p2, p0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->nalRefIdc:I

    .line 3
    iput p3, p0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->sliceType:I

    .line 4
    iput p4, p0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->frameNum:I

    .line 5
    iput p5, p0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->picParameterSetId:I

    .line 6
    iput-boolean p6, p0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->fieldPicFlag:Z

    .line 7
    iput-boolean p7, p0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->bottomFieldFlagPresent:Z

    .line 8
    iput-boolean p8, p0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->bottomFieldFlag:Z

    .line 9
    iput-boolean p9, p0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->idrPicFlag:Z

    .line 10
    iput p10, p0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->idrPicId:I

    .line 11
    iput p11, p0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->picOrderCntLsb:I

    .line 12
    iput p12, p0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->deltaPicOrderCntBottom:I

    .line 13
    iput p13, p0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->deltaPicOrderCnt0:I

    .line 14
    iput p14, p0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->deltaPicOrderCnt1:I

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->isComplete:Z

    .line 16
    iput-boolean p1, p0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->hasSliceType:Z

    return-void
.end method

.method public setSliceType(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->sliceType:I

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->hasSliceType:Z

    return-void
.end method
