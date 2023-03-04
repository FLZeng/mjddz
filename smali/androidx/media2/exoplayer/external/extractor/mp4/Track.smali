.class public final Landroidx/media2/exoplayer/external/extractor/mp4/Track;
.super Ljava/lang/Object;
.source "Track.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/exoplayer/external/extractor/mp4/Track$Transformation;
    }
.end annotation


# static fields
.field public static final TRANSFORMATION_CEA608_CDAT:I = 0x1

.field public static final TRANSFORMATION_NONE:I


# instance fields
.field public final durationUs:J

.field public final editListDurations:[J
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final editListMediaTimes:[J
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final format:Landroidx/media2/exoplayer/external/Format;

.field public final id:I

.field public final movieTimescale:J

.field public final nalUnitLengthFieldLength:I

.field private final sampleDescriptionEncryptionBoxes:[Landroidx/media2/exoplayer/external/extractor/mp4/TrackEncryptionBox;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final sampleTransformation:I

.field public final timescale:J

.field public final type:I


# direct methods
.method public constructor <init>(IIJJJLandroidx/media2/exoplayer/external/Format;I[Landroidx/media2/exoplayer/external/extractor/mp4/TrackEncryptionBox;I[J[J)V
    .locals 0
    .param p11    # [Landroidx/media2/exoplayer/external/extractor/mp4/TrackEncryptionBox;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p13    # [J
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p14    # [J
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/media2/exoplayer/external/extractor/mp4/Track;->id:I

    .line 3
    iput p2, p0, Landroidx/media2/exoplayer/external/extractor/mp4/Track;->type:I

    .line 4
    iput-wide p3, p0, Landroidx/media2/exoplayer/external/extractor/mp4/Track;->timescale:J

    .line 5
    iput-wide p5, p0, Landroidx/media2/exoplayer/external/extractor/mp4/Track;->movieTimescale:J

    .line 6
    iput-wide p7, p0, Landroidx/media2/exoplayer/external/extractor/mp4/Track;->durationUs:J

    .line 7
    iput-object p9, p0, Landroidx/media2/exoplayer/external/extractor/mp4/Track;->format:Landroidx/media2/exoplayer/external/Format;

    .line 8
    iput p10, p0, Landroidx/media2/exoplayer/external/extractor/mp4/Track;->sampleTransformation:I

    .line 9
    iput-object p11, p0, Landroidx/media2/exoplayer/external/extractor/mp4/Track;->sampleDescriptionEncryptionBoxes:[Landroidx/media2/exoplayer/external/extractor/mp4/TrackEncryptionBox;

    .line 10
    iput p12, p0, Landroidx/media2/exoplayer/external/extractor/mp4/Track;->nalUnitLengthFieldLength:I

    .line 11
    iput-object p13, p0, Landroidx/media2/exoplayer/external/extractor/mp4/Track;->editListDurations:[J

    .line 12
    iput-object p14, p0, Landroidx/media2/exoplayer/external/extractor/mp4/Track;->editListMediaTimes:[J

    return-void
.end method


# virtual methods
.method public copyWithFormat(Landroidx/media2/exoplayer/external/Format;)Landroidx/media2/exoplayer/external/extractor/mp4/Track;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    new-instance v16, Landroidx/media2/exoplayer/external/extractor/mp4/Track;

    iget v2, v0, Landroidx/media2/exoplayer/external/extractor/mp4/Track;->id:I

    iget v3, v0, Landroidx/media2/exoplayer/external/extractor/mp4/Track;->type:I

    iget-wide v4, v0, Landroidx/media2/exoplayer/external/extractor/mp4/Track;->timescale:J

    iget-wide v6, v0, Landroidx/media2/exoplayer/external/extractor/mp4/Track;->movieTimescale:J

    iget-wide v8, v0, Landroidx/media2/exoplayer/external/extractor/mp4/Track;->durationUs:J

    iget v11, v0, Landroidx/media2/exoplayer/external/extractor/mp4/Track;->sampleTransformation:I

    iget-object v12, v0, Landroidx/media2/exoplayer/external/extractor/mp4/Track;->sampleDescriptionEncryptionBoxes:[Landroidx/media2/exoplayer/external/extractor/mp4/TrackEncryptionBox;

    iget v13, v0, Landroidx/media2/exoplayer/external/extractor/mp4/Track;->nalUnitLengthFieldLength:I

    iget-object v14, v0, Landroidx/media2/exoplayer/external/extractor/mp4/Track;->editListDurations:[J

    iget-object v15, v0, Landroidx/media2/exoplayer/external/extractor/mp4/Track;->editListMediaTimes:[J

    move-object/from16 v1, v16

    move-object/from16 v10, p1

    invoke-direct/range {v1 .. v15}, Landroidx/media2/exoplayer/external/extractor/mp4/Track;-><init>(IIJJJLandroidx/media2/exoplayer/external/Format;I[Landroidx/media2/exoplayer/external/extractor/mp4/TrackEncryptionBox;I[J[J)V

    return-object v16
.end method

.method public getSampleDescriptionEncryptionBox(I)Landroidx/media2/exoplayer/external/extractor/mp4/TrackEncryptionBox;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/mp4/Track;->sampleDescriptionEncryptionBoxes:[Landroidx/media2/exoplayer/external/extractor/mp4/TrackEncryptionBox;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    aget-object p1, v0, p1

    :goto_0
    return-object p1
.end method
