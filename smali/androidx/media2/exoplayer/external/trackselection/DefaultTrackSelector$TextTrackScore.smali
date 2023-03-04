.class public final Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$TextTrackScore;
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
    name = "TextTrackScore"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$TextTrackScore;",
        ">;"
    }
.end annotation


# instance fields
.field private final hasPreferredIsForcedFlag:Z

.field private final isDefault:Z

.field public final isWithinConstraints:Z

.field private final isWithinRendererCapabilities:Z

.field private final preferredLanguageScore:I

.field private final selectedAudioLanguageScore:I


# direct methods
.method public constructor <init>(Landroidx/media2/exoplayer/external/Format;Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;ILjava/lang/String;)V
    .locals 3
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-static {p3, v0}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;->isSupported(IZ)Z

    move-result p3

    iput-boolean p3, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$TextTrackScore;->isWithinRendererCapabilities:Z

    .line 3
    iget p3, p1, Landroidx/media2/exoplayer/external/Format;->selectionFlags:I

    iget v1, p2, Landroidx/media2/exoplayer/external/trackselection/TrackSelectionParameters;->disabledTextTrackSelectionFlags:I

    not-int v1, v1

    and-int/2addr p3, v1

    and-int/lit8 v1, p3, 0x1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    iput-boolean v1, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$TextTrackScore;->isDefault:Z

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p3, 0x1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    .line 5
    :goto_1
    iget-object v1, p2, Landroidx/media2/exoplayer/external/trackselection/TrackSelectionParameters;->preferredTextLanguage:Ljava/lang/String;

    iget-boolean p2, p2, Landroidx/media2/exoplayer/external/trackselection/TrackSelectionParameters;->selectUndeterminedTextLanguage:Z

    .line 6
    invoke-static {p1, v1, p2}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;->getFormatLanguageScore(Landroidx/media2/exoplayer/external/Format;Ljava/lang/String;Z)I

    move-result p2

    iput p2, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$TextTrackScore;->preferredLanguageScore:I

    .line 7
    iget p2, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$TextTrackScore;->preferredLanguageScore:I

    if-lez p2, :cond_2

    if-eqz p3, :cond_3

    :cond_2
    iget p2, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$TextTrackScore;->preferredLanguageScore:I

    if-nez p2, :cond_4

    if-eqz p3, :cond_4

    :cond_3
    const/4 p2, 0x1

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    :goto_2
    iput-boolean p2, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$TextTrackScore;->hasPreferredIsForcedFlag:Z

    .line 8
    invoke-static {p4}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;->normalizeUndeterminedLanguageToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_5

    const/4 p2, 0x1

    goto :goto_3

    :cond_5
    const/4 p2, 0x0

    .line 9
    :goto_3
    invoke-static {p1, p4, p2}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;->getFormatLanguageScore(Landroidx/media2/exoplayer/external/Format;Ljava/lang/String;Z)I

    move-result p1

    iput p1, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$TextTrackScore;->selectedAudioLanguageScore:I

    .line 10
    iget p1, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$TextTrackScore;->preferredLanguageScore:I

    if-gtz p1, :cond_6

    iget-boolean p1, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$TextTrackScore;->isDefault:Z

    if-nez p1, :cond_6

    if-eqz p3, :cond_7

    iget p1, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$TextTrackScore;->selectedAudioLanguageScore:I

    if-lez p1, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$TextTrackScore;->isWithinConstraints:Z

    return-void
.end method


# virtual methods
.method public compareTo(Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$TextTrackScore;)I
    .locals 4

    .line 2
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$TextTrackScore;->isWithinRendererCapabilities:Z

    iget-boolean v1, p1, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$TextTrackScore;->isWithinRendererCapabilities:Z

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
    iget v0, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$TextTrackScore;->preferredLanguageScore:I

    iget v1, p1, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$TextTrackScore;->preferredLanguageScore:I

    if-eq v0, v1, :cond_2

    .line 4
    invoke-static {v0, v1}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;->access$300(II)I

    move-result p1

    return p1

    .line 5
    :cond_2
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$TextTrackScore;->isDefault:Z

    iget-boolean v1, p1, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$TextTrackScore;->isDefault:Z

    if-eq v0, v1, :cond_4

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, -0x1

    :goto_1
    return v2

    .line 6
    :cond_4
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$TextTrackScore;->hasPreferredIsForcedFlag:Z

    iget-boolean v1, p1, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$TextTrackScore;->hasPreferredIsForcedFlag:Z

    if-eq v0, v1, :cond_6

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v2, -0x1

    :goto_2
    return v2

    .line 7
    :cond_6
    iget v0, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$TextTrackScore;->selectedAudioLanguageScore:I

    iget p1, p1, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$TextTrackScore;->selectedAudioLanguageScore:I

    invoke-static {v0, p1}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;->access$300(II)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$TextTrackScore;

    invoke-virtual {p0, p1}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$TextTrackScore;->compareTo(Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$TextTrackScore;)I

    move-result p1

    return p1
.end method
