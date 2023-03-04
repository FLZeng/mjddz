.class public final Landroidx/media2/exoplayer/external/extractor/DefaultExtractorsFactory;
.super Ljava/lang/Object;
.source "DefaultExtractorsFactory.java"

# interfaces
.implements Landroidx/media2/exoplayer/external/extractor/ExtractorsFactory;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final FLAC_EXTRACTOR_CONSTRUCTOR:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Landroidx/media2/exoplayer/external/extractor/Extractor;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private adtsFlags:I

.field private amrFlags:I

.field private constantBitrateSeekingEnabled:Z

.field private fragmentedMp4Flags:I

.field private matroskaFlags:I

.field private mp3Flags:I

.field private mp4Flags:I

.field private tsFlags:I

.field private tsMode:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "androidx.media2.exoplayer.external.ext.flac.FlacExtractor"

    .line 1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroidx/media2/exoplayer/external/extractor/Extractor;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating FLAC extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    const/4 v0, 0x0

    .line 5
    :goto_0
    sput-object v0, Landroidx/media2/exoplayer/external/extractor/DefaultExtractorsFactory;->FLAC_EXTRACTOR_CONSTRUCTOR:Ljava/lang/reflect/Constructor;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/media2/exoplayer/external/extractor/DefaultExtractorsFactory;->tsMode:I

    return-void
.end method


