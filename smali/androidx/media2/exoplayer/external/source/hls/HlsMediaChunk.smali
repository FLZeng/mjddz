.class final Landroidx/media2/exoplayer/external/source/hls/HlsMediaChunk;
.super Landroidx/media2/exoplayer/external/source/chunk/MediaChunk;
.source "HlsMediaChunk.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final PRIV_TIMESTAMP_FRAME_OWNER:Ljava/lang/String; = "com.apple.streaming.transportStreamTimestamp"

.field private static final uidSource:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final discontinuitySequenceNumber:I

.field private final drmInitData:Landroidx/media2/exoplayer/external/drm/DrmInitData;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private extractor:Landroidx/media2/exoplayer/external/extractor/Extractor;

.field private final extractorFactory:Landroidx/media2/exoplayer/external/source/hls/HlsExtractorFactory;

.field private final hasGapTag:Z

.field private final id3Decoder:Landroidx/media2/exoplayer/external/metadata/id3/Id3Decoder;

.field private initDataLoadRequired:Z

.field private final initDataSource:Landroidx/media2/exoplayer/external/upstream/DataSource;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final initDataSpec:Landroidx/media2/exoplayer/external/upstream/DataSpec;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final initSegmentEncrypted:Z

.field private isExtractorReusable:Z

.field private final isMasterTimestampSource:Z

.field private volatile loadCanceled:Z

.field private loadCompleted:Z

.field private final mediaSegmentEncrypted:Z

.field private final muxedCaptionFormats:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media2/exoplayer/external/Format;",
            ">;"
        }
    .end annotation
.end field

.field private nextLoadPosition:I

.field private output:Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;

.field public final playlistUrl:Landroid/net/Uri;

.field private final previousExtractor:Landroidx/media2/exoplayer/external/extractor/Extractor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final scratchId3Data:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

.field private final shouldSpliceIn:Z

.field private final timestampAdjuster:Landroidx/media2/exoplayer/external/util/TimestampAdjuster;

