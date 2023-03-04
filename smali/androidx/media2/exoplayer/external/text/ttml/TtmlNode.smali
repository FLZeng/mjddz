.class final Landroidx/media2/exoplayer/external/text/ttml/TtmlNode;
.super Ljava/lang/Object;
.source "TtmlNode.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final ANONYMOUS_REGION_ID:Ljava/lang/String; = ""

.field public static final ATTR_ID:Ljava/lang/String; = "id"

.field public static final ATTR_TTS_BACKGROUND_COLOR:Ljava/lang/String; = "backgroundColor"

.field public static final ATTR_TTS_COLOR:Ljava/lang/String; = "color"

.field public static final ATTR_TTS_DISPLAY_ALIGN:Ljava/lang/String; = "displayAlign"

.field public static final ATTR_TTS_EXTENT:Ljava/lang/String; = "extent"

.field public static final ATTR_TTS_FONT_FAMILY:Ljava/lang/String; = "fontFamily"

.field public static final ATTR_TTS_FONT_SIZE:Ljava/lang/String; = "fontSize"

.field public static final ATTR_TTS_FONT_STYLE:Ljava/lang/String; = "fontStyle"

.field public static final ATTR_TTS_FONT_WEIGHT:Ljava/lang/String; = "fontWeight"

.field public static final ATTR_TTS_ORIGIN:Ljava/lang/String; = "origin"

.field public static final ATTR_TTS_TEXT_ALIGN:Ljava/lang/String; = "textAlign"

.field public static final ATTR_TTS_TEXT_DECORATION:Ljava/lang/String; = "textDecoration"

.field public static final BOLD:Ljava/lang/String; = "bold"

.field public static final CENTER:Ljava/lang/String; = "center"

.field public static final END:Ljava/lang/String; = "end"

.field public static final ITALIC:Ljava/lang/String; = "italic"

.field public static final LEFT:Ljava/lang/String; = "left"

.field public static final LINETHROUGH:Ljava/lang/String; = "linethrough"

.field public static final NO_LINETHROUGH:Ljava/lang/String; = "nolinethrough"

.field public static final NO_UNDERLINE:Ljava/lang/String; = "nounderline"

.field public static final RIGHT:Ljava/lang/String; = "right"

.field public static final START:Ljava/lang/String; = "start"

.field public static final TAG_BODY:Ljava/lang/String; = "body"

.field public static final TAG_BR:Ljava/lang/String; = "br"

.field public static final TAG_DATA:Ljava/lang/String; = "data"

.field public static final TAG_DIV:Ljava/lang/String; = "div"

.field public static final TAG_HEAD:Ljava/lang/String; = "head"

.field public static final TAG_IMAGE:Ljava/lang/String; = "image"

.field public static final TAG_INFORMATION:Ljava/lang/String; = "information"

.field public static final TAG_LAYOUT:Ljava/lang/String; = "layout"

.field public static final TAG_METADATA:Ljava/lang/String; = "metadata"

.field public static final TAG_P:Ljava/lang/String; = "p"

.field public static final TAG_REGION:Ljava/lang/String; = "region"

.field public static final TAG_SPAN:Ljava/lang/String; = "span"

.field public static final TAG_STYLE:Ljava/lang/String; = "style"

.field public static final TAG_STYLING:Ljava/lang/String; = "styling"

.field public static final TAG_TT:Ljava/lang/String; = "tt"

.field public static final UNDERLINE:Ljava/lang/String; = "underline"


# instance fields
.field private children:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media2/exoplayer/external/text/ttml/TtmlNode;",
            ">;"
        }
    .end annotation
.end field

.field public final endTimeUs:J

.field public final imageId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final isTextNode:Z

.field private final nodeEndsByRegion:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final nodeStartsByRegion:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final regionId:Ljava/lang/String;

.field public final startTimeUs:J

