.class public final Landroidx/media2/exoplayer/external/text/ttml/TtmlDecoder;
.super Landroidx/media2/exoplayer/external/text/SimpleSubtitleDecoder;
.source "TtmlDecoder.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/exoplayer/external/text/ttml/TtmlDecoder$TtsExtent;,
        Landroidx/media2/exoplayer/external/text/ttml/TtmlDecoder$CellResolution;,
        Landroidx/media2/exoplayer/external/text/ttml/TtmlDecoder$FrameAndTickRate;
    }
.end annotation


# static fields
.field private static final ATTR_BEGIN:Ljava/lang/String; = "begin"

.field private static final ATTR_DURATION:Ljava/lang/String; = "dur"

.field private static final ATTR_END:Ljava/lang/String; = "end"

.field private static final ATTR_IMAGE:Ljava/lang/String; = "backgroundImage"

.field private static final ATTR_REGION:Ljava/lang/String; = "region"

.field private static final ATTR_STYLE:Ljava/lang/String; = "style"

.field private static final CELL_RESOLUTION:Ljava/util/regex/Pattern;

.field private static final CLOCK_TIME:Ljava/util/regex/Pattern;

.field private static final DEFAULT_CELL_RESOLUTION:Landroidx/media2/exoplayer/external/text/ttml/TtmlDecoder$CellResolution;

.field private static final DEFAULT_FRAME_AND_TICK_RATE:Landroidx/media2/exoplayer/external/text/ttml/TtmlDecoder$FrameAndTickRate;

.field private static final DEFAULT_FRAME_RATE:I = 0x1e

.field private static final FONT_SIZE:Ljava/util/regex/Pattern;

.field private static final OFFSET_TIME:Ljava/util/regex/Pattern;

.field private static final PERCENTAGE_COORDINATES:Ljava/util/regex/Pattern;

.field private static final PIXEL_COORDINATES:Ljava/util/regex/Pattern;

.field private static final TAG:Ljava/lang/String; = "TtmlDecoder"

.field private static final TTP:Ljava/lang/String; = "http://www.w3.org/ns/ttml#parameter"