.field public final uid:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Landroidx/media2/exoplayer/external/source/hls/HlsMediaChunk;->uidSource:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private constructor <init>(Landroidx/media2/exoplayer/external/source/hls/HlsExtractorFactory;Landroidx/media2/exoplayer/external/upstream/DataSource;Landroidx/media2/exoplayer/external/upstream/DataSpec;Landroidx/media2/exoplayer/external/Format;ZLandroidx/media2/exoplayer/external/upstream/DataSource;Landroidx/media2/exoplayer/external/upstream/DataSpec;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZZLandroidx/media2/exoplayer/external/util/TimestampAdjuster;Landroidx/media2/exoplayer/external/drm/DrmInitData;Landroidx/media2/exoplayer/external/extractor/Extractor;Landroidx/media2/exoplayer/external/metadata/id3/Id3Decoder;Landroidx/media2/exoplayer/external/util/ParsableByteArray;Z)V
    .locals 14
    .param p7    # Landroidx/media2/exoplayer/external/upstream/DataSpec;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p23    # Landroidx/media2/exoplayer/external/drm/DrmInitData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p24    # Landroidx/media2/exoplayer/external/extractor/Extractor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media2/exoplayer/external/source/hls/HlsExtractorFactory;",
            "Landroidx/media2/exoplayer/external/upstream/DataSource;",
            "Landroidx/media2/exoplayer/external/upstream/DataSpec;",
            "Landroidx/media2/exoplayer/external/Format;",
            "Z",
            "Landroidx/media2/exoplayer/external/upstream/DataSource;",
            "Landroidx/media2/exoplayer/external/upstream/DataSpec;",
            "Z",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Landroidx/media2/exoplayer/external/Format;",
            ">;I",
            "Ljava/lang/Object;",
            "JJJIZZ",
            "Landroidx/media2/exoplayer/external/util/TimestampAdjuster;",
            "Landroidx/media2/exoplayer/external/drm/DrmInitData;",
            "Landroidx/media2/exoplayer/external/extractor/Extractor;",
            "Landroidx/media2/exoplayer/external/metadata/id3/Id3Decoder;",
            "Landroidx/media2/exoplayer/external/util/ParsableByteArray;",
            "Z)V"
        }
    .end annotation

    move-object v12, p0

    move-object/from16 v13, p7

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p11

    move-object/from16 v5, p12

    move-wide/from16 v6, p13

    move-wide/from16 v8, p15

    move-wide/from16 v10, p17

    .line 1
    invoke-direct/range {v0 .. v11}, Landroidx/media2/exoplayer/external/source/chunk/MediaChunk;-><init>(Landroidx/media2/exoplayer/external/upstream/DataSource;Landroidx/media2/exoplayer/external/upstream/DataSpec;Landroidx/media2/exoplayer/external/Format;ILjava/lang/Object;JJJ)V

    move/from16 v0, p5

    .line 2
    iput-boolean v0, v12, Landroidx/media2/exoplayer/external/source/hls/HlsMediaChunk;->mediaSegmentEncrypted:Z

    move/from16 v0, p19

    .line 3
    iput v0, v12, Landroidx/media2/exoplayer/external/source/hls/HlsMediaChunk;->discontinuitySequenceNumber:I

    move-object/from16 v0, p6

    .line 4
    iput-object v0, v12, Landroidx/media2/exoplayer/external/source/hls/HlsMediaChunk;->initDataSource:Landroidx/media2/exoplayer/external/upstream/DataSource;

    .line 5
    iput-object v13, v12, Landroidx/media2/exoplayer/external/source/hls/HlsMediaChunk;->initDataSpec:Landroidx/media2/exoplayer/external/upstream/DataSpec;

    move/from16 v0, p8

    .line 6
    iput-boolean v0, v12, Landroidx/media2/exoplayer/external/source/hls/HlsMediaChunk;->initSegmentEncrypted:Z

    move-object/from16 v0, p9

    .line 7
    iput-object v0, v12, Landroidx/media2/exoplayer/external/source/hls/HlsMediaChunk;->playlistUrl:Landroid/net/Uri;

    move/from16 v0, p21

    .line 8
    iput-boolean v0, v12, Landroidx/media2/exoplayer/external/source/hls/HlsMediaChunk;->isMasterTimestampSource:Z

    move-object/from16 v0, p22

    .line 9
    iput-object v0, v12, Landroidx/media2/exoplayer/external/source/hls/HlsMediaChunk;->timestampAdjuster:Landroidx/media2/exoplayer/external/util/TimestampAdjuster;

    move/from16 v0, p20

    .line 10
    iput-boolean v0, v12, Landroidx/media2/exoplayer/external/source/hls/HlsMediaChunk;->hasGapTag:Z

    move-object v0, p1

    .line 11
    iput-object v0, v12, Landroidx/media2/exoplayer/external/source/hls/HlsMediaChunk;->extractorFactory:Landroidx/media2/exoplayer/external/source/hls/HlsExtractorFactory;

    move-object/from16 v0, p10

    .line 12
    iput-object v0, v12, Landroidx/media2/exoplayer/external/source/hls/HlsMediaChunk;->muxedCaptionFormats:Ljava/util/List;

    move-object/from16 v0, p23

    .line 13
    iput-object v0, v12, Landroidx/media2/exoplayer/external/source/hls/HlsMediaChunk;->drmInitData:Landroidx/media2/exoplayer/external/drm/DrmInitData;

    move-object/from16 v0, p24

    .line 14
    iput-object v0, v12, Landroidx/media2/exoplayer/external/source/hls/HlsMediaChunk;->previousExtractor:Landroidx/media2/exoplayer/external/extractor/Extractor;

    move-object/from16 v0, p25

    .line 15
    iput-object v0, v12, Landroidx/media2/exoplayer/external/source/hls/HlsMediaChunk;->id3Decoder:Landroidx/media2/exoplayer/external/metadata/id3/Id3Decoder;

    move-object/from16 v0, p26

    .line 16
    iput-object v0, v12, Landroidx/media2/exoplayer/external/source/hls/HlsMediaChunk;->scratchId3Data:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    move/from16 v0, p27

    .line 17
    iput-boolean v0, v12, Landroidx/media2/exoplayer/external/source/hls/HlsMediaChunk;->shouldSpliceIn:Z

    if-eqz v13, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    iput-boolean v0, v12, Landroidx/media2/exoplayer/external/source/hls/HlsMediaChunk;->initDataLoadRequired:Z

    .line 19
    sget-object v0, Landroidx/media2/exoplayer/external/source/hls/HlsMediaChunk;->uidSource:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, v12, Landroidx/media2/exoplayer/external/source/hls/HlsMediaChunk;->uid:I

    return-void
.end method

