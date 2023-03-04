.class public final Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$AudioTrackScore;
.super Ljava/lang/Object;
.source "DefaultTrackSelector.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "AudioTrackScore"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$AudioTrackScore;",
        ">;"
    }
.end annotation


# instance fields
.field private final bitrate:I

.field private final channelCount:I

.field private final isDefaultSelectionFlag:Z

.field public final isWithinConstraints:Z

.field private final isWithinRendererCapabilities:Z

.field private final language:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final localeLanguageMatchIndex:I

.field private final localeLanguageScore:I

.field private final parameters:Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;

.field private final preferredLanguageScore:I

.field private final sampleRate:I


# direct methods
.method public constructor <init>(Landroidx/media2/exoplayer/external/Format;Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$AudioTrackScore;->parameters:Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;

    .line 3
    iget-object v0, p1, Landroidx/media2/exoplayer/external/Format;->language:Ljava/lang/String;

    invoke-static {v0}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;->normalizeUndeterminedLanguageToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$AudioTrackScore;->language:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    invoke-static {p3, v0}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;->isSupported(IZ)Z

    move-result p3

    iput-boolean p3, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$AudioTrackScore;->isWithinRendererCapabilities:Z

    .line 5
    iget-object p3, p2, Landroidx/media2/exoplayer/external/trackselection/TrackSelectionParameters;->preferredAudioLanguage:Ljava/lang/String;

    .line 6
    invoke-static {p1, p3, v0}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;->getFormatLanguageScore(Landroidx/media2/exoplayer/external/Format;Ljava/lang/String;Z)I

    move-result p3

    iput p3, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$AudioTrackScore;->preferredLanguageScore:I

    .line 7
    iget p3, p1, Landroidx/media2/exoplayer/external/Format;->selectionFlags:I

    const/4 v1, 0x1

    and-int/2addr p3, v1

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput-boolean p3, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$AudioTrackScore;->isDefaultSelectionFlag:Z

    .line 8
    iget p3, p1, Landroidx/media2/exoplayer/external/Format;->channelCount:I

    iput p3, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$AudioTrackScore;->channelCount:I

    .line 9
    iget p3, p1, Landroidx/media2/exoplayer/external/Format;->sampleRate:I

    iput p3, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$AudioTrackScore;->sampleRate:I

    .line 10
    iget p3, p1, Landroidx/media2/exoplayer/external/Format;->bitrate:I

    iput p3, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$AudioTrackScore;->bitrate:I

    const/4 v2, -0x1

    if-eq p3, v2, :cond_1

    .line 11
    iget v3, p2, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->maxAudioBitrate:I

    if-gt p3, v3, :cond_2

    :cond_1
    iget p3, p1, Landroidx/media2/exoplayer/external/Format;->channelCount:I

    if-eq p3, v2, :cond_3

    iget p2, p2, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->maxAudioChannelCount:I

    if-gt p3, p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    iput-boolean v1, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$AudioTrackScore;->isWithinConstraints:Z

    .line 12
    invoke-static {}, Landroidx/media2/exoplayer/external/util/Util;->getSystemLanguageCodes()[Ljava/lang/String;

    move-result-object p2

    const p3, 0x7fffffff

    const/4 v1, 0x0

    .line 13
    :goto_2
    array-length v2, p2

    if-ge v1, v2, :cond_5

    .line 14
    aget-object v2, p2, v1

    .line 15
    invoke-static {p1, v2, v0}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;->getFormatLanguageScore(Landroidx/media2/exoplayer/external/Format;Ljava/lang/String;Z)I

    move-result v2

    if-lez v2, :cond_4

    move p3, v1

    move v0, v2

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 16
    :cond_5
    :goto_3
    iput p3, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$AudioTrackScore;->localeLanguageMatchIndex:I

    .line 17
    iput v0, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$AudioTrackScore;->localeLanguageScore:I

    return-void
.end method


# virtual methods
.method public compareTo(Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$AudioTrackScore;)I
    .locals 4

    .line 2
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$AudioTrackScore;->isWithinRendererCapabilities:Z

    iget-boolean v1, p1, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$AudioTrackScore;->isWithinRendererCapabilities:Z

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    return v2

    .line 3
    :cond_1
    iget v0, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$AudioTrackScore;->preferredLanguageScore:I

    iget v1, p1, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$AudioTrackScore;->preferredLanguageScore:I

    if-eq v0, v1, :cond_2

    .line 4
    invoke-static {v0, v1}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;->access$300(II)I

    move-result p1

    return p1

    .line 5
    :cond_2
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$AudioTrackScore;->isWithinConstraints:Z

    iget-boolean v1, p1, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$AudioTrackScore;->isWithinConstraints:Z

    if-eq v0, v1, :cond_4

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, -0x1

    :goto_1
    return v2

    .line 6
    :cond_4
    iget-object v0, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$AudioTrackScore;->parameters:Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;

    iget-boolean v0, v0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->forceLowestBitrate:Z

    if-eqz v0, :cond_6

    .line 7
    iget v0, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$AudioTrackScore;->bitrate:I

    iget v1, p1, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$AudioTrackScore;->bitrate:I

    invoke-static {v0, v1}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;->access$400(II)I

    move-result v0

    if-eqz v0, :cond_6

    if-lez v0, :cond_5

    const/4 v2, -0x1

    :cond_5
    return v2

    .line 8
    :cond_6
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$AudioTrackScore;->isDefaultSelectionFlag:Z

    iget-boolean v1, p1, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$AudioTrackScore;->isDefaultSelectionFlag:Z

    if-eq v0, v1, :cond_8

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    const/4 v2, -0x1

    :goto_2
    return v2

    .line 9
    :cond_8
    iget v0, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$AudioTrackScore;->localeLanguageMatchIndex:I

    iget v1, p1, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$AudioTrackScore;->localeLanguageMatchIndex:I

    if-eq v0, v1, :cond_9

    .line 10
    invoke-static {v0, v1}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;->access$300(II)I

    move-result p1

    neg-int p1, p1

    return p1

    .line 11
    :cond_9
    iget v0, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$AudioTrackScore;->localeLanguageScore:I

    iget v1, p1, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$AudioTrackScore;->localeLanguageScore:I

    if-eq v0, v1, :cond_a

    .line 12
    invoke-static {v0, v1}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;->access$300(II)I

    move-result p1

    return p1

    .line 13
    :cond_a
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$AudioTrackScore;->isWithinConstraints:Z

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$AudioTrackScore;->isWithinRendererCapabilities:Z

    if-eqz v0, :cond_b

    goto :goto_3

    :cond_b
    const/4 v2, -0x1

    .line 14
    :goto_3
    iget v0, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$AudioTrackScore;->channelCount:I

    iget v1, p1, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$AudioTrackScore;->channelCount:I

    if-eq v0, v1, :cond_c

    .line 15
    invoke-static {v0, v1}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;->access$300(II)I

    move-result p1

    :goto_4
    mul-int v2, v2, p1

    return v2

    .line 16
    :cond_c
    iget v0, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$AudioTrackScore;->sampleRate:I

    iget v1, p1, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$AudioTrackScore;->sampleRate:I

    if-eq v0, v1, :cond_d

    .line 17
    invoke-static {v0, v1}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;->access$300(II)I

    move-result p1

    goto :goto_4

    .line 18
    :cond_d
    iget-object v0, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$AudioTrackScore;->language:Ljava/lang/String;

    iget-object v1, p1, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$AudioTrackScore;->language:Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/media2/exoplayer/external/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 19
    iget v0, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$AudioTrackScore;->bitrate:I

    iget p1, p1, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$AudioTrackScore;->bitrate:I

    invoke-static {v0, p1}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;->access$300(II)I

    move-result p1

    goto :goto_4

    :cond_e
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$AudioTrackScore;

    invoke-virtual {p0, p1}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$AudioTrackScore;->compareTo(Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$AudioTrackScore;)I

    move-result p1

    return p1
.end method
