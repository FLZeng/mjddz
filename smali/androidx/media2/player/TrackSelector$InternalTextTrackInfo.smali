.class final Landroidx/media2/player/TrackSelector$InternalTextTrackInfo;
.super Landroidx/media2/player/TrackSelector$InternalTrackInfo;
.source "TrackSelector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/player/TrackSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "InternalTextTrackInfo"
.end annotation


# static fields
.field static final MIMETYPE_TEXT_CEA_608:Ljava/lang/String; = "text/cea-608"

.field static final MIMETYPE_TEXT_CEA_708:Ljava/lang/String; = "text/cea-708"

.field static final UNSET:I = -0x1


# instance fields
.field final mChannel:I

.field final mFormat:Landroidx/media2/exoplayer/external/Format;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field final mType:I


# direct methods
.method constructor <init>(IILandroidx/media2/exoplayer/external/Format;II)V
    .locals 2
    .param p3    # Landroidx/media2/exoplayer/external/Format;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p2}, Landroidx/media2/player/TrackSelector$InternalTextTrackInfo;->getTrackInfoType(I)I

    move-result v0

    invoke-static {p2, p3, p4}, Landroidx/media2/player/TrackSelector$InternalTextTrackInfo;->getMediaFormat(ILandroidx/media2/exoplayer/external/Format;I)Landroid/media/MediaFormat;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1, p5}, Landroidx/media2/player/TrackSelector$InternalTrackInfo;-><init>(IILandroid/media/MediaFormat;I)V

    .line 2
    iput p2, p0, Landroidx/media2/player/TrackSelector$InternalTextTrackInfo;->mType:I

    .line 3
    iput p4, p0, Landroidx/media2/player/TrackSelector$InternalTextTrackInfo;->mChannel:I

    .line 4
    iput-object p3, p0, Landroidx/media2/player/TrackSelector$InternalTextTrackInfo;->mFormat:Landroidx/media2/exoplayer/external/Format;

    return-void
.end method

.method private static getMediaFormat(ILandroidx/media2/exoplayer/external/Format;I)Landroid/media/MediaFormat;
    .locals 5
    .param p1    # Landroidx/media2/exoplayer/external/Format;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    if-nez p2, :cond_0

    const/4 p2, 0x5

    goto :goto_0

    :cond_0
    if-ne p0, v1, :cond_1

    if-ne p2, v1, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    const/4 p2, 0x0

    goto :goto_0

    .line 1
    :cond_2
    iget p2, p1, Landroidx/media2/exoplayer/external/Format;->selectionFlags:I

    :goto_0
    if-nez p1, :cond_3

    const-string p1, "und"

    goto :goto_1

    .line 2
    :cond_3
    iget-object p1, p1, Landroidx/media2/exoplayer/external/Format;->language:Ljava/lang/String;

    .line 3
    :goto_1
    new-instance v2, Landroid/media/MediaFormat;

    invoke-direct {v2}, Landroid/media/MediaFormat;-><init>()V

    const-string v3, "mime"

    if-nez p0, :cond_4

    const-string p0, "text/cea-608"

    .line 4
    invoke-virtual {v2, v3, p0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    if-ne p0, v1, :cond_5

    const-string p0, "text/cea-708"

    .line 5
    invoke-virtual {v2, v3, p0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const/4 v4, 0x2

    if-ne p0, v4, :cond_9

    const-string p0, "text/vtt"

    .line 6
    invoke-virtual {v2, v3, p0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const-string p0, "language"

    .line 7
    invoke-virtual {v2, p0, p1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    and-int/lit8 p0, p2, 0x2

    if-eqz p0, :cond_6

    const/4 p0, 0x1

    goto :goto_3

    :cond_6
    const/4 p0, 0x0

    :goto_3
    const-string p1, "is-forced-subtitle"

    .line 8
    invoke-virtual {v2, p1, p0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    and-int/lit8 p0, p2, 0x4

    if-eqz p0, :cond_7

    const/4 p0, 0x1

    goto :goto_4

    :cond_7
    const/4 p0, 0x0

    :goto_4
    const-string p1, "is-autoselect"

    .line 9
    invoke-virtual {v2, p1, p0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    and-int/lit8 p0, p2, 0x1

    if-eqz p0, :cond_8

    const/4 v0, 0x1

    :cond_8
    const-string p0, "is-default"

    .line 10
    invoke-virtual {v2, p0, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-object v2

    .line 11
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method private static getTrackInfoType(I)I
    .locals 1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x4

    :goto_0
    return p0
.end method