# virtual methods
.method public declared-synchronized createExtractors()[Landroidx/media2/exoplayer/external/extractor/Extractor;
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Landroidx/media2/exoplayer/external/extractor/DefaultExtractorsFactory;->FLAC_EXTRACTOR_CONSTRUCTOR:Ljava/lang/reflect/Constructor;

    const/16 v1, 0xd

    if-nez v0, :cond_0

    const/16 v0, 0xd

    goto :goto_0

    :cond_0
    const/16 v0, 0xe

    :goto_0
    new-array v0, v0, [Landroidx/media2/exoplayer/external/extractor/Extractor;

    .line 2
    new-instance v2, Landroidx/media2/exoplayer/external/extractor/mkv/MatroskaExtractor;

    iget v3, p0, Landroidx/media2/exoplayer/external/extractor/DefaultExtractorsFactory;->matroskaFlags:I

    invoke-direct {v2, v3}, Landroidx/media2/exoplayer/external/extractor/mkv/MatroskaExtractor;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v0, v3

    .line 3
    new-instance v2, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;

    iget v4, p0, Landroidx/media2/exoplayer/external/extractor/DefaultExtractorsFactory;->fragmentedMp4Flags:I

    invoke-direct {v2, v4}, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;-><init>(I)V

    const/4 v4, 0x1

    aput-object v2, v0, v4

    const/4 v2, 0x2

    .line 4
    new-instance v5, Landroidx/media2/exoplayer/external/extractor/mp4/Mp4Extractor;

    iget v6, p0, Landroidx/media2/exoplayer/external/extractor/DefaultExtractorsFactory;->mp4Flags:I

    invoke-direct {v5, v6}, Landroidx/media2/exoplayer/external/extractor/mp4/Mp4Extractor;-><init>(I)V

    aput-object v5, v0, v2

    const/4 v2, 0x3

    .line 5
    new-instance v5, Landroidx/media2/exoplayer/external/extractor/mp3/Mp3Extractor;

    iget v6, p0, Landroidx/media2/exoplayer/external/extractor/DefaultExtractorsFactory;->mp3Flags:I

    .line 6
    iget-boolean v7, p0, Landroidx/media2/exoplayer/external/extractor/DefaultExtractorsFactory;->constantBitrateSeekingEnabled:Z

    if-eqz v7, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    or-int/2addr v6, v7

    .line 7
    invoke-direct {v5, v6}, Landroidx/media2/exoplayer/external/extractor/mp3/Mp3Extractor;-><init>(I)V

    aput-object v5, v0, v2

    const/4 v2, 0x4

    .line 8
    new-instance v5, Landroidx/media2/exoplayer/external/extractor/ts/AdtsExtractor;

    iget v6, p0, Landroidx/media2/exoplayer/external/extractor/DefaultExtractorsFactory;->adtsFlags:I

    .line 9
    iget-boolean v7, p0, Landroidx/media2/exoplayer/external/extractor/DefaultExtractorsFactory;->constantBitrateSeekingEnabled:Z

    if-eqz v7, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    or-int/2addr v6, v7

    .line 10
    invoke-direct {v5, v6}, Landroidx/media2/exoplayer/external/extractor/ts/AdtsExtractor;-><init>(I)V

    aput-object v5, v0, v2

    const/4 v2, 0x5

    .line 11
    new-instance v5, Landroidx/media2/exoplayer/external/extractor/ts/Ac3Extractor;

    invoke-direct {v5}, Landroidx/media2/exoplayer/external/extractor/ts/Ac3Extractor;-><init>()V

    aput-object v5, v0, v2

    const/4 v2, 0x6

    .line 12
    new-instance v5, Landroidx/media2/exoplayer/external/extractor/ts/TsExtractor;

    iget v6, p0, Landroidx/media2/exoplayer/external/extractor/DefaultExtractorsFactory;->tsMode:I

    iget v7, p0, Landroidx/media2/exoplayer/external/extractor/DefaultExtractorsFactory;->tsFlags:I

    invoke-direct {v5, v6, v7}, Landroidx/media2/exoplayer/external/extractor/ts/TsExtractor;-><init>(II)V

    aput-object v5, v0, v2

    const/4 v2, 0x7

    .line 13
    new-instance v5, Landroidx/media2/exoplayer/external/extractor/flv/FlvExtractor;

    invoke-direct {v5}, Landroidx/media2/exoplayer/external/extractor/flv/FlvExtractor;-><init>()V

    aput-object v5, v0, v2

    const/16 v2, 0x8

    .line 14
    new-instance v5, Landroidx/media2/exoplayer/external/extractor/ogg/OggExtractor;

    invoke-direct {v5}, Landroidx/media2/exoplayer/external/extractor/ogg/OggExtractor;-><init>()V

    aput-object v5, v0, v2

    const/16 v2, 0x9

    .line 15
    new-instance v5, Landroidx/media2/exoplayer/external/extractor/ts/PsExtractor;

    invoke-direct {v5}, Landroidx/media2/exoplayer/external/extractor/ts/PsExtractor;-><init>()V

    aput-object v5, v0, v2

    const/16 v2, 0xa

    .line 16
    new-instance v5, Landroidx/media2/exoplayer/external/extractor/wav/WavExtractor;

    invoke-direct {v5}, Landroidx/media2/exoplayer/external/extractor/wav/WavExtractor;-><init>()V

    aput-object v5, v0, v2

    const/16 v2, 0xb

    .line 17
    new-instance v5, Landroidx/media2/exoplayer/external/extractor/amr/AmrExtractor;

    iget v6, p0, Landroidx/media2/exoplayer/external/extractor/DefaultExtractorsFactory;->amrFlags:I

    .line 18
    iget-boolean v7, p0, Landroidx/media2/exoplayer/external/extractor/DefaultExtractorsFactory;->constantBitrateSeekingEnabled:Z

    if-eqz v7, :cond_3

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    or-int/2addr v4, v6

    .line 19
    invoke-direct {v5, v4}, Landroidx/media2/exoplayer/external/extractor/amr/AmrExtractor;-><init>(I)V

    aput-object v5, v0, v2

    const/16 v2, 0xc

    .line 20
    new-instance v4, Landroidx/media2/exoplayer/external/extractor/ts/Ac4Extractor;

    invoke-direct {v4}, Landroidx/media2/exoplayer/external/extractor/ts/Ac4Extractor;-><init>()V

    aput-object v4, v0, v2

    .line 21
    sget-object v2, Landroidx/media2/exoplayer/external/extractor/DefaultExtractorsFactory;->FLAC_EXTRACTOR_CONSTRUCTOR:Ljava/lang/reflect/Constructor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_4

    .line 22
    :try_start_1
    sget-object v2, Landroidx/media2/exoplayer/external/extractor/DefaultExtractorsFactory;->FLAC_EXTRACTOR_CONSTRUCTOR:Ljava/lang/reflect/Constructor;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media2/exoplayer/external/extractor/Extractor;

    aput-object v2, v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 23
    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected error creating FLAC extractor"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    :cond_4
    :goto_4
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setAdtsExtractorFlags(I)Landroidx/media2/exoplayer/external/extractor/DefaultExtractorsFactory;
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput p1, p0, Landroidx/media2/exoplayer/external/extractor/DefaultExtractorsFactory;->adtsFlags:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setAmrExtractorFlags(I)Landroidx/media2/exoplayer/external/extractor/DefaultExtractorsFactory;
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput p1, p0, Landroidx/media2/exoplayer/external/extractor/DefaultExtractorsFactory;->amrFlags:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setConstantBitrateSeekingEnabled(Z)Landroidx/media2/exoplayer/external/extractor/DefaultExtractorsFactory;
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-boolean p1, p0, Landroidx/media2/exoplayer/external/extractor/DefaultExtractorsFactory;->constantBitrateSeekingEnabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setFragmentedMp4ExtractorFlags(I)Landroidx/media2/exoplayer/external/extractor/DefaultExtractorsFactory;
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput p1, p0, Landroidx/media2/exoplayer/external/extractor/DefaultExtractorsFactory;->fragmentedMp4Flags:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setMatroskaExtractorFlags(I)Landroidx/media2/exoplayer/external/extractor/DefaultExtractorsFactory;
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput p1, p0, Landroidx/media2/exoplayer/external/extractor/DefaultExtractorsFactory;->matroskaFlags:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setMp3ExtractorFlags(I)Landroidx/media2/exoplayer/external/extractor/DefaultExtractorsFactory;
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput p1, p0, Landroidx/media2/exoplayer/external/extractor/DefaultExtractorsFactory;->mp3Flags:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setMp4ExtractorFlags(I)Landroidx/media2/exoplayer/external/extractor/DefaultExtractorsFactory;
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput p1, p0, Landroidx/media2/exoplayer/external/extractor/DefaultExtractorsFactory;->mp4Flags:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setTsExtractorFlags(I)Landroidx/media2/exoplayer/external/extractor/DefaultExtractorsFactory;
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput p1, p0, Landroidx/media2/exoplayer/external/extractor/DefaultExtractorsFactory;->tsFlags:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setTsExtractorMode(I)Landroidx/media2/exoplayer/external/extractor/DefaultExtractorsFactory;
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput p1, p0, Landroidx/media2/exoplayer/external/extractor/DefaultExtractorsFactory;->tsMode:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
