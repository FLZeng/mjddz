.class final Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$AudioConfigurationTuple;
.super Ljava/lang/Object;
.source "DefaultTrackSelector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AudioConfigurationTuple"
.end annotation


# instance fields
.field public final channelCount:I

.field public final mimeType:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final sampleRate:I


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$AudioConfigurationTuple;->channelCount:I

    .line 3
    iput p2, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$AudioConfigurationTuple;->sampleRate:I

    .line 4
    iput-object p3, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$AudioConfigurationTuple;->mimeType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$AudioConfigurationTuple;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$AudioConfigurationTuple;

    .line 3
    iget v2, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$AudioConfigurationTuple;->channelCount:I

    iget v3, p1, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$AudioConfigurationTuple;->channelCount:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$AudioConfigurationTuple;->sampleRate:I

    iget v3, p1, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$AudioConfigurationTuple;->sampleRate:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$AudioConfigurationTuple;->mimeType:Ljava/lang/String;

    iget-object p1, p1, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$AudioConfigurationTuple;->mimeType:Ljava/lang/String;

    .line 4
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$AudioConfigurationTuple;->channelCount:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$AudioConfigurationTuple;->sampleRate:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$AudioConfigurationTuple;->mimeType:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method