.field public final style:Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final styleIds:[Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final tag:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final text:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLandroidx/media2/exoplayer/external/text/ttml/TtmlStyle;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/media2/exoplayer/external/text/ttml/TtmlNode;->tag:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Landroidx/media2/exoplayer/external/text/ttml/TtmlNode;->text:Ljava/lang/String;

    .line 4
    iput-object p10, p0, Landroidx/media2/exoplayer/external/text/ttml/TtmlNode;->imageId:Ljava/lang/String;

    .line 5
    iput-object p7, p0, Landroidx/media2/exoplayer/external/text/ttml/TtmlNode;->style:Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;

    .line 6
    iput-object p8, p0, Landroidx/media2/exoplayer/external/text/ttml/TtmlNode;->styleIds:[Ljava/lang/String;

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    iput-boolean p1, p0, Landroidx/media2/exoplayer/external/text/ttml/TtmlNode;->isTextNode:Z

    .line 8
    iput-wide p3, p0, Landroidx/media2/exoplayer/external/text/ttml/TtmlNode;->startTimeUs:J

    .line 9
    iput-wide p5, p0, Landroidx/media2/exoplayer/external/text/ttml/TtmlNode;->endTimeUs:J

    .line 10
    invoke-static {p9}, Landroidx/media2/exoplayer/external/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p9, Ljava/lang/String;

    iput-object p9, p0, Landroidx/media2/exoplayer/external/text/ttml/TtmlNode;->regionId:Ljava/lang/String;

    .line 11
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/media2/exoplayer/external/text/ttml/TtmlNode;->nodeStartsByRegion:Ljava/util/HashMap;

    .line 12
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/media2/exoplayer/external/text/ttml/TtmlNode;->nodeEndsByRegion:Ljava/util/HashMap;

    return-void
.end method

.method private applyStyleToOutput(Ljava/util/Map;Landroid/text/SpannableStringBuilder;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;",
            ">;",
            "Landroid/text/SpannableStringBuilder;",
            "II)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/text/ttml/TtmlNode;->style:Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;

    iget-object v1, p0, Landroidx/media2/exoplayer/external/text/ttml/TtmlNode;->styleIds:[Ljava/lang/String;

    invoke-static {v0, v1, p1}, Landroidx/media2/exoplayer/external/text/ttml/TtmlRenderUtil;->resolveStyle(Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;[Ljava/lang/String;Ljava/util/Map;)Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p2, p3, p4, p1}, Landroidx/media2/exoplayer/external/text/ttml/TtmlRenderUtil;->applyStylesToSpan(Landroid/text/SpannableStringBuilder;IILandroidx/media2/exoplayer/external/text/ttml/TtmlStyle;)V

    :cond_0
    return-void
.end method

.method public static buildNode(Ljava/lang/String;JJLandroidx/media2/exoplayer/external/text/ttml/TtmlStyle;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/media2/exoplayer/external/text/ttml/TtmlNode;
    .locals 12
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v11, Landroidx/media2/exoplayer/external/text/ttml/TtmlNode;

    const/4 v2, 0x0

    move-object v0, v11

    move-object v1, p0

    move-wide v3, p1

    move-wide v5, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v0 .. v10}, Landroidx/media2/exoplayer/external/text/ttml/TtmlNode;-><init>(Ljava/lang/String;Ljava/lang/String;JJLandroidx/media2/exoplayer/external/text/ttml/TtmlStyle;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v11
.end method

.method public static buildTextNode(Ljava/lang/String;)Landroidx/media2/exoplayer/external/text/ttml/TtmlNode;
    .locals 12

    .line 1
    new-instance v11, Landroidx/media2/exoplayer/external/text/ttml/TtmlNode;

    .line 2
    invoke-static {p0}, Landroidx/media2/exoplayer/external/text/ttml/TtmlRenderUtil;->applyTextElementSpacePolicy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Landroidx/media2/exoplayer/external/text/ttml/TtmlNode;-><init>(Ljava/lang/String;Ljava/lang/String;JJLandroidx/media2/exoplayer/external/text/ttml/TtmlStyle;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v11
.end method

.method private cleanUpText(Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v0

    const/4 v0, 0x0

    :goto_0
    const/16 v3, 0x20

    if-ge v0, v2, :cond_2

    .line 2
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v4

    if-ne v4, v3, :cond_1

    add-int/lit8 v4, v0, 0x1

    move v5, v4

    .line 3
    :goto_1
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    if-ge v5, v6, :cond_0

    invoke-virtual {p1, v5}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v6

    if-ne v6, v3, :cond_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    sub-int/2addr v5, v4

    if-lez v5, :cond_1

    add-int v3, v0, v5

    .line 4
    invoke-virtual {p1, v0, v3}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    sub-int/2addr v2, v5

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    if-lez v2, :cond_3

    .line 5
    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v3, :cond_3

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v2, v2, -0x1

    :cond_3
    const/4 v0, 0x0

    :goto_2
    add-int/lit8 v4, v2, -0x1

    const/16 v5, 0xa

    if-ge v0, v4, :cond_5

    .line 7
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v4

    if-ne v4, v5, :cond_4

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {p1, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v5

    if-ne v5, v3, :cond_4

    add-int/lit8 v5, v0, 0x2

    .line 8
    invoke-virtual {p1, v4, v5}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v2, v2, -0x1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    if-lez v2, :cond_6

    .line 9
    invoke-virtual {p1, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v3, :cond_6

    .line 10
    invoke-virtual {p1, v4, v2}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v2, v2, -0x1

    :cond_6
    :goto_3
    add-int/lit8 v0, v2, -0x1

    if-ge v1, v0, :cond_8

    .line 11
    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v3, :cond_7

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v4

    if-ne v4, v5, :cond_7

    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v2, v2, -0x1

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    if-lez v2, :cond_9

    .line 13
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v1

    if-ne v1, v5, :cond_9

    .line 14
    invoke-virtual {p1, v0, v2}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_9
    return-object p1
.end method

.method private getEventTimes(Ljava/util/TreeSet;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeSet<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/text/ttml/TtmlNode;->tag:Ljava/lang/String;

    const-string v1, "p"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Landroidx/media2/exoplayer/external/text/ttml/TtmlNode;->tag:Ljava/lang/String;

    const-string v2, "div"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez p2, :cond_0

    if-nez v0, :cond_0

    if-eqz v1, :cond_2

    .line 3
    iget-object v1, p0, Landroidx/media2/exoplayer/external/text/ttml/TtmlNode;->imageId:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 4
    :cond_0
    iget-wide v1, p0, Landroidx/media2/exoplayer/external/text/ttml/TtmlNode;->startTimeUs:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    iget-wide v1, p0, Landroidx/media2/exoplayer/external/text/ttml/TtmlNode;->endTimeUs:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_2
    iget-object v1, p0, Landroidx/media2/exoplayer/external/text/ttml/TtmlNode;->children:Ljava/util/List;

    if-nez v1, :cond_3

    return-void

    :cond_3
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 9
    :goto_0
    iget-object v3, p0, Landroidx/media2/exoplayer/external/text/ttml/TtmlNode;->children:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    .line 10
    iget-object v3, p0, Landroidx/media2/exoplayer/external/text/ttml/TtmlNode;->children:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media2/exoplayer/external/text/ttml/TtmlNode;

    if-nez p2, :cond_5

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v4, 0x1

    :goto_2
    invoke-direct {v3, p1, v4}, Landroidx/media2/exoplayer/external/text/ttml/TtmlNode;->getEventTimes(Ljava/util/TreeSet;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method private static getRegionOutput(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/text/SpannableStringBuilder;",
            ">;)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/text/SpannableStringBuilder;

    return-object p0
.end method

.method private traverseForImage(JLjava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/text/ttml/TtmlNode;->regionId:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Landroidx/media2/exoplayer/external/text/ttml/TtmlNode;->regionId:Ljava/lang/String;

    .line 2
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroidx/media2/exoplayer/external/text/ttml/TtmlNode;->isActive(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media2/exoplayer/external/text/ttml/TtmlNode;->tag:Ljava/lang/String;

    const-string v1, "div"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media2/exoplayer/external/text/ttml/TtmlNode;->imageId:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 3
    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, p3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_1
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/text/ttml/TtmlNode;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 5
    invoke-virtual {p0, v0}, Landroidx/media2/exoplayer/external/text/ttml/TtmlNode;->getChild(I)Landroidx/media2/exoplayer/external/text/ttml/TtmlNode;

    move-result-object v1

    invoke-direct {v1, p1, p2, p3, p4}, Landroidx/media2/exoplayer/external/text/ttml/TtmlNode;->traverseForImage(JLjava/lang/String;Ljava/util/List;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private traverseForStyle(JLjava/util/Map;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/text/SpannableStringBuilder;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media2/exoplayer/external/text/ttml/TtmlNode;->isActive(J)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/media2/exoplayer/external/text/ttml/TtmlNode;->nodeEndsByRegion:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 4
    iget-object v4, p0, Landroidx/media2/exoplayer/external/text/ttml/TtmlNode;->nodeStartsByRegion:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v2, p0, Landroidx/media2/exoplayer/external/text/ttml/TtmlNode;->nodeStartsByRegion:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 5
    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v2, v1, :cond_1

    .line 6
    invoke-interface {p4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/text/SpannableStringBuilder;

    .line 7
    invoke-direct {p0, p3, v3, v2, v1}, Landroidx/media2/exoplayer/external/text/ttml/TtmlNode;->applyStyleToOutput(Ljava/util/Map;Landroid/text/SpannableStringBuilder;II)V

    goto :goto_0

    .line 8
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/text/ttml/TtmlNode;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 9
    invoke-virtual {p0, v2}, Landroidx/media2/exoplayer/external/text/ttml/TtmlNode;->getChild(I)Landroidx/media2/exoplayer/external/text/ttml/TtmlNode;

    move-result-object v0

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/media2/exoplayer/external/text/ttml/TtmlNode;->traverseForStyle(JLjava/util/Map;Ljava/util/Map;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method private traverseForText(JZLjava/lang/String;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/text/SpannableStringBuilder;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/text/ttml/TtmlNode;->nodeStartsByRegion:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 2
    iget-object v0, p0, Landroidx/media2/exoplayer/external/text/ttml/TtmlNode;->nodeEndsByRegion:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 3
    iget-object v0, p0, Landroidx/media2/exoplayer/external/text/ttml/TtmlNode;->tag:Ljava/lang/String;

    const-string v1, "metadata"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/media2/exoplayer/external/text/ttml/TtmlNode;->regionId:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p4, p0, Landroidx/media2/exoplayer/external/text/ttml/TtmlNode;->regionId:Ljava/lang/String;

    .line 5
    :goto_0
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/text/ttml/TtmlNode;->isTextNode:Z

    if-eqz v0, :cond_2

    if-eqz p3, :cond_2

    .line 6
    invoke-static {p4, p5}, Landroidx/media2/exoplayer/external/text/ttml/TtmlNode;->getRegionOutput(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    iget-object p2, p0, Landroidx/media2/exoplayer/external/text/ttml/TtmlNode;->text:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_6

    .line 7
    :cond_2
    iget-object v0, p0, Landroidx/media2/exoplayer/external/text/ttml/TtmlNode;->tag:Ljava/lang/String;

    const-string v1, "br"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p3, :cond_3

    .line 8
    invoke-static {p4, p5}, Landroidx/media2/exoplayer/external/text/ttml/TtmlNode;->getRegionOutput(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    const/16 p2, 0xa

    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_6

    .line 9
    :cond_3
    invoke-virtual {p0, p1, p2}, Landroidx/media2/exoplayer/external/text/ttml/TtmlNode;->isActive(J)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 10
    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 11
    iget-object v2, p0, Landroidx/media2/exoplayer/external/text/ttml/TtmlNode;->nodeStartsByRegion:Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 12
    :cond_4
    iget-object v0, p0, Landroidx/media2/exoplayer/external/text/ttml/TtmlNode;->tag:Ljava/lang/String;

    const-string v1, "p"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 13
    :goto_2
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/text/ttml/TtmlNode;->getChildCount()I

    move-result v0

    if-ge v8, v0, :cond_7

    .line 14
    invoke-virtual {p0, v8}, Landroidx/media2/exoplayer/external/text/ttml/TtmlNode;->getChild(I)Landroidx/media2/exoplayer/external/text/ttml/TtmlNode;

    move-result-object v0

    if-nez p3, :cond_6

    if-eqz v6, :cond_5

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v1, 0x1

    const/4 v3, 0x1

    :goto_4
    move-wide v1, p1

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/media2/exoplayer/external/text/ttml/TtmlNode;->traverseForText(JZLjava/lang/String;Ljava/util/Map;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_7
    if-eqz v6, :cond_8

    .line 15
    invoke-static {p4, p5}, Landroidx/media2/exoplayer/external/text/ttml/TtmlNode;->getRegionOutput(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media2/exoplayer/external/text/ttml/TtmlRenderUtil;->endParagraph(Landroid/text/SpannableStringBuilder;)V

    .line 16
    :cond_8
    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 17
    iget-object p3, p0, Landroidx/media2/exoplayer/external/text/ttml/TtmlNode;->nodeEndsByRegion:Ljava/util/HashMap;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_9
    :goto_6
    return-void
.end method


# virtual methods
.method public addChild(Landroidx/media2/exoplayer/external/text/ttml/TtmlNode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/text/ttml/TtmlNode;->children:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/media2/exoplayer/external/text/ttml/TtmlNode;->children:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/media2/exoplayer/external/text/ttml/TtmlNode;->children:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getChild(I)Landroidx/media2/exoplayer/external/text/ttml/TtmlNode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/text/ttml/TtmlNode;->children:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media2/exoplayer/external/text/ttml/TtmlNode;

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public getChildCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/text/ttml/TtmlNode;->children:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getCues(JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/media2/exoplayer/external/text/ttml/TtmlRegion;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/media2/exoplayer/external/text/Cue;",
            ">;"
        }
    .end annotation

    move-object/from16 v6, p0

    move-wide/from16 v7, p1

    move-object/from16 v9, p4

    .line 1
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v0, v6, Landroidx/media2/exoplayer/external/text/ttml/TtmlNode;->regionId:Ljava/lang/String;

    invoke-direct {v6, v7, v8, v0, v10}, Landroidx/media2/exoplayer/external/text/ttml/TtmlNode;->traverseForImage(JLjava/lang/String;Ljava/util/List;)V

    .line 3
    new-instance v11, Ljava/util/TreeMap;

    invoke-direct {v11}, Ljava/util/TreeMap;-><init>()V

    .line 4
    iget-object v4, v6, Landroidx/media2/exoplayer/external/text/ttml/TtmlNode;->regionId:Ljava/lang/String;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object v5, v11

    invoke-direct/range {v0 .. v5}, Landroidx/media2/exoplayer/external/text/ttml/TtmlNode;->traverseForText(JZLjava/lang/String;Ljava/util/Map;)V

    move-object/from16 v0, p3

    .line 5
    invoke-direct {v6, v7, v8, v0, v11}, Landroidx/media2/exoplayer/external/text/ttml/TtmlNode;->traverseForStyle(JLjava/util/Map;Ljava/util/Map;)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 8
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v4, p5

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 9
    invoke-static {v3, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    .line 10
    array-length v7, v3

    invoke-static {v3, v5, v7}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v13

    .line 11
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media2/exoplayer/external/text/ttml/TtmlRegion;

    .line 12
    new-instance v3, Landroidx/media2/exoplayer/external/text/Cue;

    iget v14, v2, Landroidx/media2/exoplayer/external/text/ttml/TtmlRegion;->position:F

    const/4 v15, 0x0

    iget v5, v2, Landroidx/media2/exoplayer/external/text/ttml/TtmlRegion;->line:F

    iget v7, v2, Landroidx/media2/exoplayer/external/text/ttml/TtmlRegion;->lineAnchor:I

    iget v8, v2, Landroidx/media2/exoplayer/external/text/ttml/TtmlRegion;->width:F

    iget v2, v2, Landroidx/media2/exoplayer/external/text/ttml/TtmlRegion;->height:F

    move-object v12, v3

    move/from16 v16, v5

    move/from16 v17, v7

    move/from16 v18, v8

    move/from16 v19, v2

    invoke-direct/range {v12 .. v19}, Landroidx/media2/exoplayer/external/text/Cue;-><init>(Landroid/graphics/Bitmap;FIFIFF)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v11}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 14
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media2/exoplayer/external/text/ttml/TtmlRegion;

    .line 15
    new-instance v4, Landroidx/media2/exoplayer/external/text/Cue;

    .line 16
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6, v11}, Landroidx/media2/exoplayer/external/text/ttml/TtmlNode;->cleanUpText(Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;

    const/4 v12, 0x0

    iget v13, v3, Landroidx/media2/exoplayer/external/text/ttml/TtmlRegion;->line:F

    iget v14, v3, Landroidx/media2/exoplayer/external/text/ttml/TtmlRegion;->lineType:I

    iget v15, v3, Landroidx/media2/exoplayer/external/text/ttml/TtmlRegion;->lineAnchor:I

    iget v2, v3, Landroidx/media2/exoplayer/external/text/ttml/TtmlRegion;->position:F

    const/high16 v17, -0x80000000

    iget v5, v3, Landroidx/media2/exoplayer/external/text/ttml/TtmlRegion;->width:F

    iget v7, v3, Landroidx/media2/exoplayer/external/text/ttml/TtmlRegion;->textSizeType:I

    iget v3, v3, Landroidx/media2/exoplayer/external/text/ttml/TtmlRegion;->textSize:F

    move-object v10, v4

    move/from16 v16, v2

    move/from16 v18, v5

    move/from16 v19, v7

    move/from16 v20, v3

    invoke-direct/range {v10 .. v20}, Landroidx/media2/exoplayer/external/text/Cue;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFIF)V

    .line 17
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public getEventTimesUs()[J
    .locals 6

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, v1}, Landroidx/media2/exoplayer/external/text/ttml/TtmlNode;->getEventTimes(Ljava/util/TreeSet;Z)V

    .line 3
    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    move-result v2

    new-array v2, v2, [J

    .line 4
    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-int/lit8 v5, v1, 0x1

    .line 5
    aput-wide v3, v2, v1

    move v1, v5

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public getStyleIds()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/text/ttml/TtmlNode;->styleIds:[Ljava/lang/String;

    return-object v0
.end method

.method public isActive(J)Z
    .locals 5

    .line 1
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/text/ttml/TtmlNode;->startTimeUs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Landroidx/media2/exoplayer/external/text/ttml/TtmlNode;->endTimeUs:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    :cond_0
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/text/ttml/TtmlNode;->startTimeUs:J

    cmp-long v4, v0, p1

    if-gtz v4, :cond_1

    iget-wide v0, p0, Landroidx/media2/exoplayer/external/text/ttml/TtmlNode;->endTimeUs:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    :cond_1
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/text/ttml/TtmlNode;->startTimeUs:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    iget-wide v0, p0, Landroidx/media2/exoplayer/external/text/ttml/TtmlNode;->endTimeUs:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_3

    :cond_2
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/text/ttml/TtmlNode;->startTimeUs:J

    cmp-long v2, v0, p1

    if-gtz v2, :cond_4

    iget-wide v0, p0, Landroidx/media2/exoplayer/external/text/ttml/TtmlNode;->endTimeUs:J

    cmp-long v2, p1, v0

    if-gez v2, :cond_4

    :cond_3
    const/4 p1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
