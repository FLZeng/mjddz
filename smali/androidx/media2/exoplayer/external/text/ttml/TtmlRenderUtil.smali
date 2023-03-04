.class final Landroidx/media2/exoplayer/external/text/ttml/TtmlRenderUtil;
.super Ljava/lang/Object;
.source "TtmlRenderUtil.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static applyStylesToSpan(Landroid/text/SpannableStringBuilder;IILandroidx/media2/exoplayer/external/text/ttml/TtmlStyle;)V
    .locals 3

    .line 1
    invoke-virtual {p3}, Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;->getStyle()I

    move-result v0

    const/16 v1, 0x21

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 2
    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-virtual {p3}, Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;->getStyle()I

    move-result v2

    invoke-direct {v0, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, v0, p1, p2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 3
    :cond_0
    invoke-virtual {p3}, Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;->isLinethrough()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {p0, v0, p1, p2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 5
    :cond_1
    invoke-virtual {p3}, Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;->isUnderline()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {p0, v0, p1, p2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 7
    :cond_2
    invoke-virtual {p3}, Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;->hasFontColor()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p3}, Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;->getFontColor()I

    move-result v2

    invoke-direct {v0, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p0, v0, p1, p2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 9
    :cond_3
    invoke-virtual {p3}, Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;->hasBackgroundColor()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    invoke-virtual {p3}, Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;->getBackgroundColor()I

    move-result v2

    invoke-direct {v0, v2}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-virtual {p0, v0, p1, p2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 11
    :cond_4
    invoke-virtual {p3}, Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;->getFontFamily()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 12
    new-instance v0, Landroid/text/style/TypefaceSpan;

    invoke-virtual {p3}, Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;->getFontFamily()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1, p2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 13
    :cond_5
    invoke-virtual {p3}, Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;->getTextAlign()Landroid/text/Layout$Alignment;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 14
    new-instance v0, Landroid/text/style/AlignmentSpan$Standard;

    invoke-virtual {p3}, Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;->getTextAlign()Landroid/text/Layout$Alignment;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/text/style/AlignmentSpan$Standard;-><init>(Landroid/text/Layout$Alignment;)V

    invoke-virtual {p0, v0, p1, p2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 15
    :cond_6
    invoke-virtual {p3}, Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;->getFontSizeUnit()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_9

    const/4 v2, 0x2

    if-eq v0, v2, :cond_8

    const/4 v2, 0x3

    if-eq v0, v2, :cond_7

    goto :goto_0

    .line 16
    :cond_7
    new-instance v0, Landroid/text/style/RelativeSizeSpan;

    invoke-virtual {p3}, Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;->getFontSize()F

    move-result p3

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr p3, v2

    invoke-direct {v0, p3}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {p0, v0, p1, p2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 17
    :cond_8
    new-instance v0, Landroid/text/style/RelativeSizeSpan;

    invoke-virtual {p3}, Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;->getFontSize()F

    move-result p3

    invoke-direct {v0, p3}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {p0, v0, p1, p2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 18
    :cond_9
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    invoke-virtual {p3}, Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;->getFontSize()F

    move-result p3

    float-to-int p3, p3

    invoke-direct {v0, p3, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {p0, v0, p1, p2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :goto_0
    return-void
.end method

.method static applyTextElementSpacePolicy(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "\n"

    const-string v1, "\r\n"

    .line 1
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, " *\n *"

    .line 2
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, " "

    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "[ \t\\x0B\u000c\r]+"

    .line 4
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static endParagraph(Landroid/text/SpannableStringBuilder;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    if-ltz v0, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    .line 4
    invoke-virtual {p0, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :cond_1
    return-void
.end method

.method public static resolveStyle(Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;[Ljava/lang/String;Ljava/util/Map;)Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;",
            ">;)",
            "Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;"
        }
    .end annotation

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_1

    .line 1
    array-length v2, p1

    if-ne v2, v1, :cond_1

    .line 2
    aget-object p0, p1, v0

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;

    return-object p0

    :cond_1
    if-nez p0, :cond_3

    .line 3
    array-length v2, p1

    if-le v2, v1, :cond_3

    .line 4
    new-instance p0, Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;

    invoke-direct {p0}, Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;-><init>()V

    .line 5
    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_2

    aget-object v2, p1, v0

    .line 6
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;

    invoke-virtual {p0, v2}, Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;->chain(Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;)Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object p0

    :cond_3
    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    .line 7
    array-length v2, p1

    if-ne v2, v1, :cond_4

    .line 8
    aget-object p1, p1, v0

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;

    invoke-virtual {p0, p1}, Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;->chain(Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;)Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;

    move-result-object p0

    return-object p0

    :cond_4
    if-eqz p0, :cond_5

    if-eqz p1, :cond_5

    .line 9
    array-length v2, p1

    if-le v2, v1, :cond_5

    .line 10
    array-length v1, p1

    :goto_1
    if-ge v0, v1, :cond_5

    aget-object v2, p1, v0

    .line 11
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;

    invoke-virtual {p0, v2}, Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;->chain(Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;)Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    return-object p0
.end method