# instance fields
.field private final xmlParserFactory:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media2/exoplayer/external/text/ttml/TtmlDecoder;->CLOCK_TIME:Ljava/util/regex/Pattern;

    const-string v0, "^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media2/exoplayer/external/text/ttml/TtmlDecoder;->OFFSET_TIME:Ljava/util/regex/Pattern;

    const-string v0, "^(([0-9]*.)?[0-9]+)(px|em|%)$"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media2/exoplayer/external/text/ttml/TtmlDecoder;->FONT_SIZE:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d+\\.?\\d*?)% (\\d+\\.?\\d*?)%$"

    .line 4
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media2/exoplayer/external/text/ttml/TtmlDecoder;->PERCENTAGE_COORDINATES:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d+\\.?\\d*?)px (\\d+\\.?\\d*?)px$"

    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media2/exoplayer/external/text/ttml/TtmlDecoder;->PIXEL_COORDINATES:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d+) (\\d+)$"

    .line 6
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media2/exoplayer/external/text/ttml/TtmlDecoder;->CELL_RESOLUTION:Ljava/util/regex/Pattern;

    .line 7
    new-instance v0, Landroidx/media2/exoplayer/external/text/ttml/TtmlDecoder$FrameAndTickRate;

    const/4 v1, 0x1

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-direct {v0, v2, v1, v1}, Landroidx/media2/exoplayer/external/text/ttml/TtmlDecoder$FrameAndTickRate;-><init>(FII)V

    sput-object v0, Landroidx/media2/exoplayer/external/text/ttml/TtmlDecoder;->DEFAULT_FRAME_AND_TICK_RATE:Landroidx/media2/exoplayer/external/text/ttml/TtmlDecoder$FrameAndTickRate;

    .line 8
    new-instance v0, Landroidx/media2/exoplayer/external/text/ttml/TtmlDecoder$CellResolution;

    const/16 v1, 0x20

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Landroidx/media2/exoplayer/external/text/ttml/TtmlDecoder$CellResolution;-><init>(II)V

    sput-object v0, Landroidx/media2/exoplayer/external/text/ttml/TtmlDecoder;->DEFAULT_CELL_RESOLUTION:Landroidx/media2/exoplayer/external/text/ttml/TtmlDecoder$CellResolution;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-string v0, "TtmlDecoder"

    .line 1
    invoke-direct {p0, v0}, Landroidx/media2/exoplayer/external/text/SimpleSubtitleDecoder;-><init>(Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    iput-object v0, p0, Landroidx/media2/exoplayer/external/text/ttml/TtmlDecoder;->xmlParserFactory:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 3
    iget-object v0, p0, Landroidx/media2/exoplayer/external/text/ttml/TtmlDecoder;->xmlParserFactory:Lorg/xmlpull/v1/XmlPullParserFactory;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Couldn\'t create XmlPullParserFactory instance"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private createIfNull(Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;)Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;
    .locals 0

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;

    invoke-direct {p1}, Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;-><init>()V

    :cond_0
    return-object p1
.end method

.method private static isSupportedTag(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "tt"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "head"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "body"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "div"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "p"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "span"

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "br"

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "style"

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "styling"

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "layout"

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "region"

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "metadata"

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "image"

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "data"

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "information"

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private parseCellResolution(Lorg/xmlpull/v1/XmlPullParser;Landroidx/media2/exoplayer/external/text/ttml/TtmlDecoder$CellResolution;)Landroidx/media2/exoplayer/external/text/ttml/TtmlDecoder$CellResolution;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/text/SubtitleDecoderException;
        }
    .end annotation

    const-string v0, "http://www.w3.org/ns/ttml#parameter"

    const-string v1, "cellResolution"

    .line 1
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    .line 2
    :cond_0
    sget-object v0, Landroidx/media2/exoplayer/external/text/ttml/TtmlDecoder;->CELL_RESOLUTION:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const-string v2, "Ignoring malformed cell resolution: "

    const-string v3, "TtmlDecoder"

    if-nez v1, :cond_2

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v3, p1}, Landroidx/media2/exoplayer/external/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_2
    const/4 v1, 0x1

    .line 5
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x2

    .line 6
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 7
    new-instance v4, Landroidx/media2/exoplayer/external/text/ttml/TtmlDecoder$CellResolution;

    invoke-direct {v4, v1, v0}, Landroidx/media2/exoplayer/external/text/ttml/TtmlDecoder$CellResolution;-><init>(II)V

    return-object v4

    .line 8
    :cond_3
    new-instance v4, Landroidx/media2/exoplayer/external/text/SubtitleDecoderException;

    const/16 v5, 0x2f

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Invalid cell resolution "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Landroidx/media2/exoplayer/external/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    nop

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v3, p1}, Landroidx/media2/exoplayer/external/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method private static parseFontSize(Ljava/lang/String;Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/text/SubtitleDecoderException;
        }
    .end annotation

    const-string v0, "\\s+"

    .line 1
    invoke-static {p0, v0}, Landroidx/media2/exoplayer/external/util/Util;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 3
    sget-object v0, Landroidx/media2/exoplayer/external/text/ttml/TtmlDecoder;->FONT_SIZE:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    array-length v1, v0

    if-ne v1, v2, :cond_9

    .line 5
    sget-object v1, Landroidx/media2/exoplayer/external/text/ttml/TtmlDecoder;->FONT_SIZE:Ljava/util/regex/Pattern;

    aget-object v0, v0, v3

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v1, "TtmlDecoder"

    const-string v4, "Multiple values in fontSize attribute. Picking the second value for vertical font size and ignoring the first."

    .line 6
    invoke-static {v1, v4}, Landroidx/media2/exoplayer/external/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const-string v4, "\'."

    if-eqz v1, :cond_8

    const/4 p0, 0x3

    .line 8
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, -0x1

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/16 v7, 0x25

    if-eq v6, v7, :cond_3

    const/16 v7, 0xca8

    if-eq v6, v7, :cond_2

    const/16 v7, 0xe08

    if-eq v6, v7, :cond_1

    goto :goto_1

    :cond_1
    const-string v6, "px"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    const-string v6, "em"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const-string v6, "%"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v5, 0x2

    :cond_4
    :goto_1
    if-eqz v5, :cond_7

    if-eq v5, v3, :cond_6

    if-ne v5, v2, :cond_5

    .line 10
    invoke-virtual {p1, p0}, Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;->setFontSizeUnit(I)Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;

    goto :goto_2

    .line 11
    :cond_5
    new-instance p0, Landroidx/media2/exoplayer/external/text/SubtitleDecoderException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x1e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Invalid unit for fontSize: \'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/media2/exoplayer/external/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_6
    invoke-virtual {p1, v2}, Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;->setFontSizeUnit(I)Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;

    goto :goto_2

    .line 13
    :cond_7
    invoke-virtual {p1, v3}, Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;->setFontSizeUnit(I)Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;

    .line 14
    :goto_2
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;->setFontSize(F)Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;

    return-void

    .line 15
    :cond_8
    new-instance p1, Landroidx/media2/exoplayer/external/text/SubtitleDecoderException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x24

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Invalid expression for fontSize: \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Landroidx/media2/exoplayer/external/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_9
    new-instance p0, Landroidx/media2/exoplayer/external/text/SubtitleDecoderException;

    array-length p1, v0

    const/16 v0, 0x34

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Invalid number of entries for fontSize: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/media2/exoplayer/external/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private parseFrameAndTickRates(Lorg/xmlpull/v1/XmlPullParser;)Landroidx/media2/exoplayer/external/text/ttml/TtmlDecoder$FrameAndTickRate;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/text/SubtitleDecoderException;
        }
    .end annotation

    const-string v0, "http://www.w3.org/ns/ttml#parameter"

    const-string v1, "frameRate"

    .line 1
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_0
    const/16 v1, 0x1e

    :goto_0
    const/high16 v2, 0x3f800000    # 1.0f

    const-string v3, "frameRateMultiplier"

    .line 3
    invoke-interface {p1, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v2, " "

    .line 4
    invoke-static {v3, v2}, Landroidx/media2/exoplayer/external/util/Util;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 5
    array-length v3, v2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    const/4 v3, 0x0

    .line 6
    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x1

    .line 7
    aget-object v2, v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    div-float v2, v3, v2

    goto :goto_1

    .line 8
    :cond_1
    new-instance p1, Landroidx/media2/exoplayer/external/text/SubtitleDecoderException;

    const-string v0, "frameRateMultiplier doesn\'t have 2 parts"

    invoke-direct {p1, v0}, Landroidx/media2/exoplayer/external/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    :goto_1
    sget-object v3, Landroidx/media2/exoplayer/external/text/ttml/TtmlDecoder;->DEFAULT_FRAME_AND_TICK_RATE:Landroidx/media2/exoplayer/external/text/ttml/TtmlDecoder$FrameAndTickRate;

    iget v3, v3, Landroidx/media2/exoplayer/external/text/ttml/TtmlDecoder$FrameAndTickRate;->subFrameRate:I

    const-string v4, "subFrameRate"

    .line 10
    invoke-interface {p1, v0, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 11
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 12
    :cond_3
    sget-object v4, Landroidx/media2/exoplayer/external/text/ttml/TtmlDecoder;->DEFAULT_FRAME_AND_TICK_RATE:Landroidx/media2/exoplayer/external/text/ttml/TtmlDecoder$FrameAndTickRate;

    iget v4, v4, Landroidx/media2/exoplayer/external/text/ttml/TtmlDecoder$FrameAndTickRate;->tickRate:I

    const-string v5, "tickRate"

    .line 13
    invoke-interface {p1, v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 15
    :cond_4
    new-instance p1, Landroidx/media2/exoplayer/external/text/ttml/TtmlDecoder$FrameAndTickRate;

    int-to-float v0, v1

    mul-float v0, v0, v2

    invoke-direct {p1, v0, v3, v4}, Landroidx/media2/exoplayer/external/text/ttml/TtmlDecoder$FrameAndTickRate;-><init>(FII)V

    return-object p1
.end method

.method private parseHeader(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;Landroidx/media2/exoplayer/external/text/ttml/TtmlDecoder$CellResolution;Landroidx/media2/exoplayer/external/text/ttml/TtmlDecoder$TtsExtent;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;",
            ">;",
            "Landroidx/media2/exoplayer/external/text/ttml/TtmlDecoder$CellResolution;",
            "Landroidx/media2/exoplayer/external/text/ttml/TtmlDecoder$TtsExtent;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/media2/exoplayer/external/text/ttml/TtmlRegion;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v0, "style"

    .line 2
    invoke-static {p1, v0}, Landroidx/media2/exoplayer/external/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-static {p1, v0}, Landroidx/media2/exoplayer/external/util/XmlPullParserUtil;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;

    invoke-direct {v1}, Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;-><init>()V

    invoke-direct {p0, p1, v1}, Landroidx/media2/exoplayer/external/text/ttml/TtmlDecoder;->parseStyleAttributes(Lorg/xmlpull/v1/XmlPullParser;Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;)Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0, v0}, Landroidx/media2/exoplayer/external/text/ttml/TtmlDecoder;->parseStyleIds(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 6
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;

    invoke-virtual {v1, v4}, Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;->chain(Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;)Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v1}, Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {v1}, Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const-string v0, "region"

    .line 9
    invoke-static {p1, v0}, Landroidx/media2/exoplayer/external/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    invoke-direct {p0, p1, p3, p4}, Landroidx/media2/exoplayer/external/text/ttml/TtmlDecoder;->parseRegionAttributes(Lorg/xmlpull/v1/XmlPullParser;Landroidx/media2/exoplayer/external/text/ttml/TtmlDecoder$CellResolution;Landroidx/media2/exoplayer/external/text/ttml/TtmlDecoder$TtsExtent;)Landroidx/media2/exoplayer/external/text/ttml/TtmlRegion;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 11
    iget-object v1, v0, Landroidx/media2/exoplayer/external/text/ttml/TtmlRegion;->id:Ljava/lang/String;

    invoke-interface {p5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const-string v0, "metadata"

    .line 12
    invoke-static {p1, v0}, Landroidx/media2/exoplayer/external/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    invoke-direct {p0, p1, p6}, Landroidx/media2/exoplayer/external/text/ttml/TtmlDecoder;->parseMetadata(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;)V

    :cond_4
    :goto_1
    const-string v0, "head"

    .line 14
    invoke-static {p1, v0}, Landroidx/media2/exoplayer/external/util/XmlPullParserUtil;->isEndTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2
.end method

.method private parseMetadata(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v0, "image"

    .line 2
    invoke-static {p1, v0}, Landroidx/media2/exoplayer/external/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "id"

    .line 3
    invoke-static {p1, v0}, Landroidx/media2/exoplayer/external/util/XmlPullParserUtil;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "metadata"

    .line 6
    invoke-static {p1, v0}, Landroidx/media2/exoplayer/external/util/XmlPullParserUtil;->isEndTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method private parseNode(Lorg/xmlpull/v1/XmlPullParser;Landroidx/media2/exoplayer/external/text/ttml/TtmlNode;Ljava/util/Map;Landroidx/media2/exoplayer/external/text/ttml/TtmlDecoder$FrameAndTickRate;)Landroidx/media2/exoplayer/external/text/ttml/TtmlNode;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Landroidx/media2/exoplayer/external/text/ttml/TtmlNode;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/media2/exoplayer/external/text/ttml/TtmlRegion;",
            ">;",
            "Landroidx/media2/exoplayer/external/text/ttml/TtmlDecoder$FrameAndTickRate;",
            ")",
            "Landroidx/media2/exoplayer/external/text/ttml/TtmlNode;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/text/SubtitleDecoderException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    .line 1
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v4

    const/4 v5, 0x0

    .line 2
    invoke-direct {v0, v1, v5}, Landroidx/media2/exoplayer/external/text/ttml/TtmlDecoder;->parseStyleAttributes(Lorg/xmlpull/v1/XmlPullParser;Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;)Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;

    move-result-object v11

    const-string v9, ""

    move-object/from16 v17, v5

    move-object/from16 v18, v17

    move-object/from16 v16, v9

    const/4 v5, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    if-ge v5, v4, :cond_9

    .line 3
    invoke-interface {v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v6

    .line 4
    invoke-interface {v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v7

    .line 5
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v19

    sparse-switch v19, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v8, "backgroundImage"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x5

    goto :goto_2

    :sswitch_1
    const-string v8, "style"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x3

    goto :goto_2

    :sswitch_2
    const-string v8, "begin"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x0

    goto :goto_2

    :sswitch_3
    const-string v8, "end"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_2

    :sswitch_4
    const-string v8, "dur"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x2

    goto :goto_2

    :sswitch_5
    const-string v8, "region"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_2

    :cond_0
    :goto_1
    const/4 v6, -0x1

    :goto_2
    if-eqz v6, :cond_7

    const/4 v8, 0x1

    if-eq v6, v8, :cond_6

    const/4 v8, 0x2

    if-eq v6, v8, :cond_5

    const/4 v8, 0x3

    if-eq v6, v8, :cond_4

    const/4 v8, 0x4

    if-eq v6, v8, :cond_3

    const/4 v8, 0x5

    if-eq v6, v8, :cond_1

    goto :goto_3

    :cond_1
    const-string v6, "#"

    .line 6
    invoke-virtual {v7, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x1

    .line 7
    invoke-virtual {v7, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v17, v6

    :cond_2
    :goto_3
    move-object/from16 v6, p3

    goto :goto_4

    :cond_3
    move-object/from16 v6, p3

    .line 8
    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    move-object/from16 v16, v7

    goto :goto_4

    :cond_4
    move-object/from16 v6, p3

    .line 9
    invoke-direct {v0, v7}, Landroidx/media2/exoplayer/external/text/ttml/TtmlDecoder;->parseStyleIds(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 10
    array-length v8, v7

    if-lez v8, :cond_8

    move-object/from16 v18, v7

    goto :goto_4

    :cond_5
    move-object/from16 v6, p3

    .line 11
    invoke-static {v7, v3}, Landroidx/media2/exoplayer/external/text/ttml/TtmlDecoder;->parseTimeExpression(Ljava/lang/String;Landroidx/media2/exoplayer/external/text/ttml/TtmlDecoder$FrameAndTickRate;)J

    move-result-wide v7

    move-wide v14, v7

    goto :goto_4

    :cond_6
    move-object/from16 v6, p3

    .line 12
    invoke-static {v7, v3}, Landroidx/media2/exoplayer/external/text/ttml/TtmlDecoder;->parseTimeExpression(Ljava/lang/String;Landroidx/media2/exoplayer/external/text/ttml/TtmlDecoder$FrameAndTickRate;)J

    move-result-wide v7

    move-wide v12, v7

    goto :goto_4

    :cond_7
    move-object/from16 v6, p3

    .line 13
    invoke-static {v7, v3}, Landroidx/media2/exoplayer/external/text/ttml/TtmlDecoder;->parseTimeExpression(Ljava/lang/String;Landroidx/media2/exoplayer/external/text/ttml/TtmlDecoder$FrameAndTickRate;)J

    move-result-wide v7

    move-wide v9, v7

    :cond_8
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_9
    if-eqz v2, :cond_b

    .line 14
    iget-wide v3, v2, Landroidx/media2/exoplayer/external/text/ttml/TtmlNode;->startTimeUs:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v3, v5

    if-eqz v7, :cond_c

    cmp-long v7, v9, v5

    if-eqz v7, :cond_a

    add-long/2addr v9, v3

    :cond_a
    cmp-long v3, v12, v5

    if-eqz v3, :cond_c

    .line 15
    iget-wide v3, v2, Landroidx/media2/exoplayer/external/text/ttml/TtmlNode;->startTimeUs:J

    add-long/2addr v12, v3

    goto :goto_5

    :cond_b
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    :cond_c
    :goto_5
    move-wide v7, v9

    cmp-long v3, v12, v5

    if-nez v3, :cond_e

    cmp-long v3, v14, v5

    if-eqz v3, :cond_d

    add-long/2addr v14, v7

    move-wide v9, v14

    goto :goto_6

    :cond_d
    if-eqz v2, :cond_e

    .line 16
    iget-wide v2, v2, Landroidx/media2/exoplayer/external/text/ttml/TtmlNode;->endTimeUs:J

    cmp-long v4, v2, v5

    if-eqz v4, :cond_e

    move-wide v9, v2

    goto :goto_6

    :cond_e
    move-wide v9, v12

    .line 17
    :goto_6
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v12, v18

    move-object/from16 v13, v16

    move-object/from16 v14, v17

    .line 18
    invoke-static/range {v6 .. v14}, Landroidx/media2/exoplayer/external/text/ttml/TtmlNode;->buildNode(Ljava/lang/String;JJLandroidx/media2/exoplayer/external/text/ttml/TtmlStyle;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/media2/exoplayer/external/text/ttml/TtmlNode;

    move-result-object v1

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x37b7d90c -> :sswitch_5
        0x18601 -> :sswitch_4
        0x188db -> :sswitch_3
        0x59478a9 -> :sswitch_2
        0x68b1db1 -> :sswitch_1
        0x4d0b70cd -> :sswitch_0
    .end sparse-switch
.end method

.method private parseRegionAttributes(Lorg/xmlpull/v1/XmlPullParser;Landroidx/media2/exoplayer/external/text/ttml/TtmlDecoder$CellResolution;Landroidx/media2/exoplayer/external/text/ttml/TtmlDecoder$TtsExtent;)Landroidx/media2/exoplayer/external/text/ttml/TtmlRegion;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const-string v2, "id"

    .line 1
    invoke-static {v0, v2}, Landroidx/media2/exoplayer/external/util/XmlPullParserUtil;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    if-nez v4, :cond_0

    return-object v2

    :cond_0
    const-string v3, "origin"

    .line 2
    invoke-static {v0, v3}, Landroidx/media2/exoplayer/external/util/XmlPullParserUtil;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "TtmlDecoder"

    if-eqz v3, :cond_16

    .line 3
    sget-object v6, Landroidx/media2/exoplayer/external/text/ttml/TtmlDecoder;->PERCENTAGE_COORDINATES:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 4
    sget-object v7, Landroidx/media2/exoplayer/external/text/ttml/TtmlDecoder;->PIXEL_COORDINATES:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    .line 5
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8

    const-string v9, "Ignoring region with malformed origin: "

    const-string v10, "Ignoring region with missing tts:extent: "

    const/high16 v11, 0x42c80000    # 100.0f

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eqz v8, :cond_2

    .line 6
    :try_start_0
    invoke-virtual {v6, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    div-float/2addr v7, v11

    .line 7
    invoke-virtual {v6, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    div-float/2addr v6, v11

    move/from16 v16, v7

    move v7, v6

    move/from16 v6, v16

    goto :goto_2

    :catch_0
    nop

    .line 8
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v5, v0}, Landroidx/media2/exoplayer/external/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 9
    :cond_2
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_14

    if-nez v1, :cond_4

    .line 10
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v5, v0}, Landroidx/media2/exoplayer/external/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 11
    :cond_4
    :try_start_1
    invoke-virtual {v7, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 12
    invoke-virtual {v7, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    int-to-float v6, v6

    .line 13
    iget v8, v1, Landroidx/media2/exoplayer/external/text/ttml/TtmlDecoder$TtsExtent;->width:I

    int-to-float v8, v8

    div-float/2addr v6, v8

    int-to-float v7, v7

    .line 14
    iget v8, v1, Landroidx/media2/exoplayer/external/text/ttml/TtmlDecoder$TtsExtent;->height:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_3

    int-to-float v8, v8

    div-float/2addr v7, v8

    :goto_2
    const-string v8, "extent"

    .line 15
    invoke-static {v0, v8}, Landroidx/media2/exoplayer/external/util/XmlPullParserUtil;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_12

    .line 16
    sget-object v9, Landroidx/media2/exoplayer/external/text/ttml/TtmlDecoder;->PERCENTAGE_COORDINATES:Ljava/util/regex/Pattern;

    invoke-virtual {v9, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    .line 17
    sget-object v14, Landroidx/media2/exoplayer/external/text/ttml/TtmlDecoder;->PIXEL_COORDINATES:Ljava/util/regex/Pattern;

    invoke-virtual {v14, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    .line 18
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    move-result v14

    const-string v15, "Ignoring region with malformed extent: "

    if-eqz v14, :cond_6

    .line 19
    :try_start_2
    invoke-virtual {v9, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    div-float/2addr v1, v11

    .line 20
    invoke-virtual {v9, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    div-float/2addr v2, v11

    move v9, v1

    move v10, v2

    goto :goto_5

    :catch_1
    nop

    .line 21
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v15, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v15}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-static {v5, v0}, Landroidx/media2/exoplayer/external/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 22
    :cond_6
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    move-result v9

    if-eqz v9, :cond_10

    if-nez v1, :cond_8

    .line 23
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-static {v5, v0}, Landroidx/media2/exoplayer/external/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 24
    :cond_8
    :try_start_3
    invoke-virtual {v8, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    .line 25
    invoke-virtual {v8, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    int-to-float v9, v9

    .line 26
    iget v10, v1, Landroidx/media2/exoplayer/external/text/ttml/TtmlDecoder$TtsExtent;->width:I

    int-to-float v10, v10

    div-float/2addr v9, v10

    int-to-float v8, v8

    .line 27
    iget v1, v1, Landroidx/media2/exoplayer/external/text/ttml/TtmlDecoder$TtsExtent;->height:I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    int-to-float v1, v1

    div-float/2addr v8, v1

    move v10, v8

    :goto_5
    const-string v1, "displayAlign"

    .line 28
    invoke-static {v0, v1}, Landroidx/media2/exoplayer/external/util/XmlPullParserUtil;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    .line 29
    invoke-static {v0}, Landroidx/media2/exoplayer/external/util/Util;->toLowerInvariant(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v5, -0x514d33ab

    if-eq v3, v5, :cond_a

    const v5, 0x58705dc

    if-eq v3, v5, :cond_9

    goto :goto_6

    :cond_9
    const-string v3, "after"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v2, 0x1

    goto :goto_6

    :cond_a
    const-string v3, "center"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v2, 0x0

    :cond_b
    :goto_6
    if-eqz v2, :cond_d

    if-eq v2, v13, :cond_c

    goto :goto_7

    :cond_c
    add-float/2addr v7, v10

    const/4 v8, 0x2

    goto :goto_8

    :cond_d
    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, v10, v0

    add-float/2addr v7, v0

    const/4 v8, 0x1

    goto :goto_8

    :cond_e
    :goto_7
    const/4 v8, 0x0

    :goto_8
    const/high16 v0, 0x3f800000    # 1.0f

    move-object/from16 v1, p2

    .line 30
    iget v1, v1, Landroidx/media2/exoplayer/external/text/ttml/TtmlDecoder$CellResolution;->rows:I

    int-to-float v1, v1

    div-float v12, v0, v1

    .line 31
    new-instance v0, Landroidx/media2/exoplayer/external/text/ttml/TtmlRegion;

    const/4 v1, 0x0

    const/4 v11, 0x1

    move-object v3, v0

    move v5, v6

    move v6, v7

    move v7, v1

    invoke-direct/range {v3 .. v12}, Landroidx/media2/exoplayer/external/text/ttml/TtmlRegion;-><init>(Ljava/lang/String;FFIIFFIF)V

    return-object v0

    :catch_2
    nop

    .line 32
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v15, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v15}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_9
    invoke-static {v5, v0}, Landroidx/media2/exoplayer/external/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_10
    const-string v0, "Ignoring region with unsupported extent: "

    .line 33
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_11
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_a
    invoke-static {v5, v0}, Landroidx/media2/exoplayer/external/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_12
    const-string v0, "Ignoring region without an extent"

    .line 34
    invoke-static {v5, v0}, Landroidx/media2/exoplayer/external/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :catch_3
    nop

    .line 35
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_13
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_b
    invoke-static {v5, v0}, Landroidx/media2/exoplayer/external/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_14
    const-string v0, "Ignoring region with unsupported origin: "

    .line 36
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_15
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_c
    invoke-static {v5, v0}, Landroidx/media2/exoplayer/external/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_16
    const-string v0, "Ignoring region without an origin"

    .line 37
    invoke-static {v5, v0}, Landroidx/media2/exoplayer/external/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method private parseStyleAttributes(Lorg/xmlpull/v1/XmlPullParser;Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;)Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;
    .locals 11

    .line 1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v0

    const/4 v1, 0x0

    move-object v2, p2

    const/4 p2, 0x0

    :goto_0
    if-ge p2, v0, :cond_10

    .line 2
    invoke-interface {p1, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-interface {p1, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x4

    const/4 v7, -0x1

    const/4 v8, 0x2

    const/4 v9, 0x3

    const/4 v10, 0x1

    sparse-switch v5, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v5, "backgroundColor"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_2

    :sswitch_1
    const-string v5, "fontSize"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_2

    :sswitch_2
    const-string v5, "color"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x2

    goto :goto_2

    :sswitch_3
    const-string v5, "id"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    goto :goto_2

    :sswitch_4
    const-string v5, "fontWeight"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x5

    goto :goto_2

    :sswitch_5
    const-string v5, "textDecoration"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0x8

    goto :goto_2

    :sswitch_6
    const-string v5, "textAlign"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x7

    goto :goto_2

    :sswitch_7
    const-string v5, "fontFamily"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x3

    goto :goto_2

    :sswitch_8
    const-string v5, "fontStyle"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x6

    goto :goto_2

    :cond_0
    :goto_1
    const/4 v4, -0x1

    :goto_2
    const-string v5, "TtmlDecoder"

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_8

    .line 4
    :pswitch_0
    invoke-static {v3}, Landroidx/media2/exoplayer/external/util/Util;->toLowerInvariant(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_1

    goto :goto_3

    :sswitch_9
    const-string v4, "linethrough"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v7, 0x0

    goto :goto_3

    :sswitch_a
    const-string v4, "nolinethrough"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v7, 0x1

    goto :goto_3

    :sswitch_b
    const-string v4, "underline"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v7, 0x2

    goto :goto_3

    :sswitch_c
    const-string v4, "nounderline"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v7, 0x3

    :cond_1
    :goto_3
    if-eqz v7, :cond_5

    if-eq v7, v10, :cond_4

    if-eq v7, v8, :cond_3

    if-eq v7, v9, :cond_2

    goto/16 :goto_8

    .line 5
    :cond_2
    invoke-direct {p0, v2}, Landroidx/media2/exoplayer/external/text/ttml/TtmlDecoder;->createIfNull(Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;)Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;->setUnderline(Z)Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;

    move-result-object v2

    goto/16 :goto_8

    .line 6
    :cond_3
    invoke-direct {p0, v2}, Landroidx/media2/exoplayer/external/text/ttml/TtmlDecoder;->createIfNull(Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;)Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;->setUnderline(Z)Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;

    move-result-object v2

    goto/16 :goto_8

    .line 7
    :cond_4
    invoke-direct {p0, v2}, Landroidx/media2/exoplayer/external/text/ttml/TtmlDecoder;->createIfNull(Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;)Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;->setLinethrough(Z)Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;

    move-result-object v2

    goto/16 :goto_8

    .line 8
    :cond_5
    invoke-direct {p0, v2}, Landroidx/media2/exoplayer/external/text/ttml/TtmlDecoder;->createIfNull(Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;)Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;->setLinethrough(Z)Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;

    move-result-object v2

    goto/16 :goto_8

    .line 9
    :pswitch_1
    invoke-static {v3}, Landroidx/media2/exoplayer/external/util/Util;->toLowerInvariant(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_2

    goto :goto_4

    :sswitch_d
    const-string v4, "start"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v7, 0x1

    goto :goto_4

    :sswitch_e
    const-string v4, "right"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v7, 0x2

    goto :goto_4

    :sswitch_f
    const-string v4, "left"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v7, 0x0

    goto :goto_4

    :sswitch_10
    const-string v4, "end"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v7, 0x3

    goto :goto_4

    :sswitch_11
    const-string v4, "center"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v7, 0x4

    :cond_6
    :goto_4
    if-eqz v7, :cond_b

    if-eq v7, v10, :cond_a

    if-eq v7, v8, :cond_9

    if-eq v7, v9, :cond_8

    if-eq v7, v6, :cond_7

    goto/16 :goto_8

    .line 10
    :cond_7
    invoke-direct {p0, v2}, Landroidx/media2/exoplayer/external/text/ttml/TtmlDecoder;->createIfNull(Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;)Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;

    move-result-object v2

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-virtual {v2, v3}, Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;->setTextAlign(Landroid/text/Layout$Alignment;)Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;

    move-result-object v2

    goto/16 :goto_8

    .line 11
    :cond_8
    invoke-direct {p0, v2}, Landroidx/media2/exoplayer/external/text/ttml/TtmlDecoder;->createIfNull(Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;)Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;

    move-result-object v2

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    invoke-virtual {v2, v3}, Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;->setTextAlign(Landroid/text/Layout$Alignment;)Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;

    move-result-object v2

    goto/16 :goto_8

    .line 12
    :cond_9
    invoke-direct {p0, v2}, Landroidx/media2/exoplayer/external/text/ttml/TtmlDecoder;->createIfNull(Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;)Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;

    move-result-object v2

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    invoke-virtual {v2, v3}, Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;->setTextAlign(Landroid/text/Layout$Alignment;)Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;

    move-result-object v2

    goto/16 :goto_8

    .line 13
    :cond_a
    invoke-direct {p0, v2}, Landroidx/media2/exoplayer/external/text/ttml/TtmlDecoder;->createIfNull(Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;)Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;

    move-result-object v2

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual {v2, v3}, Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;->setTextAlign(Landroid/text/Layout$Alignment;)Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;

    move-result-object v2

    goto/16 :goto_8

    .line 14
    :cond_b
    invoke-direct {p0, v2}, Landroidx/media2/exoplayer/external/text/ttml/TtmlDecoder;->createIfNull(Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;)Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;

    move-result-object v2

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual {v2, v3}, Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;->setTextAlign(Landroid/text/Layout$Alignment;)Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;

    move-result-object v2

    goto/16 :goto_8

    .line 15
    :pswitch_2
    invoke-direct {p0, v2}, Landroidx/media2/exoplayer/external/text/ttml/TtmlDecoder;->createIfNull(Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;)Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;

    move-result-object v2

    const-string v4, "italic"

    .line 16
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    .line 17
    invoke-virtual {v2, v3}, Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;->setItalic(Z)Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;

    move-result-object v2

    goto/16 :goto_8

    .line 18
    :pswitch_3
    invoke-direct {p0, v2}, Landroidx/media2/exoplayer/external/text/ttml/TtmlDecoder;->createIfNull(Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;)Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;

    move-result-object v2

    const-string v4, "bold"

    .line 19
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    .line 20
    invoke-virtual {v2, v3}, Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;->setBold(Z)Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;

    move-result-object v2

    goto/16 :goto_8

    .line 21
    :pswitch_4
    :try_start_0
    invoke-direct {p0, v2}, Landroidx/media2/exoplayer/external/text/ttml/TtmlDecoder;->createIfNull(Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;)Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;

    move-result-object v2

    .line 22
    invoke-static {v3, v2}, Landroidx/media2/exoplayer/external/text/ttml/TtmlDecoder;->parseFontSize(Ljava/lang/String;Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;)V
    :try_end_0
    .catch Landroidx/media2/exoplayer/external/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_8

    :catch_0
    const-string v4, "Failed parsing fontSize value: "

    .line 23
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_c
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_5
    invoke-static {v5, v3}, Landroidx/media2/exoplayer/external/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 24
    :pswitch_5
    invoke-direct {p0, v2}, Landroidx/media2/exoplayer/external/text/ttml/TtmlDecoder;->createIfNull(Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;)Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;->setFontFamily(Ljava/lang/String;)Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;

    move-result-object v2

    goto :goto_8

    .line 25
    :pswitch_6
    invoke-direct {p0, v2}, Landroidx/media2/exoplayer/external/text/ttml/TtmlDecoder;->createIfNull(Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;)Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;

    move-result-object v2

    .line 26
    :try_start_1
    invoke-static {v3}, Landroidx/media2/exoplayer/external/util/ColorParser;->parseTtmlColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;->setFontColor(I)Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_8

    :catch_1
    const-string v4, "Failed parsing color value: "

    .line 27
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_d
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_6
    invoke-static {v5, v3}, Landroidx/media2/exoplayer/external/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 28
    :pswitch_7
    invoke-direct {p0, v2}, Landroidx/media2/exoplayer/external/text/ttml/TtmlDecoder;->createIfNull(Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;)Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;

    move-result-object v2

    .line 29
    :try_start_2
    invoke-static {v3}, Landroidx/media2/exoplayer/external/util/ColorParser;->parseTtmlColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;->setBackgroundColor(I)Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_8

    :catch_2
    const-string v4, "Failed parsing background value: "

    .line 30
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_e

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_e
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_7
    invoke-static {v5, v3}, Landroidx/media2/exoplayer/external/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 31
    :pswitch_8
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "style"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 32
    invoke-direct {p0, v2}, Landroidx/media2/exoplayer/external/text/ttml/TtmlDecoder;->createIfNull(Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;)Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;->setId(Ljava/lang/String;)Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;

    move-result-object v2

    :cond_f
    :goto_8
    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_0

    :cond_10
    return-object v2

    :sswitch_data_0
    .sparse-switch
        -0x5c71855e -> :sswitch_8
        -0x48ff636d -> :sswitch_7
        -0x3f826a28 -> :sswitch_6
        -0x3468fa43 -> :sswitch_5
        -0x2bc67c59 -> :sswitch_4
        0xd1b -> :sswitch_3
        0x5a72f63 -> :sswitch_2
        0x15caa0f0 -> :sswitch_1
        0x4cb7f6d5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x57195dd5 -> :sswitch_c
        -0x3d363934 -> :sswitch_b
        0x36723ff0 -> :sswitch_a
        0x641ec051 -> :sswitch_9
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x514d33ab -> :sswitch_11
        0x188db -> :sswitch_10
        0x32a007 -> :sswitch_f
        0x677c21c -> :sswitch_e
        0x68ac462 -> :sswitch_d
    .end sparse-switch
.end method

.method private parseStyleIds(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "\\s+"

    invoke-static {p1, v0}, Landroidx/media2/exoplayer/external/util/Util;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private static parseTimeExpression(Ljava/lang/String;Landroidx/media2/exoplayer/external/text/ttml/TtmlDecoder$FrameAndTickRate;)J
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/text/SubtitleDecoderException;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/media2/exoplayer/external/text/ttml/TtmlDecoder;->CLOCK_TIME:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const-wide v2, 0x412e848000000000L    # 1000000.0

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {v0, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    const-wide/16 v10, 0xe10

    mul-long v8, v8, v10

    long-to-double v8, v8

    .line 5
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    const-wide/16 v12, 0x3c

    mul-long v10, v10, v12

    long-to-double v10, v10

    add-double/2addr v8, v10

    .line 7
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    long-to-double v6, v6

    add-double/2addr v8, v6

    .line 9
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v5, 0x0

    if-eqz p0, :cond_0

    .line 10
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10

    goto :goto_0

    :cond_0
    move-wide v10, v5

    :goto_0
    add-double/2addr v8, v10

    .line 11
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 12
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    long-to-float p0, v10

    iget v1, p1, Landroidx/media2/exoplayer/external/text/ttml/TtmlDecoder$FrameAndTickRate;->effectiveFrameRate:F

    div-float/2addr p0, v1

    float-to-double v10, p0

    goto :goto_1

    :cond_1
    move-wide v10, v5

    :goto_1
    add-double/2addr v8, v10

    const/4 p0, 0x6

    .line 13
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 14
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    long-to-double v0, v0

    iget p0, p1, Landroidx/media2/exoplayer/external/text/ttml/TtmlDecoder$FrameAndTickRate;->subFrameRate:I

    int-to-double v4, p0

    div-double/2addr v0, v4

    iget p0, p1, Landroidx/media2/exoplayer/external/text/ttml/TtmlDecoder$FrameAndTickRate;->effectiveFrameRate:F

    float-to-double p0, p0

    div-double v5, v0, p0

    :cond_2
    add-double/2addr v8, v5

    mul-double v8, v8, v2

    double-to-long p0, v8

    return-wide p0

    .line 15
    :cond_3
    sget-object v0, Landroidx/media2/exoplayer/external/text/ttml/TtmlDecoder;->OFFSET_TIME:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 17
    invoke-virtual {v0, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 18
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    .line 19
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, -0x1

    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v11, 0x66

    if-eq v1, v11, :cond_9

    const/16 v11, 0x68

    if-eq v1, v11, :cond_8

    const/16 v11, 0x6d

    if-eq v1, v11, :cond_7

    const/16 v11, 0xda6

    if-eq v1, v11, :cond_6

    const/16 v11, 0x73

    if-eq v1, v11, :cond_5

    const/16 v11, 0x74

    if-eq v1, v11, :cond_4

    goto :goto_2

    :cond_4
    const-string v1, "t"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 p0, 0x5

    goto :goto_3

    :cond_5
    const-string v1, "s"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 p0, 0x2

    goto :goto_3

    :cond_6
    const-string v1, "ms"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 p0, 0x3

    goto :goto_3

    :cond_7
    const-string v1, "m"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 p0, 0x1

    goto :goto_3

    :cond_8
    const-string v1, "h"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 p0, 0x0

    goto :goto_3

    :cond_9
    const-string v1, "f"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 p0, 0x4

    goto :goto_3

    :cond_a
    :goto_2
    const/4 p0, -0x1

    :goto_3
    if-eqz p0, :cond_f

    if-eq p0, v8, :cond_e

    if-eq p0, v7, :cond_10

    if-eq p0, v6, :cond_d

    if-eq p0, v5, :cond_c

    if-eq p0, v4, :cond_b

    goto :goto_6

    .line 21
    :cond_b
    iget p0, p1, Landroidx/media2/exoplayer/external/text/ttml/TtmlDecoder$FrameAndTickRate;->tickRate:I

    int-to-double p0, p0

    goto :goto_4

    .line 22
    :cond_c
    iget p0, p1, Landroidx/media2/exoplayer/external/text/ttml/TtmlDecoder$FrameAndTickRate;->effectiveFrameRate:F

    float-to-double p0, p0

    goto :goto_4

    :cond_d
    const-wide p0, 0x408f400000000000L    # 1000.0

    :goto_4
    div-double/2addr v9, p0

    goto :goto_6

    :cond_e
    const-wide/high16 p0, 0x404e000000000000L    # 60.0

    goto :goto_5

    :cond_f
    const-wide p0, 0x40ac200000000000L    # 3600.0

    :goto_5
    mul-double v9, v9, p0

    :cond_10
    :goto_6
    mul-double v9, v9, v2

    double-to-long p0, v9

    return-wide p0

    .line 23
    :cond_11
    new-instance p1, Landroidx/media2/exoplayer/external/text/SubtitleDecoderException;

    const-string v0, "Malformed time expression: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_7

    :cond_12
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_7
    invoke-direct {p1, p0}, Landroidx/media2/exoplayer/external/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private parseTtsExtent(Lorg/xmlpull/v1/XmlPullParser;)Landroidx/media2/exoplayer/external/text/ttml/TtmlDecoder$TtsExtent;
    .locals 5

    const-string v0, "extent"

    .line 1
    invoke-static {p1, v0}, Landroidx/media2/exoplayer/external/util/XmlPullParserUtil;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    sget-object v1, Landroidx/media2/exoplayer/external/text/ttml/TtmlDecoder;->PIXEL_COORDINATES:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    const-string v3, "TtmlDecoder"

    if-nez v2, :cond_2

    const-string v1, "Ignoring non-pixel tts extent: "

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v3, p1}, Landroidx/media2/exoplayer/external/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2
    const/4 v2, 0x1

    .line 5
    :try_start_0
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x2

    .line 6
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 7
    new-instance v4, Landroidx/media2/exoplayer/external/text/ttml/TtmlDecoder$TtsExtent;

    invoke-direct {v4, v2, v1}, Landroidx/media2/exoplayer/external/text/ttml/TtmlDecoder$TtsExtent;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :catch_0
    nop

    const-string v1, "Ignoring malformed tts extent: "

    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v3, p1}, Landroidx/media2/exoplayer/external/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method protected decode([BIZ)Landroidx/media2/exoplayer/external/text/Subtitle;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/text/SubtitleDecoderException;
        }
    .end annotation

    move-object/from16 v8, p0

    .line 1
    :try_start_0
    iget-object v0, v8, Landroidx/media2/exoplayer/external/text/ttml/TtmlDecoder;->xmlParserFactory:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v9

    .line 2
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 3
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 4
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    const-string v0, ""

    .line 5
    new-instance v1, Landroidx/media2/exoplayer/external/text/ttml/TtmlRegion;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroidx/media2/exoplayer/external/text/ttml/TtmlRegion;-><init>(Ljava/lang/String;)V

    invoke-interface {v11, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/io/ByteArrayInputStream;

    const/4 v1, 0x0

    move-object/from16 v3, p1

    move/from16 v4, p2

    invoke-direct {v0, v3, v1, v4}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 7
    invoke-interface {v9, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 8
    new-instance v13, Ljava/util/ArrayDeque;

    invoke-direct {v13}, Ljava/util/ArrayDeque;-><init>()V

    .line 9
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 10
    sget-object v3, Landroidx/media2/exoplayer/external/text/ttml/TtmlDecoder;->DEFAULT_FRAME_AND_TICK_RATE:Landroidx/media2/exoplayer/external/text/ttml/TtmlDecoder$FrameAndTickRate;

    .line 11
    sget-object v4, Landroidx/media2/exoplayer/external/text/ttml/TtmlDecoder;->DEFAULT_CELL_RESOLUTION:Landroidx/media2/exoplayer/external/text/ttml/TtmlDecoder$CellResolution;

    move-object v14, v2

    const/4 v15, 0x0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_c

    .line 12
    invoke-virtual {v13}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media2/exoplayer/external/text/ttml/TtmlNode;

    const/4 v6, 0x2

    if-nez v15, :cond_9

    .line 13
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v5, "tt"

    if-ne v0, v6, :cond_5

    .line 14
    :try_start_1
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    invoke-direct {v8, v9}, Landroidx/media2/exoplayer/external/text/ttml/TtmlDecoder;->parseFrameAndTickRates(Lorg/xmlpull/v1/XmlPullParser;)Landroidx/media2/exoplayer/external/text/ttml/TtmlDecoder$FrameAndTickRate;

    move-result-object v3

    .line 16
    sget-object v0, Landroidx/media2/exoplayer/external/text/ttml/TtmlDecoder;->DEFAULT_CELL_RESOLUTION:Landroidx/media2/exoplayer/external/text/ttml/TtmlDecoder$CellResolution;

    invoke-direct {v8, v9, v0}, Landroidx/media2/exoplayer/external/text/ttml/TtmlDecoder;->parseCellResolution(Lorg/xmlpull/v1/XmlPullParser;Landroidx/media2/exoplayer/external/text/ttml/TtmlDecoder$CellResolution;)Landroidx/media2/exoplayer/external/text/ttml/TtmlDecoder$CellResolution;

    move-result-object v0

    .line 17
    invoke-direct {v8, v9}, Landroidx/media2/exoplayer/external/text/ttml/TtmlDecoder;->parseTtsExtent(Lorg/xmlpull/v1/XmlPullParser;)Landroidx/media2/exoplayer/external/text/ttml/TtmlDecoder$TtsExtent;

    move-result-object v2

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    move-object v6, v3

    goto :goto_1

    :cond_0
    move-object/from16 v17, v2

    move-object v6, v3

    move-object/from16 v16, v4

    .line 18
    :goto_1
    invoke-static {v7}, Landroidx/media2/exoplayer/external/text/ttml/TtmlDecoder;->isSupportedTag(Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    const-string v2, "TtmlDecoder"

    if-nez v0, :cond_2

    :try_start_2
    const-string v0, "Ignoring unsupported tag: "

    .line 19
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_2
    invoke-static {v2, v0}, Landroidx/media2/exoplayer/external/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v15, v15, 0x1

    move-object v3, v6

    goto/16 :goto_7

    :cond_2
    const-string v0, "head"

    .line 20
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v1, p0

    move-object v2, v9

    move-object v3, v10

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    move-object v7, v6

    move-object v6, v11

    move-object/from16 p2, v14

    move-object v14, v7

    move-object v7, v12

    .line 21
    invoke-direct/range {v1 .. v7}, Landroidx/media2/exoplayer/external/text/ttml/TtmlDecoder;->parseHeader(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;Landroidx/media2/exoplayer/external/text/ttml/TtmlDecoder$CellResolution;Landroidx/media2/exoplayer/external/text/ttml/TtmlDecoder$TtsExtent;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :cond_3
    move-object/from16 p2, v14

    move-object v14, v6

    .line 22
    :try_start_3
    invoke-direct {v8, v9, v1, v11, v14}, Landroidx/media2/exoplayer/external/text/ttml/TtmlDecoder;->parseNode(Lorg/xmlpull/v1/XmlPullParser;Landroidx/media2/exoplayer/external/text/ttml/TtmlNode;Ljava/util/Map;Landroidx/media2/exoplayer/external/text/ttml/TtmlDecoder$FrameAndTickRate;)Landroidx/media2/exoplayer/external/text/ttml/TtmlNode;

    move-result-object v0

    .line 23
    invoke-virtual {v13, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    if-eqz v1, :cond_4

    .line 24
    invoke-virtual {v1, v0}, Landroidx/media2/exoplayer/external/text/ttml/TtmlNode;->addChild(Landroidx/media2/exoplayer/external/text/ttml/TtmlNode;)V
    :try_end_3
    .catch Landroidx/media2/exoplayer/external/text/SubtitleDecoderException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :cond_4
    :goto_3
    move-object v3, v14

    move-object/from16 v14, p2

    goto :goto_7

    :catch_0
    move-exception v0

    :try_start_4
    const-string v1, "Suppressing parser error"

    .line 25
    invoke-static {v2, v1, v0}, Landroidx/media2/exoplayer/external/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_3

    :cond_5
    move-object/from16 p2, v14

    const/4 v6, 0x4

    if-ne v0, v6, :cond_6

    .line 26
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/media2/exoplayer/external/text/ttml/TtmlNode;->buildTextNode(Ljava/lang/String;)Landroidx/media2/exoplayer/external/text/ttml/TtmlNode;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/media2/exoplayer/external/text/ttml/TtmlNode;->addChild(Landroidx/media2/exoplayer/external/text/ttml/TtmlNode;)V

    goto :goto_5

    :cond_6
    const/4 v1, 0x3

    if-ne v0, v1, :cond_8

    .line 27
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 28
    new-instance v14, Landroidx/media2/exoplayer/external/text/ttml/TtmlSubtitle;

    invoke-virtual {v13}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media2/exoplayer/external/text/ttml/TtmlNode;

    invoke-direct {v14, v0, v10, v11, v12}, Landroidx/media2/exoplayer/external/text/ttml/TtmlSubtitle;-><init>(Landroidx/media2/exoplayer/external/text/ttml/TtmlNode;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_4

    :cond_7
    move-object/from16 v14, p2

    .line 29
    :goto_4
    invoke-virtual {v13}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v14, p2

    :goto_6
    move-object/from16 v17, v2

    move-object/from16 v16, v4

    :goto_7
    move-object/from16 v4, v16

    move-object/from16 v2, v17

    goto :goto_9

    :cond_9
    move-object/from16 p2, v14

    if-ne v0, v6, :cond_a

    add-int/lit8 v15, v15, 0x1

    goto :goto_8

    :cond_a
    const/4 v1, 0x3

    if-ne v0, v1, :cond_b

    add-int/lit8 v15, v15, -0x1

    :cond_b
    :goto_8
    move-object/from16 v14, p2

    .line 30
    :goto_9
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 31
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    :cond_c
    move-object/from16 p2, v14

    return-object p2

    :catch_1
    move-exception v0

    .line 32
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected error when reading input."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    .line 33
    new-instance v1, Landroidx/media2/exoplayer/external/text/SubtitleDecoderException;

    const-string v2, "Unable to decode source"

    invoke-direct {v1, v2, v0}, Landroidx/media2/exoplayer/external/text/SubtitleDecoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
