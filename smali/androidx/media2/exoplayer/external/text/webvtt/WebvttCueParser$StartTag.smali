.class final Landroidx/media2/exoplayer/external/text/webvtt/WebvttCueParser$StartTag;
.super Ljava/lang/Object;
.source "WebvttCueParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/exoplayer/external/text/webvtt/WebvttCueParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "StartTag"
.end annotation


# static fields
.field private static final NO_CLASSES:[Ljava/lang/String;


# instance fields
.field public final classes:[Ljava/lang/String;

.field public final name:Ljava/lang/String;

.field public final position:I

.field public final voice:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Landroidx/media2/exoplayer/external/text/webvtt/WebvttCueParser$StartTag;->NO_CLASSES:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Landroidx/media2/exoplayer/external/text/webvtt/WebvttCueParser$StartTag;->position:I

    .line 3
    iput-object p1, p0, Landroidx/media2/exoplayer/external/text/webvtt/WebvttCueParser$StartTag;->name:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Landroidx/media2/exoplayer/external/text/webvtt/WebvttCueParser$StartTag;->voice:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Landroidx/media2/exoplayer/external/text/webvtt/WebvttCueParser$StartTag;->classes:[Ljava/lang/String;

    return-void
.end method

.method public static buildStartTag(Ljava/lang/String;I)Landroidx/media2/exoplayer/external/text/webvtt/WebvttCueParser$StartTag;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, " "

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    const-string v0, ""

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    move-object v0, v1

    :goto_0
    const-string v1, "\\."

    .line 6
    invoke-static {p0, v1}, Landroidx/media2/exoplayer/external/util/Util;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 7
    aget-object v1, p0, v2

    .line 8
    array-length v2, p0

    const/4 v3, 0x1

    if-le v2, v3, :cond_2

    .line 9
    array-length v2, p0

    invoke-static {p0, v3, v2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    goto :goto_1

    .line 10
    :cond_2
    sget-object p0, Landroidx/media2/exoplayer/external/text/webvtt/WebvttCueParser$StartTag;->NO_CLASSES:[Ljava/lang/String;

    .line 11
    :goto_1
    new-instance v2, Landroidx/media2/exoplayer/external/text/webvtt/WebvttCueParser$StartTag;

    invoke-direct {v2, v1, p1, v0, p0}, Landroidx/media2/exoplayer/external/text/webvtt/WebvttCueParser$StartTag;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    return-object v2
.end method

.method public static buildWholeCueVirtualTag()Landroidx/media2/exoplayer/external/text/webvtt/WebvttCueParser$StartTag;
    .locals 4

    .line 1
    new-instance v0, Landroidx/media2/exoplayer/external/text/webvtt/WebvttCueParser$StartTag;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, ""

    invoke-direct {v0, v3, v1, v3, v2}, Landroidx/media2/exoplayer/external/text/webvtt/WebvttCueParser$StartTag;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    return-object v0
.end method