.method private static buildDataSource(Landroidx/media2/exoplayer/external/upstream/DataSource;[B[B)Landroidx/media2/exoplayer/external/upstream/DataSource;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Landroidx/media2/exoplayer/external/source/hls/Aes128DataSource;

    invoke-direct {v0, p0, p1, p2}, Landroidx/media2/exoplayer/external/source/hls/Aes128DataSource;-><init>(Landroidx/media2/exoplayer/external/upstream/DataSource;[B[B)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static createInstance(Landroidx/media2/exoplayer/external/source/hls/HlsExtractorFactory;Landroidx/media2/exoplayer/external/upstream/DataSource;Landroidx/media2/exoplayer/external/Format;JLandroidx/media2/exoplayer/external/source/hls/playlist/HlsMediaPlaylist;ILandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;ZLandroidx/media2/exoplayer/external/source/hls/TimestampAdjusterProvider;Landroidx/media2/exoplayer/external/source/hls/HlsMediaChunk;[B[B)Landroidx/media2/exoplayer/external/source/hls/HlsMediaChunk;
    .locals 35
    .param p8    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p13    # Landroidx/media2/exoplayer/external/source/hls/HlsMediaChunk;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p14    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p15    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media2/exoplayer/external/source/hls/HlsExtractorFactory;",
            "Landroidx/media2/exoplayer/external/upstream/DataSource;",
            "Landroidx/media2/exoplayer/external/Format;",
            "J",
            "Landroidx/media2/exoplayer/external/source/hls/playlist/HlsMediaPlaylist;",
            "I",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Landroidx/media2/exoplayer/external/Format;",
            ">;I",
            "Ljava/lang/Object;",
            "Z",
            "Landroidx/media2/exoplayer/external/source/hls/TimestampAdjusterProvider;",
            "Landroidx/media2/exoplayer/external/source/hls/HlsMediaChunk;",
            "[B[B)",
            "Landroidx/media2/exoplayer/external/source/hls/HlsMediaChunk;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p5

    move/from16 v2, p6

    move-object/from16 v3, p13

    move-object/from16 v4, p14

    move-object/from16 v5, p15

    .line 1
    iget-object v6, v1, Landroidx/media2/exoplayer/external/source/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/media2/exoplayer/external/source/hls/playlist/HlsMediaPlaylist$Segment;

    .line 2
    new-instance v14, Landroidx/media2/exoplayer/external/upstream/DataSpec;

    iget-object v7, v1, Landroidx/media2/exoplayer/external/source/hls/playlist/HlsPlaylist;->baseUri:Ljava/lang/String;

    iget-object v8, v6, Landroidx/media2/exoplayer/external/source/hls/playlist/HlsMediaPlaylist$Segment;->url:Ljava/lang/String;

    .line 3
    invoke-static {v7, v8}, Landroidx/media2/exoplayer/external/util/UriUtil;->resolveToUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    iget-wide v9, v6, Landroidx/media2/exoplayer/external/source/hls/playlist/HlsMediaPlaylist$Segment;->byterangeOffset:J

    iget-wide v11, v6, Landroidx/media2/exoplayer/external/source/hls/playlist/HlsMediaPlaylist$Segment;->byterangeLength:J

    const/4 v13, 0x0

    move-object v7, v14

    invoke-direct/range {v7 .. v13}, Landroidx/media2/exoplayer/external/upstream/DataSpec;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    if-eqz v4, :cond_0

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    :goto_0
    if-eqz v12, :cond_1

    .line 4
    iget-object v10, v6, Landroidx/media2/exoplayer/external/source/hls/playlist/HlsMediaPlaylist$Segment;->encryptionIV:Ljava/lang/String;

    invoke-static {v10}, Landroidx/media2/exoplayer/external/source/hls/HlsMediaChunk;->getEncryptionIvArray(Ljava/lang/String;)[B

    move-result-object v10

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    .line 5
    :goto_1
    invoke-static {v0, v4, v10}, Landroidx/media2/exoplayer/external/source/hls/HlsMediaChunk;->buildDataSource(Landroidx/media2/exoplayer/external/upstream/DataSource;[B[B)Landroidx/media2/exoplayer/external/upstream/DataSource;

    move-result-object v4

    .line 6
    iget-object v10, v6, Landroidx/media2/exoplayer/external/source/hls/playlist/HlsMediaPlaylist$Segment;->initializationSegment:Landroidx/media2/exoplayer/external/source/hls/playlist/HlsMediaPlaylist$Segment;

    if-eqz v10, :cond_4

    if-eqz v5, :cond_2

    const/4 v11, 0x1

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    :goto_2
    if-eqz v11, :cond_3

    .line 7
    iget-object v13, v10, Landroidx/media2/exoplayer/external/source/hls/playlist/HlsMediaPlaylist$Segment;->encryptionIV:Ljava/lang/String;

    invoke-static {v13}, Landroidx/media2/exoplayer/external/source/hls/HlsMediaChunk;->getEncryptionIvArray(Ljava/lang/String;)[B

    move-result-object v13

    goto :goto_3

    :cond_3
    const/4 v13, 0x0

    .line 8
    :goto_3
    iget-object v15, v1, Landroidx/media2/exoplayer/external/source/hls/playlist/HlsPlaylist;->baseUri:Ljava/lang/String;

    iget-object v7, v10, Landroidx/media2/exoplayer/external/source/hls/playlist/HlsMediaPlaylist$Segment;->url:Ljava/lang/String;

    invoke-static {v15, v7}, Landroidx/media2/exoplayer/external/util/UriUtil;->resolveToUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v18

    .line 9
    new-instance v7, Landroidx/media2/exoplayer/external/upstream/DataSpec;

    iget-wide v8, v10, Landroidx/media2/exoplayer/external/source/hls/playlist/HlsMediaPlaylist$Segment;->byterangeOffset:J

    move/from16 p14, v11

    iget-wide v10, v10, Landroidx/media2/exoplayer/external/source/hls/playlist/HlsMediaPlaylist$Segment;->byterangeLength:J

    const/16 v23, 0x0

    move-object/from16 v17, v7

    move-wide/from16 v19, v8

    move-wide/from16 v21, v10

    invoke-direct/range {v17 .. v23}, Landroidx/media2/exoplayer/external/upstream/DataSpec;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 10
    invoke-static {v0, v5, v13}, Landroidx/media2/exoplayer/external/source/hls/HlsMediaChunk;->buildDataSource(Landroidx/media2/exoplayer/external/upstream/DataSource;[B[B)Landroidx/media2/exoplayer/external/upstream/DataSource;

    move-result-object v0

    move/from16 v5, p14

    move-object v13, v0

    move-object v0, v7

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v13, 0x0

    .line 11
    :goto_4
    iget-wide v7, v6, Landroidx/media2/exoplayer/external/source/hls/playlist/HlsMediaPlaylist$Segment;->relativeStartTimeUs:J

    add-long v20, p3, v7

    .line 12
    iget-wide v7, v6, Landroidx/media2/exoplayer/external/source/hls/playlist/HlsMediaPlaylist$Segment;->durationUs:J

    add-long v22, v20, v7

    .line 13
    iget v7, v1, Landroidx/media2/exoplayer/external/source/hls/playlist/HlsMediaPlaylist;->discontinuitySequence:I

    iget v8, v6, Landroidx/media2/exoplayer/external/source/hls/playlist/HlsMediaPlaylist$Segment;->relativeDiscontinuitySequence:I

    add-int v11, v7, v8

    if-eqz v3, :cond_8

    .line 14
    iget-object v7, v3, Landroidx/media2/exoplayer/external/source/hls/HlsMediaChunk;->id3Decoder:Landroidx/media2/exoplayer/external/metadata/id3/Id3Decoder;

    .line 15
    iget-object v8, v3, Landroidx/media2/exoplayer/external/source/hls/HlsMediaChunk;->scratchId3Data:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    .line 16
    iget-object v9, v3, Landroidx/media2/exoplayer/external/source/hls/HlsMediaChunk;->playlistUrl:Landroid/net/Uri;

    move-object/from16 v10, p7

    .line 17
    invoke-virtual {v10, v9}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    iget-boolean v9, v3, Landroidx/media2/exoplayer/external/source/hls/HlsMediaChunk;->loadCompleted:Z

    if-nez v9, :cond_5

    goto :goto_5

    :cond_5
    const/16 v16, 0x0

    goto :goto_6

    :cond_6
    :goto_5
    const/16 v16, 0x1

    .line 18
    :goto_6
    iget-boolean v9, v3, Landroidx/media2/exoplayer/external/source/hls/HlsMediaChunk;->isExtractorReusable:Z

    if-eqz v9, :cond_7

    iget v9, v3, Landroidx/media2/exoplayer/external/source/hls/HlsMediaChunk;->discontinuitySequenceNumber:I

    if-ne v9, v11, :cond_7

    if-nez v16, :cond_7

    .line 19
    iget-object v9, v3, Landroidx/media2/exoplayer/external/source/hls/HlsMediaChunk;->extractor:Landroidx/media2/exoplayer/external/extractor/Extractor;

    move-object/from16 v24, v9

    goto :goto_7

    :cond_7
    const/16 v24, 0x0

    :goto_7
    move-object/from16 v32, v7

    move-object/from16 v33, v8

    move/from16 v34, v16

    move-object/from16 v31, v24

    goto :goto_8

    :cond_8
    move-object/from16 v10, p7

    .line 20
    new-instance v3, Landroidx/media2/exoplayer/external/metadata/id3/Id3Decoder;

    invoke-direct {v3}, Landroidx/media2/exoplayer/external/metadata/id3/Id3Decoder;-><init>()V

    .line 21
    new-instance v7, Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    const/16 v8, 0xa

    invoke-direct {v7, v8}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;-><init>(I)V

    move-object/from16 v32, v3

    move-object/from16 v33, v7

    const/16 v31, 0x0

    const/16 v34, 0x0

    .line 22
    :goto_8
    new-instance v3, Landroidx/media2/exoplayer/external/source/hls/HlsMediaChunk;

    move-object v7, v3

    iget-wide v8, v1, Landroidx/media2/exoplayer/external/source/hls/playlist/HlsMediaPlaylist;->mediaSequence:J

    int-to-long v1, v2

    add-long v24, v8, v1

    iget-boolean v1, v6, Landroidx/media2/exoplayer/external/source/hls/playlist/HlsMediaPlaylist$Segment;->hasGapTag:Z

    move/from16 v27, v1

    move-object/from16 v1, p12

    .line 23
    invoke-virtual {v1, v11}, Landroidx/media2/exoplayer/external/source/hls/TimestampAdjusterProvider;->getAdjuster(I)Landroidx/media2/exoplayer/external/util/TimestampAdjuster;

    move-result-object v29

    iget-object v1, v6, Landroidx/media2/exoplayer/external/source/hls/playlist/HlsMediaPlaylist$Segment;->drmInitData:Landroidx/media2/exoplayer/external/drm/DrmInitData;

    move-object/from16 v30, v1

    move-object/from16 v8, p0

    move-object v9, v4

    move-object v10, v14

    move v1, v11

    move-object/from16 v11, p2

    move-object v14, v0

    move v15, v5

    move-object/from16 v16, p7

    move-object/from16 v17, p8

    move/from16 v18, p9

    move-object/from16 v19, p10

    move/from16 v26, v1

    move/from16 v28, p11

    invoke-direct/range {v7 .. v34}, Landroidx/media2/exoplayer/external/source/hls/HlsMediaChunk;-><init>(Landroidx/media2/exoplayer/external/source/hls/HlsExtractorFactory;Landroidx/media2/exoplayer/external/upstream/DataSource;Landroidx/media2/exoplayer/external/upstream/DataSpec;Landroidx/media2/exoplayer/external/Format;ZLandroidx/media2/exoplayer/external/upstream/DataSource;Landroidx/media2/exoplayer/external/upstream/DataSpec;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZZLandroidx/media2/exoplayer/external/util/TimestampAdjuster;Landroidx/media2/exoplayer/external/drm/DrmInitData;Landroidx/media2/exoplayer/external/extractor/Extractor;Landroidx/media2/exoplayer/external/metadata/id3/Id3Decoder;Landroidx/media2/exoplayer/external/util/ParsableByteArray;Z)V

    return-object v3
.end method

.method private feedDataToExtractor(Landroidx/media2/exoplayer/external/upstream/DataSource;Landroidx/media2/exoplayer/external/upstream/DataSpec;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 1
    iget p3, p0, Landroidx/media2/exoplayer/external/source/hls/HlsMediaChunk;->nextLoadPosition:I

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    move v1, p3

    move-object p3, p2

    goto :goto_1

    .line 2
    :cond_1
    iget p3, p0, Landroidx/media2/exoplayer/external/source/hls/HlsMediaChunk;->nextLoadPosition:I

    int-to-long v1, p3

    invoke-virtual {p2, v1, v2}, Landroidx/media2/exoplayer/external/upstream/DataSpec;->subrange(J)Landroidx/media2/exoplayer/external/upstream/DataSpec;

    move-result-object p3

    const/4 v1, 0x0

    .line 3
    :goto_1
    :try_start_0
    invoke-direct {p0, p1, p3}, Landroidx/media2/exoplayer/external/source/hls/HlsMediaChunk;->prepareExtraction(Landroidx/media2/exoplayer/external/upstream/DataSource;Landroidx/media2/exoplayer/external/upstream/DataSpec;)Landroidx/media2/exoplayer/external/extractor/DefaultExtractorInput;

    move-result-object p3

    if-eqz v1, :cond_2

    .line 4
    iget v1, p0, Landroidx/media2/exoplayer/external/source/hls/HlsMediaChunk;->nextLoadPosition:I

    invoke-interface {p3, v1}, Landroidx/media2/exoplayer/external/extractor/ExtractorInput;->skipFully(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_2
    :goto_2
    if-nez v0, :cond_3

    .line 5
    :try_start_1
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/source/hls/HlsMediaChunk;->loadCanceled:Z

    if-nez v0, :cond_3

    .line 6
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/hls/HlsMediaChunk;->extractor:Landroidx/media2/exoplayer/external/extractor/Extractor;

    const/4 v1, 0x0

    invoke-interface {v0, p3, v1}, Landroidx/media2/exoplayer/external/extractor/Extractor;->read(Landroidx/media2/exoplayer/external/extractor/ExtractorInput;Landroidx/media2/exoplayer/external/extractor/PositionHolder;)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 7
    :try_start_2
    invoke-interface {p3}, Landroidx/media2/exoplayer/external/extractor/ExtractorInput;->getPosition()J

    move-result-wide v1

    iget-wide p2, p2, Landroidx/media2/exoplayer/external/upstream/DataSpec;->absoluteStreamPosition:J

    sub-long/2addr v1, p2

    long-to-int p2, v1

    iput p2, p0, Landroidx/media2/exoplayer/external/source/hls/HlsMediaChunk;->nextLoadPosition:I

    throw v0

    :cond_3
    invoke-interface {p3}, Landroidx/media2/exoplayer/external/extractor/ExtractorInput;->getPosition()J

    move-result-wide v0

    iget-wide p2, p2, Landroidx/media2/exoplayer/external/upstream/DataSpec;->absoluteStreamPosition:J

    sub-long/2addr v0, p2

    long-to-int p2, v0

    iput p2, p0, Landroidx/media2/exoplayer/external/source/hls/HlsMediaChunk;->nextLoadPosition:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 8
    invoke-static {p1}, Landroidx/media2/exoplayer/external/util/Util;->closeQuietly(Landroidx/media2/exoplayer/external/upstream/DataSource;)V

    return-void

    :catchall_1
    move-exception p2

    invoke-static {p1}, Landroidx/media2/exoplayer/external/util/Util;->closeQuietly(Landroidx/media2/exoplayer/external/upstream/DataSource;)V

    throw p2
.end method

.method private static getEncryptionIvArray(Ljava/lang/String;)[B
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/media2/exoplayer/external/util/Util;->toLowerInvariant(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/math/BigInteger;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    .line 4
    new-array v0, v1, [B

    .line 5
    array-length v2, p0

    if-le v2, v1, :cond_1

    array-length v2, p0

    sub-int/2addr v2, v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 6
    :goto_0
    array-length v1, v0

    array-length v3, p0

    sub-int/2addr v1, v3

    add-int/2addr v1, v2

    array-length v3, p0

    sub-int/2addr v3, v2

    invoke-static {p0, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method private loadMedia()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/source/hls/HlsMediaChunk;->isMasterTimestampSource:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/hls/HlsMediaChunk;->timestampAdjuster:Landroidx/media2/exoplayer/external/util/TimestampAdjuster;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/util/TimestampAdjuster;->waitUntilInitialized()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/hls/HlsMediaChunk;->timestampAdjuster:Landroidx/media2/exoplayer/external/util/TimestampAdjuster;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/util/TimestampAdjuster;->getFirstSampleTimestampUs()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 4
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/hls/HlsMediaChunk;->timestampAdjuster:Landroidx/media2/exoplayer/external/util/TimestampAdjuster;

    iget-wide v1, p0, Landroidx/media2/exoplayer/external/source/chunk/Chunk;->startTimeUs:J

    invoke-virtual {v0, v1, v2}, Landroidx/media2/exoplayer/external/util/TimestampAdjuster;->setFirstSampleTimestampUs(J)V

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/chunk/Chunk;->dataSource:Landroidx/media2/exoplayer/external/upstream/StatsDataSource;

    iget-object v1, p0, Landroidx/media2/exoplayer/external/source/chunk/Chunk;->dataSpec:Landroidx/media2/exoplayer/external/upstream/DataSpec;

    iget-boolean v2, p0, Landroidx/media2/exoplayer/external/source/hls/HlsMediaChunk;->mediaSegmentEncrypted:Z

    invoke-direct {p0, v0, v1, v2}, Landroidx/media2/exoplayer/external/source/hls/HlsMediaChunk;->feedDataToExtractor(Landroidx/media2/exoplayer/external/upstream/DataSource;Landroidx/media2/exoplayer/external/upstream/DataSpec;Z)V

    return-void
.end method

.method private maybeLoadInitData()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/source/hls/HlsMediaChunk;->initDataLoadRequired:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/hls/HlsMediaChunk;->initDataSource:Landroidx/media2/exoplayer/external/upstream/DataSource;

    iget-object v1, p0, Landroidx/media2/exoplayer/external/source/hls/HlsMediaChunk;->initDataSpec:Landroidx/media2/exoplayer/external/upstream/DataSpec;

    iget-boolean v2, p0, Landroidx/media2/exoplayer/external/source/hls/HlsMediaChunk;->initSegmentEncrypted:Z

    invoke-direct {p0, v0, v1, v2}, Landroidx/media2/exoplayer/external/source/hls/HlsMediaChunk;->feedDataToExtractor(Landroidx/media2/exoplayer/external/upstream/DataSource;Landroidx/media2/exoplayer/external/upstream/DataSpec;Z)V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/media2/exoplayer/external/source/hls/HlsMediaChunk;->nextLoadPosition:I

    .line 4
    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/source/hls/HlsMediaChunk;->initDataLoadRequired:Z

    return-void
.end method

.method private peekId3PrivTimestamp(Landroidx/media2/exoplayer/external/extractor/ExtractorInput;)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Landroidx/media2/exoplayer/external/extractor/ExtractorInput;->resetPeekPosition()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    :try_start_0
    iget-object v2, p0, Landroidx/media2/exoplayer/external/source/hls/HlsMediaChunk;->scratchId3Data:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    iget-object v2, v2, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->data:[B

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-interface {p1, v2, v4, v3}, Landroidx/media2/exoplayer/external/extractor/ExtractorInput;->peekFully([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    iget-object v2, p0, Landroidx/media2/exoplayer/external/source/hls/HlsMediaChunk;->scratchId3Data:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-virtual {v2, v3}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->reset(I)V

    .line 4
    iget-object v2, p0, Landroidx/media2/exoplayer/external/source/hls/HlsMediaChunk;->scratchId3Data:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-virtual {v2}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readUnsignedInt24()I

    move-result v2

    const v5, 0x494433

    if-eq v2, v5, :cond_0

    return-wide v0

    .line 5
    :cond_0
    iget-object v2, p0, Landroidx/media2/exoplayer/external/source/hls/HlsMediaChunk;->scratchId3Data:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    const/4 v5, 0x3

    invoke-virtual {v2, v5}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->skipBytes(I)V

    .line 6
    iget-object v2, p0, Landroidx/media2/exoplayer/external/source/hls/HlsMediaChunk;->scratchId3Data:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-virtual {v2}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readSynchSafeInt()I

    move-result v2

    add-int/lit8 v5, v2, 0xa

    .line 7
    iget-object v6, p0, Landroidx/media2/exoplayer/external/source/hls/HlsMediaChunk;->scratchId3Data:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-virtual {v6}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->capacity()I

    move-result v6

    if-le v5, v6, :cond_1

    .line 8
    iget-object v6, p0, Landroidx/media2/exoplayer/external/source/hls/HlsMediaChunk;->scratchId3Data:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    iget-object v7, v6, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->data:[B

    .line 9
    invoke-virtual {v6, v5}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->reset(I)V

    .line 10
    iget-object v5, p0, Landroidx/media2/exoplayer/external/source/hls/HlsMediaChunk;->scratchId3Data:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    iget-object v5, v5, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->data:[B

    invoke-static {v7, v4, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    :cond_1
    iget-object v5, p0, Landroidx/media2/exoplayer/external/source/hls/HlsMediaChunk;->scratchId3Data:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    iget-object v5, v5, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->data:[B

    invoke-interface {p1, v5, v3, v2}, Landroidx/media2/exoplayer/external/extractor/ExtractorInput;->peekFully([BII)V

    .line 12
    iget-object p1, p0, Landroidx/media2/exoplayer/external/source/hls/HlsMediaChunk;->id3Decoder:Landroidx/media2/exoplayer/external/metadata/id3/Id3Decoder;

    iget-object v3, p0, Landroidx/media2/exoplayer/external/source/hls/HlsMediaChunk;->scratchId3Data:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    iget-object v3, v3, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->data:[B

    invoke-virtual {p1, v3, v2}, Landroidx/media2/exoplayer/external/metadata/id3/Id3Decoder;->decode([BI)Landroidx/media2/exoplayer/external/metadata/Metadata;

    move-result-object p1

    if-nez p1, :cond_2

    return-wide v0

    .line 13
    :cond_2
    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/metadata/Metadata;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    .line 14
    invoke-virtual {p1, v3}, Landroidx/media2/exoplayer/external/metadata/Metadata;->get(I)Landroidx/media2/exoplayer/external/metadata/Metadata$Entry;

    move-result-object v5

    .line 15
    instance-of v6, v5, Landroidx/media2/exoplayer/external/metadata/id3/PrivFrame;

    if-eqz v6, :cond_3

    .line 16
    check-cast v5, Landroidx/media2/exoplayer/external/metadata/id3/PrivFrame;

    .line 17
    iget-object v6, v5, Landroidx/media2/exoplayer/external/metadata/id3/PrivFrame;->owner:Ljava/lang/String;

    const-string v7, "com.apple.streaming.transportStreamTimestamp"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 18
    iget-object p1, v5, Landroidx/media2/exoplayer/external/metadata/id3/PrivFrame;->privateData:[B

    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/hls/HlsMediaChunk;->scratchId3Data:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    iget-object v0, v0, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->data:[B

    const/16 v1, 0x8

    invoke-static {p1, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    iget-object p1, p0, Landroidx/media2/exoplayer/external/source/hls/HlsMediaChunk;->scratchId3Data:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-virtual {p1, v1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->reset(I)V

    .line 20
    iget-object p1, p0, Landroidx/media2/exoplayer/external/source/hls/HlsMediaChunk;->scratchId3Data:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readLong()J

    move-result-wide v0

    const-wide v2, 0x1ffffffffL

    and-long/2addr v0, v2

    return-wide v0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    :cond_4
    return-wide v0
.end method

.method private prepareExtraction(Landroidx/media2/exoplayer/external/upstream/DataSource;Landroidx/media2/exoplayer/external/upstream/DataSpec;)Landroidx/media2/exoplayer/external/extractor/DefaultExtractorInput;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    invoke-interface/range {p1 .. p2}, Landroidx/media2/exoplayer/external/upstream/DataSource;->open(Landroidx/media2/exoplayer/external/upstream/DataSpec;)J

    move-result-wide v6

    .line 2
    new-instance v15, Landroidx/media2/exoplayer/external/extractor/DefaultExtractorInput;

    iget-wide v4, v1, Landroidx/media2/exoplayer/external/upstream/DataSpec;->absoluteStreamPosition:J

    move-object v2, v15

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v7}, Landroidx/media2/exoplayer/external/extractor/DefaultExtractorInput;-><init>(Landroidx/media2/exoplayer/external/upstream/DataSource;JJ)V

    .line 3
    iget-object v2, v0, Landroidx/media2/exoplayer/external/source/hls/HlsMediaChunk;->extractor:Landroidx/media2/exoplayer/external/extractor/Extractor;

    if-nez v2, :cond_2

    .line 4
    invoke-direct {v0, v15}, Landroidx/media2/exoplayer/external/source/hls/HlsMediaChunk;->peekId3PrivTimestamp(Landroidx/media2/exoplayer/external/extractor/ExtractorInput;)J

    move-result-wide v2

    .line 5
    invoke-virtual {v15}, Landroidx/media2/exoplayer/external/extractor/DefaultExtractorInput;->resetPeekPosition()V

    .line 6
    iget-object v8, v0, Landroidx/media2/exoplayer/external/source/hls/HlsMediaChunk;->extractorFactory:Landroidx/media2/exoplayer/external/source/hls/HlsExtractorFactory;

    iget-object v9, v0, Landroidx/media2/exoplayer/external/source/hls/HlsMediaChunk;->previousExtractor:Landroidx/media2/exoplayer/external/extractor/Extractor;

    iget-object v10, v1, Landroidx/media2/exoplayer/external/upstream/DataSpec;->uri:Landroid/net/Uri;

    iget-object v11, v0, Landroidx/media2/exoplayer/external/source/chunk/Chunk;->trackFormat:Landroidx/media2/exoplayer/external/Format;

    iget-object v12, v0, Landroidx/media2/exoplayer/external/source/hls/HlsMediaChunk;->muxedCaptionFormats:Ljava/util/List;

    iget-object v13, v0, Landroidx/media2/exoplayer/external/source/hls/HlsMediaChunk;->drmInitData:Landroidx/media2/exoplayer/external/drm/DrmInitData;

    iget-object v14, v0, Landroidx/media2/exoplayer/external/source/hls/HlsMediaChunk;->timestampAdjuster:Landroidx/media2/exoplayer/external/util/TimestampAdjuster;

    .line 7
    invoke-interface/range {p1 .. p1}, Landroidx/media2/exoplayer/external/upstream/DataSource;->getResponseHeaders()Ljava/util/Map;

    move-result-object v1

    move-object v4, v15

    move-object v15, v1

    move-object/from16 v16, v4

    .line 8
    invoke-interface/range {v8 .. v16}, Landroidx/media2/exoplayer/external/source/hls/HlsExtractorFactory;->createExtractor(Landroidx/media2/exoplayer/external/extractor/Extractor;Landroid/net/Uri;Landroidx/media2/exoplayer/external/Format;Ljava/util/List;Landroidx/media2/exoplayer/external/drm/DrmInitData;Landroidx/media2/exoplayer/external/util/TimestampAdjuster;Ljava/util/Map;Landroidx/media2/exoplayer/external/extractor/ExtractorInput;)Landroidx/media2/exoplayer/external/source/hls/HlsExtractorFactory$Result;

    move-result-object v1

    .line 9
    iget-object v5, v1, Landroidx/media2/exoplayer/external/source/hls/HlsExtractorFactory$Result;->extractor:Landroidx/media2/exoplayer/external/extractor/Extractor;

    iput-object v5, v0, Landroidx/media2/exoplayer/external/source/hls/HlsMediaChunk;->extractor:Landroidx/media2/exoplayer/external/extractor/Extractor;

    .line 10
    iget-boolean v5, v1, Landroidx/media2/exoplayer/external/source/hls/HlsExtractorFactory$Result;->isReusable:Z

    iput-boolean v5, v0, Landroidx/media2/exoplayer/external/source/hls/HlsMediaChunk;->isExtractorReusable:Z

    .line 11
    iget-boolean v1, v1, Landroidx/media2/exoplayer/external/source/hls/HlsExtractorFactory$Result;->isPackedAudioExtractor:Z

    if-eqz v1, :cond_1

    .line 12
    iget-object v1, v0, Landroidx/media2/exoplayer/external/source/hls/HlsMediaChunk;->output:Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v2, v5

    if-eqz v7, :cond_0

    .line 13
    iget-object v5, v0, Landroidx/media2/exoplayer/external/source/hls/HlsMediaChunk;->timestampAdjuster:Landroidx/media2/exoplayer/external/util/TimestampAdjuster;

    invoke-virtual {v5, v2, v3}, Landroidx/media2/exoplayer/external/util/TimestampAdjuster;->adjustTsTimestamp(J)J

    move-result-wide v2

    goto :goto_0

    .line 14
    :cond_0
    iget-wide v2, v0, Landroidx/media2/exoplayer/external/source/chunk/Chunk;->startTimeUs:J

    .line 15
    :goto_0
    invoke-virtual {v1, v2, v3}, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->setSampleOffsetUs(J)V

    .line 16
    :cond_1
    iget-object v1, v0, Landroidx/media2/exoplayer/external/source/hls/HlsMediaChunk;->output:Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;

    iget v2, v0, Landroidx/media2/exoplayer/external/source/hls/HlsMediaChunk;->uid:I

    iget-boolean v3, v0, Landroidx/media2/exoplayer/external/source/hls/HlsMediaChunk;->shouldSpliceIn:Z

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v5}, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->init(IZZ)V

    .line 17
    iget-object v1, v0, Landroidx/media2/exoplayer/external/source/hls/HlsMediaChunk;->extractor:Landroidx/media2/exoplayer/external/extractor/Extractor;

    iget-object v2, v0, Landroidx/media2/exoplayer/external/source/hls/HlsMediaChunk;->output:Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;

    invoke-interface {v1, v2}, Landroidx/media2/exoplayer/external/extractor/Extractor;->init(Landroidx/media2/exoplayer/external/extractor/ExtractorOutput;)V

    goto :goto_1

    :cond_2
    move-object v4, v15

    :goto_1
    return-object v4
.end method


# virtual methods
.method public cancelLoad()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/source/hls/HlsMediaChunk;->loadCanceled:Z

    return-void
.end method

.method public init(Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/exoplayer/external/source/hls/HlsMediaChunk;->output:Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;

    return-void
.end method

.method public isLoadCompleted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/source/hls/HlsMediaChunk;->loadCompleted:Z

    return v0
.end method

.method public load()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/hls/HlsMediaChunk;->extractor:Landroidx/media2/exoplayer/external/extractor/Extractor;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/hls/HlsMediaChunk;->previousExtractor:Landroidx/media2/exoplayer/external/extractor/Extractor;

    if-eqz v0, :cond_0

    .line 2
    iput-object v0, p0, Landroidx/media2/exoplayer/external/source/hls/HlsMediaChunk;->extractor:Landroidx/media2/exoplayer/external/extractor/Extractor;

    .line 3
    iput-boolean v1, p0, Landroidx/media2/exoplayer/external/source/hls/HlsMediaChunk;->isExtractorReusable:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/source/hls/HlsMediaChunk;->initDataLoadRequired:Z

    .line 5
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/hls/HlsMediaChunk;->output:Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;

    iget v2, p0, Landroidx/media2/exoplayer/external/source/hls/HlsMediaChunk;->uid:I

    iget-boolean v3, p0, Landroidx/media2/exoplayer/external/source/hls/HlsMediaChunk;->shouldSpliceIn:Z

    invoke-virtual {v0, v2, v3, v1}, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->init(IZZ)V

    .line 6
    :cond_0
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/source/hls/HlsMediaChunk;->maybeLoadInitData()V

    .line 7
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/source/hls/HlsMediaChunk;->loadCanceled:Z

    if-nez v0, :cond_2

    .line 8
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/source/hls/HlsMediaChunk;->hasGapTag:Z

    if-nez v0, :cond_1

    .line 9
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/source/hls/HlsMediaChunk;->loadMedia()V

    .line 10
    :cond_1
    iput-boolean v1, p0, Landroidx/media2/exoplayer/external/source/hls/HlsMediaChunk;->loadCompleted:Z

    :cond_2
    return-void
.end method
