.class final Landroidx/media2/exoplayer/external/extractor/ts/UserDataReader;
.super Ljava/lang/Object;
.source "UserDataReader.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final USER_DATA_START_CODE:I = 0x1b2


# instance fields
.field private final closedCaptionFormats:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media2/exoplayer/external/Format;",
            ">;"
        }
    .end annotation
.end field

.field private final outputs:[Landroidx/media2/exoplayer/external/extractor/TrackOutput;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media2/exoplayer/external/Format;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/media2/exoplayer/external/extractor/ts/UserDataReader;->closedCaptionFormats:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Landroidx/media2/exoplayer/external/extractor/TrackOutput;

    iput-object p1, p0, Landroidx/media2/exoplayer/external/extractor/ts/UserDataReader;->outputs:[Landroidx/media2/exoplayer/external/extractor/TrackOutput;

    return-void
.end method


# virtual methods
.method public consume(JLandroidx/media2/exoplayer/external/util/ParsableByteArray;)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p3}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readInt()I

    move-result v0

    .line 3
    invoke-virtual {p3}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readInt()I

    move-result v1

    .line 4
    invoke-virtual {p3}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readUnsignedByte()I

    move-result v2

    const/16 v3, 0x1b2

    if-ne v0, v3, :cond_1

    const v0, 0x47413934

    if-ne v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v2, v0, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/UserDataReader;->outputs:[Landroidx/media2/exoplayer/external/extractor/TrackOutput;

    invoke-static {p1, p2, p3, v0}, Landroidx/media2/exoplayer/external/text/cea/CeaUtil;->consumeCcData(JLandroidx/media2/exoplayer/external/util/ParsableByteArray;[Landroidx/media2/exoplayer/external/extractor/TrackOutput;)V

    :cond_1
    return-void
.end method

.method public createTracks(Landroidx/media2/exoplayer/external/extractor/ExtractorOutput;Landroidx/media2/exoplayer/external/extractor/ts/TsPayloadReader$TrackIdGenerator;)V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :goto_0
    iget-object v3, v0, Landroidx/media2/exoplayer/external/extractor/ts/UserDataReader;->outputs:[Landroidx/media2/exoplayer/external/extractor/TrackOutput;

    array-length v3, v3

    if-ge v2, v3, :cond_3

    .line 2
    invoke-virtual/range {p2 .. p2}, Landroidx/media2/exoplayer/external/extractor/ts/TsPayloadReader$TrackIdGenerator;->generateNewId()V

    .line 3
    invoke-virtual/range {p2 .. p2}, Landroidx/media2/exoplayer/external/extractor/ts/TsPayloadReader$TrackIdGenerator;->getTrackId()I

    move-result v3

    const/4 v4, 0x3

    move-object/from16 v5, p1

    invoke-interface {v5, v3, v4}, Landroidx/media2/exoplayer/external/extractor/ExtractorOutput;->track(II)Landroidx/media2/exoplayer/external/extractor/TrackOutput;

    move-result-object v3

    .line 4
    iget-object v4, v0, Landroidx/media2/exoplayer/external/extractor/ts/UserDataReader;->closedCaptionFormats:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media2/exoplayer/external/Format;

    .line 5
    iget-object v7, v4, Landroidx/media2/exoplayer/external/Format;->sampleMimeType:Ljava/lang/String;

    const-string v6, "application/cea-608"

    .line 6
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "application/cea-708"

    .line 7
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v6, 0x1

    :goto_2
    const-string v8, "Invalid closed caption mime type provided: "

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_2
    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v8, v9

    .line 8
    :goto_3
    invoke-static {v6, v8}, Landroidx/media2/exoplayer/external/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 9
    invoke-virtual/range {p2 .. p2}, Landroidx/media2/exoplayer/external/extractor/ts/TsPayloadReader$TrackIdGenerator;->getFormatId()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, -0x1

    iget v10, v4, Landroidx/media2/exoplayer/external/Format;->selectionFlags:I

    iget-object v11, v4, Landroidx/media2/exoplayer/external/Format;->language:Ljava/lang/String;

    iget v12, v4, Landroidx/media2/exoplayer/external/Format;->accessibilityChannel:I

    const/4 v13, 0x0

    const-wide v14, 0x7fffffffffffffffL

    iget-object v4, v4, Landroidx/media2/exoplayer/external/Format;->initializationData:Ljava/util/List;

    move-object/from16 v16, v4

    .line 10
    invoke-static/range {v6 .. v16}, Landroidx/media2/exoplayer/external/Format;->createTextSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILandroidx/media2/exoplayer/external/drm/DrmInitData;JLjava/util/List;)Landroidx/media2/exoplayer/external/Format;

    move-result-object v4

    .line 11
    invoke-interface {v3, v4}, Landroidx/media2/exoplayer/external/extractor/TrackOutput;->format(Landroidx/media2/exoplayer/external/Format;)V

    .line 12
    iget-object v4, v0, Landroidx/media2/exoplayer/external/extractor/ts/UserDataReader;->outputs:[Landroidx/media2/exoplayer/external/extractor/TrackOutput;

    aput-object v3, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
