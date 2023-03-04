.class public final Landroidx/media2/exoplayer/external/text/webvtt/WebvttCueParser;
.super Ljava/lang/Object;
.source "WebvttCueParser.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/exoplayer/external/text/webvtt/WebvttCueParser$StartTag;,
        Landroidx/media2/exoplayer/external/text/webvtt/WebvttCueParser$StyleMatch;
    }
.end annotation


# static fields
.field private static final CHAR_AMPERSAND:C = '&'

.field private static final CHAR_GREATER_THAN:C = '>'

.field private static final CHAR_LESS_THAN:C = '<'

.field private static final CHAR_SEMI_COLON:C = ';'

.field private static final CHAR_SLASH:C = '/'

.field private static final CHAR_SPACE:C = ' '

.field public static final CUE_HEADER_PATTERN:Ljava/util/regex/Pattern;

.field private static final CUE_SETTING_PATTERN:Ljava/util/regex/Pattern;

.field private static final ENTITY_AMPERSAND:Ljava/lang/String; = "amp"

.field private static final ENTITY_GREATER_THAN:Ljava/lang/String; = "gt"

.field private static final ENTITY_LESS_THAN:Ljava/lang/String; = "lt"

.field private static final ENTITY_NON_BREAK_SPACE:Ljava/lang/String; = "nbsp"

.field private static final STYLE_BOLD:I = 0x1

.field private static final STYLE_ITALIC:I = 0x2

.field private static final TAG:Ljava/lang/String; = "WebvttCueParser"

.field private static final TAG_BOLD:Ljava/lang/String; = "b"

.field private static final TAG_CLASS:Ljava/lang/String; = "c"

.field private static final TAG_ITALIC:Ljava/lang/String; = "i"

.field private static final TAG_LANG:Ljava/lang/String; = "lang"

.field private static final TAG_UNDERLINE:Ljava/lang/String; = "u"

.field private static final TAG_VOICE:Ljava/lang/String; = "v"


# instance fields
.field private final textBuilder:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^(\\S+)\\s+-->\\s+(\\S+)(.*)?$"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media2/exoplayer/external/text/webvtt/WebvttCueParser;->CUE_HEADER_PATTERN:Ljava/util/regex/Pattern;

    const-string v0, "(\\S+?):(\\S+)"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media2/exoplayer/external/text/webvtt/WebvttCueParser;->CUE_SETTING_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Landroidx/media2/exoplayer/external/text/webvtt/WebvttCueParser;->textBuilder:Ljava/lang/StringBuilder;

    return-void
.end method

.method private static applyEntity(Ljava/lang/String;Landroid/text/SpannableStringBuilder;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0xced

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v1, :cond_3

    const/16 v1, 0xd88

    if-eq v0, v1, :cond_2

    const v1, 0x179c4

    if-eq v0, v1, :cond_1

    const v1, 0x337f11

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "nbsp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    goto :goto_1

    :cond_1
    const-string v0, "amp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    goto :goto_1

    :cond_2
    const-string v0, "lt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const-string v0, "gt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_8

    if-eq v0, v4, :cond_7

    if-eq v0, v3, :cond_6

    if-eq v0, v2, :cond_5

    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x21

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "ignoring unsupported entity: \'&"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ";\'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "WebvttCueParser"

    invoke-static {p1, p0}, Landroidx/media2/exoplayer/external/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const/16 p0, 0x26

    .line 3
    invoke-virtual {p1, p0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto :goto_2

    :cond_6
    const/16 p0, 0x20

    .line 4
    invoke-virtual {p1, p0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto :goto_2

    :cond_7
    const/16 p0, 0x3e

    .line 5
    invoke-virtual {p1, p0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto :goto_2

    :cond_8
    const/16 p0, 0x3c

    .line 6
    invoke-virtual {p1, p0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :goto_2
    return-void
.end method

.method private static applySpansForTag(Ljava/lang/String;Landroidx/media2/exoplayer/external/text/webvtt/WebvttCueParser$StartTag;Landroid/text/SpannableStringBuilder;Ljava/util/List;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/media2/exoplayer/external/text/webvtt/WebvttCueParser$StartTag;",
            "Landroid/text/SpannableStringBuilder;",
            "Ljava/util/List<",
            "Landroidx/media2/exoplayer/external/text/webvtt/WebvttCssStyle;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/media2/exoplayer/external/text/webvtt/WebvttCueParser$StyleMatch;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p1, Landroidx/media2/exoplayer/external/text/webvtt/WebvttCueParser$StartTag;->position:I

    .line 2
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    .line 3
    iget-object v2, p1, Landroidx/media2/exoplayer/external/text/webvtt/WebvttCueParser$StartTag;->name:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_6

    const/16 v7, 0x69

    if-eq v3, v7, :cond_5

    const v7, 0x3291ee

    if-eq v3, v7, :cond_4

    const/16 v7, 0x62

    if-eq v3, v7, :cond_3

    const/16 v7, 0x63

    if-eq v3, v7, :cond_2

    const/16 v7, 0x75

    if-eq v3, v7, :cond_1

    const/16 v7, 0x76

    if-eq v3, v7, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "v"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x5

    goto :goto_1

    :cond_1
    const-string v3, "u"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x2

    goto :goto_1

    :cond_2
    const-string v3, "c"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x3

    goto :goto_1

    :cond_3
    const-string v3, "b"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    const-string v3, "lang"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x4

    goto :goto_1

    :cond_5
    const-string v3, "i"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    goto :goto_1

    :cond_6
    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x6

    goto :goto_1

    :cond_7
    :goto_0
    const/4 v2, -0x1

    :goto_1
    const/16 v3, 0x21

    packed-switch v2, :pswitch_data_0

    return-void

    .line 4
    :pswitch_0
    new-instance v2, Landroid/text/style/UnderlineSpan;

    invoke-direct {v2}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {p2, v2, v0, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    .line 5
    :pswitch_1
    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p2, v2, v0, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    .line 6
    :pswitch_2
    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p2, v2, v0, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 7
    :goto_2
    :pswitch_3
    invoke-interface {p4}, Ljava/util/List;->clear()V

    .line 8
    invoke-static {p3, p0, p1, p4}, Landroidx/media2/exoplayer/external/text/webvtt/WebvttCueParser;->getApplicableStyles(Ljava/util/List;Ljava/lang/String;Landroidx/media2/exoplayer/external/text/webvtt/WebvttCueParser$StartTag;Ljava/util/List;)V

    .line 9
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p0

    :goto_3
    if-ge v4, p0, :cond_8

    .line 10
    invoke-interface {p4, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media2/exoplayer/external/text/webvtt/WebvttCueParser$StyleMatch;

    iget-object p1, p1, Landroidx/media2/exoplayer/external/text/webvtt/WebvttCueParser$StyleMatch;->style:Landroidx/media2/exoplayer/external/text/webvtt/WebvttCssStyle;

    invoke-static {p2, p1, v0, v1}, Landroidx/media2/exoplayer/external/text/webvtt/WebvttCueParser;->applyStyleToText(Landroid/text/SpannableStringBuilder;Landroidx/media2/exoplayer/external/text/webvtt/WebvttCssStyle;II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method private static applyStyleToText(Landroid/text/SpannableStringBuilder;Landroidx/media2/exoplayer/external/text/webvtt/WebvttCssStyle;II)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/text/webvtt/WebvttCssStyle;->getStyle()I

    move-result v0

    const/4 v1, -0x1

    const/16 v2, 0x21

    if-eq v0, v1, :cond_1

    .line 2
    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/text/webvtt/WebvttCssStyle;->getStyle()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, v0, p2, p3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/text/webvtt/WebvttCssStyle;->isLinethrough()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    new-instance v0, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {p0, v0, p2, p3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 5
    :cond_2
    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/text/webvtt/WebvttCssStyle;->isUnderline()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {p0, v0, p2, p3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 7
    :cond_3
    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/text/webvtt/WebvttCssStyle;->hasFontColor()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/text/webvtt/WebvttCssStyle;->getFontColor()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p0, v0, p2, p3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 9
    :cond_4
    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/text/webvtt/WebvttCssStyle;->hasBackgroundColor()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10
    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/text/webvtt/WebvttCssStyle;->getBackgroundColor()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-virtual {p0, v0, p2, p3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 11
    :cond_5
    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/text/webvtt/WebvttCssStyle;->getFontFamily()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 12
    new-instance v0, Landroid/text/style/TypefaceSpan;

    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/text/webvtt/WebvttCssStyle;->getFontFamily()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2, p3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 13
    :cond_6
    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/text/webvtt/WebvttCssStyle;->getTextAlign()Landroid/text/Layout$Alignment;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 14
    new-instance v0, Landroid/text/style/AlignmentSpan$Standard;

    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/text/webvtt/WebvttCssStyle;->getTextAlign()Landroid/text/Layout$Alignment;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/style/AlignmentSpan$Standard;-><init>(Landroid/text/Layout$Alignment;)V

    invoke-virtual {p0, v0, p2, p3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 15
    :cond_7
    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/text/webvtt/WebvttCssStyle;->getFontSizeUnit()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_a

    const/4 v1, 0x2

    if-eq v0, v1, :cond_9

    const/4 v1, 0x3

    if-eq v0, v1, :cond_8

    goto :goto_0

    .line 16
    :cond_8
    new-instance v0, Landroid/text/style/RelativeSizeSpan;

    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/text/webvtt/WebvttCssStyle;->getFontSize()F

    move-result p1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p1, v1

    invoke-direct {v0, p1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {p0, v0, p2, p3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 17
    :cond_9
    new-instance v0, Landroid/text/style/RelativeSizeSpan;

    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/text/webvtt/WebvttCssStyle;->getFontSize()F

    move-result p1

    invoke-direct {v0, p1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {p0, v0, p2, p3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 18
    :cond_a
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/text/webvtt/WebvttCssStyle;->getFontSize()F

    move-result p1

    float-to-int p1, p1

    invoke-direct {v0, p1, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {p0, v0, p2, p3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :goto_0
    return-void
.end method

.method private static findEndOfTag(Ljava/lang/String;I)I
    .locals 1

    const/16 v0, 0x3e

    .line 1
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->indexOf(II)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    goto :goto_0

    :cond_0
    add-int/lit8 p0, p1, 0x1

    :goto_0
    return p0
.end method

.method private static getApplicableStyles(Ljava/util/List;Ljava/lang/String;Landroidx/media2/exoplayer/external/text/webvtt/WebvttCueParser$StartTag;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media2/exoplayer/external/text/webvtt/WebvttCssStyle;",
            ">;",
            "Ljava/lang/String;",
            "Landroidx/media2/exoplayer/external/text/webvtt/WebvttCueParser$StartTag;",
            "Ljava/util/List<",
            "Landroidx/media2/exoplayer/external/text/webvtt/WebvttCueParser$StyleMatch;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media2/exoplayer/external/text/webvtt/WebvttCssStyle;

    .line 3
    iget-object v3, p2, Landroidx/media2/exoplayer/external/text/webvtt/WebvttCueParser$StartTag;->name:Ljava/lang/String;

    iget-object v4, p2, Landroidx/media2/exoplayer/external/text/webvtt/WebvttCueParser$StartTag;->classes:[Ljava/lang/String;

    iget-object v5, p2, Landroidx/media2/exoplayer/external/text/webvtt/WebvttCueParser$StartTag;->voice:Ljava/lang/String;

    invoke-virtual {v2, p1, v3, v4, v5}, Landroidx/media2/exoplayer/external/text/webvtt/WebvttCssStyle;->getSpecificityScore(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_0

    .line 4
    new-instance v4, Landroidx/media2/exoplayer/external/text/webvtt/WebvttCueParser$StyleMatch;

    invoke-direct {v4, v3, v2}, Landroidx/media2/exoplayer/external/text/webvtt/WebvttCueParser$StyleMatch;-><init>(ILandroidx/media2/exoplayer/external/text/webvtt/WebvttCssStyle;)V

    invoke-interface {p3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void
.end method

.method private static getTagName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

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
    const-string v0, "[ \\.]"

    .line 3
    invoke-static {p0, v0}, Landroidx/media2/exoplayer/external/util/Util;->splitAtFirst(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    return-object p0
.end method

.method private static isSupportedTag(Ljava/lang/String;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x62

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v0, v1, :cond_5

    const/16 v1, 0x63

    if-eq v0, v1, :cond_4

    const/16 v1, 0x69

    if-eq v0, v1, :cond_3

    const v1, 0x3291ee

    if-eq v0, v1, :cond_2

    const/16 v1, 0x75

    if-eq v0, v1, :cond_1

    const/16 v1, 0x76

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "v"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    const/4 p0, 0x5

    goto :goto_1

    :cond_1
    const-string v0, "u"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    const/4 p0, 0x4

    goto :goto_1

    :cond_2
    const-string v0, "lang"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    const/4 p0, 0x3

    goto :goto_1

    :cond_3
    const-string v0, "i"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    const/4 p0, 0x2

    goto :goto_1

    :cond_4
    const-string v0, "c"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    const/4 p0, 0x1

    goto :goto_1

    :cond_5
    const-string v0, "b"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    const/4 p0, 0x0

    goto :goto_1

    :cond_6
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_7

    if-eq p0, v7, :cond_7

    if-eq p0, v6, :cond_7

    if-eq p0, v5, :cond_7

    if-eq p0, v4, :cond_7

    if-eq p0, v3, :cond_7

    return v2

    :cond_7
    return v7
.end method

.method private static parseCue(Ljava/lang/String;Ljava/util/regex/Matcher;Landroidx/media2/exoplayer/external/util/ParsableByteArray;Landroidx/media2/exoplayer/external/text/webvtt/WebvttCue$Builder;Ljava/lang/StringBuilder;Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/regex/Matcher;",
            "Landroidx/media2/exoplayer/external/util/ParsableByteArray;",
            "Landroidx/media2/exoplayer/external/text/webvtt/WebvttCue$Builder;",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "Landroidx/media2/exoplayer/external/text/webvtt/WebvttCssStyle;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 9
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroidx/media2/exoplayer/external/text/webvtt/WebvttParserUtil;->parseTimestampUs(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {p3, v2, v3}, Landroidx/media2/exoplayer/external/text/webvtt/WebvttCue$Builder;->setStartTime(J)Landroidx/media2/exoplayer/external/text/webvtt/WebvttCue$Builder;

    move-result-object v2

    const/4 v3, 0x2

    .line 10
    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroidx/media2/exoplayer/external/text/webvtt/WebvttParserUtil;->parseTimestampUs(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroidx/media2/exoplayer/external/text/webvtt/WebvttCue$Builder;->setEndTime(J)Landroidx/media2/exoplayer/external/text/webvtt/WebvttCue$Builder;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x3

    .line 11
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Landroidx/media2/exoplayer/external/text/webvtt/WebvttCueParser;->parseCueSettingsList(Ljava/lang/String;Landroidx/media2/exoplayer/external/text/webvtt/WebvttCue$Builder;)V

    .line 12
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 13
    :goto_0
    invoke-virtual {p2}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readLine()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 14
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "\n"

    .line 15
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p3, p5}, Landroidx/media2/exoplayer/external/text/webvtt/WebvttCueParser;->parseCueText(Ljava/lang/String;Ljava/lang/String;Landroidx/media2/exoplayer/external/text/webvtt/WebvttCue$Builder;Ljava/util/List;)V

    return v1

    :catch_0
    nop

    const-string p0, "Skipping cue with bad header: "

    .line 18
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p0, p1

    :goto_1
    const-string p1, "WebvttCueParser"

    invoke-static {p1, p0}, Landroidx/media2/exoplayer/external/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method static parseCueSettingsList(Ljava/lang/String;Landroidx/media2/exoplayer/external/text/webvtt/WebvttCue$Builder;)V
    .locals 5

    const-string v0, "WebvttCueParser"

    .line 1
    sget-object v1, Landroidx/media2/exoplayer/external/text/webvtt/WebvttCueParser;->CUE_SETTING_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    .line 4
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    const-string v3, "line"

    .line 5
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-static {v2, p1}, Landroidx/media2/exoplayer/external/text/webvtt/WebvttCueParser;->parseLineAttribute(Ljava/lang/String;Landroidx/media2/exoplayer/external/text/webvtt/WebvttCue$Builder;)V

    goto :goto_0

    :cond_0
    const-string v3, "align"

    .line 7
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    invoke-static {v2}, Landroidx/media2/exoplayer/external/text/webvtt/WebvttCueParser;->parseTextAlignment(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/media2/exoplayer/external/text/webvtt/WebvttCue$Builder;->setTextAlignment(Landroid/text/Layout$Alignment;)Landroidx/media2/exoplayer/external/text/webvtt/WebvttCue$Builder;

    goto :goto_0

    :cond_1
    const-string v3, "position"

    .line 9
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    invoke-static {v2, p1}, Landroidx/media2/exoplayer/external/text/webvtt/WebvttCueParser;->parsePositionAttribute(Ljava/lang/String;Landroidx/media2/exoplayer/external/text/webvtt/WebvttCue$Builder;)V

    goto :goto_0

    :cond_2
    const-string v3, "size"

    .line 11
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 12
    invoke-static {v2}, Landroidx/media2/exoplayer/external/text/webvtt/WebvttParserUtil;->parsePercentage(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/media2/exoplayer/external/text/webvtt/WebvttCue$Builder;->setWidth(F)Landroidx/media2/exoplayer/external/text/webvtt/WebvttCue$Builder;

    goto :goto_0

    .line 13
    :cond_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x15

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown cue setting "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/media2/exoplayer/external/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    const-string v1, "Skipping bad cue setting: "

    .line 14
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_1
    invoke-static {v0, v1}, Landroidx/media2/exoplayer/external/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method static parseCueText(Ljava/lang/String;Ljava/lang/String;Landroidx/media2/exoplayer/external/text/webvtt/WebvttCue$Builder;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/media2/exoplayer/external/text/webvtt/WebvttCue$Builder;",
            "Ljava/util/List<",
            "Landroidx/media2/exoplayer/external/text/webvtt/WebvttCssStyle;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_10

    .line 5
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x26

    if-eq v5, v6, :cond_b

    const/16 v6, 0x3c

    if-eq v5, v6, :cond_0

    .line 6
    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v5, v4, 0x1

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    if-lt v5, v6, :cond_1

    goto :goto_4

    .line 8
    :cond_1
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x2f

    const/4 v8, 0x1

    if-ne v6, v7, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    .line 9
    :goto_1
    invoke-static {p1, v5}, Landroidx/media2/exoplayer/external/text/webvtt/WebvttCueParser;->findEndOfTag(Ljava/lang/String;I)I

    move-result v5

    add-int/lit8 v9, v5, -0x2

    .line 10
    invoke-virtual {p1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-ne v10, v7, :cond_3

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    if-eqz v6, :cond_4

    const/4 v8, 0x2

    :cond_4
    add-int/2addr v4, v8

    if-eqz v7, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v9, v5, -0x1

    .line 11
    :goto_3
    invoke-virtual {p1, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-static {v4}, Landroidx/media2/exoplayer/external/text/webvtt/WebvttCueParser;->getTagName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_a

    .line 13
    invoke-static {v8}, Landroidx/media2/exoplayer/external/text/webvtt/WebvttCueParser;->isSupportedTag(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_6

    goto :goto_4

    :cond_6
    if-eqz v6, :cond_9

    .line 14
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_4

    .line 15
    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media2/exoplayer/external/text/webvtt/WebvttCueParser$StartTag;

    .line 16
    invoke-static {p0, v4, v0, p3, v2}, Landroidx/media2/exoplayer/external/text/webvtt/WebvttCueParser;->applySpansForTag(Ljava/lang/String;Landroidx/media2/exoplayer/external/text/webvtt/WebvttCueParser$StartTag;Landroid/text/SpannableStringBuilder;Ljava/util/List;Ljava/util/List;)V

    .line 17
    iget-object v4, v4, Landroidx/media2/exoplayer/external/text/webvtt/WebvttCueParser$StartTag;->name:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_4

    :cond_9
    if-nez v7, :cond_a

    .line 18
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    invoke-static {v4, v6}, Landroidx/media2/exoplayer/external/text/webvtt/WebvttCueParser$StartTag;->buildStartTag(Ljava/lang/String;I)Landroidx/media2/exoplayer/external/text/webvtt/WebvttCueParser$StartTag;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_a
    :goto_4
    move v4, v5

    goto :goto_0

    :cond_b
    const/16 v6, 0x3b

    add-int/lit8 v4, v4, 0x1

    .line 19
    invoke-virtual {p1, v6, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v6

    const/16 v7, 0x20

    .line 20
    invoke-virtual {p1, v7, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v7

    const/4 v8, -0x1

    if-ne v6, v8, :cond_c

    move v6, v7

    goto :goto_5

    :cond_c
    if-ne v7, v8, :cond_d

    goto :goto_5

    .line 21
    :cond_d
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    :goto_5
    if-eq v6, v8, :cond_f

    .line 22
    invoke-virtual {p1, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Landroidx/media2/exoplayer/external/text/webvtt/WebvttCueParser;->applyEntity(Ljava/lang/String;Landroid/text/SpannableStringBuilder;)V

    if-ne v6, v7, :cond_e

    const-string v4, " "

    .line 23
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_e
    add-int/lit8 v6, v6, 0x1

    move v4, v6

    goto/16 :goto_0

    .line 24
    :cond_f
    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_0

    .line 25
    :cond_10
    :goto_6
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_11

    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media2/exoplayer/external/text/webvtt/WebvttCueParser$StartTag;

    invoke-static {p0, p1, v0, p3, v2}, Landroidx/media2/exoplayer/external/text/webvtt/WebvttCueParser;->applySpansForTag(Ljava/lang/String;Landroidx/media2/exoplayer/external/text/webvtt/WebvttCueParser$StartTag;Landroid/text/SpannableStringBuilder;Ljava/util/List;Ljava/util/List;)V

    goto :goto_6

    .line 27
    :cond_11
    invoke-static {}, Landroidx/media2/exoplayer/external/text/webvtt/WebvttCueParser$StartTag;->buildWholeCueVirtualTag()Landroidx/media2/exoplayer/external/text/webvtt/WebvttCueParser$StartTag;

    move-result-object p1

    invoke-static {p0, p1, v0, p3, v2}, Landroidx/media2/exoplayer/external/text/webvtt/WebvttCueParser;->applySpansForTag(Ljava/lang/String;Landroidx/media2/exoplayer/external/text/webvtt/WebvttCueParser$StartTag;Landroid/text/SpannableStringBuilder;Ljava/util/List;Ljava/util/List;)V

    .line 28
    invoke-virtual {p2, v0}, Landroidx/media2/exoplayer/external/text/webvtt/WebvttCue$Builder;->setText(Landroid/text/SpannableStringBuilder;)Landroidx/media2/exoplayer/external/text/webvtt/WebvttCue$Builder;

    return-void
.end method

.method private static parseLineAttribute(Ljava/lang/String;Landroidx/media2/exoplayer/external/text/webvtt/WebvttCue$Builder;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    const/16 v0, 0x2c

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    .line 2
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroidx/media2/exoplayer/external/text/webvtt/WebvttCueParser;->parsePositionAnchor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroidx/media2/exoplayer/external/text/webvtt/WebvttCue$Builder;->setLineAnchor(I)Landroidx/media2/exoplayer/external/text/webvtt/WebvttCue$Builder;

    .line 3
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/high16 v0, -0x80000000

    .line 4
    invoke-virtual {p1, v0}, Landroidx/media2/exoplayer/external/text/webvtt/WebvttCue$Builder;->setLineAnchor(I)Landroidx/media2/exoplayer/external/text/webvtt/WebvttCue$Builder;

    :goto_0
    const-string v0, "%"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {p0}, Landroidx/media2/exoplayer/external/text/webvtt/WebvttParserUtil;->parsePercentage(Ljava/lang/String;)F

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/media2/exoplayer/external/text/webvtt/WebvttCue$Builder;->setLine(F)Landroidx/media2/exoplayer/external/text/webvtt/WebvttCue$Builder;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroidx/media2/exoplayer/external/text/webvtt/WebvttCue$Builder;->setLineType(I)Landroidx/media2/exoplayer/external/text/webvtt/WebvttCue$Builder;

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    if-gez p0, :cond_2

    add-int/lit8 p0, p0, -0x1

    :cond_2
    int-to-float p0, p0

    .line 8
    invoke-virtual {p1, p0}, Landroidx/media2/exoplayer/external/text/webvtt/WebvttCue$Builder;->setLine(F)Landroidx/media2/exoplayer/external/text/webvtt/WebvttCue$Builder;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/media2/exoplayer/external/text/webvtt/WebvttCue$Builder;->setLineType(I)Landroidx/media2/exoplayer/external/text/webvtt/WebvttCue$Builder;

    :goto_1
    return-void
.end method

.method private static parsePositionAnchor(Ljava/lang/String;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "start"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    const-string v0, "end"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_2
    const-string v0, "middle"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_3
    const-string v0, "center"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_4

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    const-string v0, "Invalid anchor value: "

    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    const-string v0, "WebvttCueParser"

    invoke-static {v0, p0}, Landroidx/media2/exoplayer/external/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 p0, -0x80000000

    return p0

    :cond_2
    return v3

    :cond_3
    return v4

    :cond_4
    return v1

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_3
        -0x4009266b -> :sswitch_2
        0x188db -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch
.end method

.method private static parsePositionAttribute(Ljava/lang/String;Landroidx/media2/exoplayer/external/text/webvtt/WebvttCue$Builder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    const/16 v0, 0x2c

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/media2/exoplayer/external/text/webvtt/WebvttCueParser;->parsePositionAnchor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/media2/exoplayer/external/text/webvtt/WebvttCue$Builder;->setPositionAnchor(I)Landroidx/media2/exoplayer/external/text/webvtt/WebvttCue$Builder;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/high16 v0, -0x80000000

    .line 4
    invoke-virtual {p1, v0}, Landroidx/media2/exoplayer/external/text/webvtt/WebvttCue$Builder;->setPositionAnchor(I)Landroidx/media2/exoplayer/external/text/webvtt/WebvttCue$Builder;

    .line 5
    :goto_0
    invoke-static {p0}, Landroidx/media2/exoplayer/external/text/webvtt/WebvttParserUtil;->parsePercentage(Ljava/lang/String;)F

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/media2/exoplayer/external/text/webvtt/WebvttCue$Builder;->setPosition(F)Landroidx/media2/exoplayer/external/text/webvtt/WebvttCue$Builder;

    return-void
.end method

.method private static parseTextAlignment(Ljava/lang/String;)Landroid/text/Layout$Alignment;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "start"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    const-string v0, "right"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_2
    const-string v0, "left"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_3
    const-string v0, "end"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_4
    const-string v0, "middle"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_5
    const-string v0, "center"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_4

    if-eq v0, v5, :cond_4

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_2

    const-string v0, "Invalid alignment value: "

    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    const-string v0, "WebvttCueParser"

    invoke-static {v0, p0}, Landroidx/media2/exoplayer/external/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    return-object p0

    .line 4
    :cond_3
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    return-object p0

    .line 5
    :cond_4
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_5
        -0x4009266b -> :sswitch_4
        0x188db -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public parseCue(Landroidx/media2/exoplayer/external/util/ParsableByteArray;Landroidx/media2/exoplayer/external/text/webvtt/WebvttCue$Builder;Ljava/util/List;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media2/exoplayer/external/util/ParsableByteArray;",
            "Landroidx/media2/exoplayer/external/text/webvtt/WebvttCue$Builder;",
            "Ljava/util/List<",
            "Landroidx/media2/exoplayer/external/text/webvtt/WebvttCssStyle;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readLine()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v2, Landroidx/media2/exoplayer/external/text/webvtt/WebvttCueParser;->CUE_HEADER_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 3
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    .line 4
    iget-object v7, p0, Landroidx/media2/exoplayer/external/text/webvtt/WebvttCueParser;->textBuilder:Ljava/lang/StringBuilder;

    move-object v5, p1

    move-object v6, p2

    move-object v8, p3

    invoke-static/range {v3 .. v8}, Landroidx/media2/exoplayer/external/text/webvtt/WebvttCueParser;->parseCue(Ljava/lang/String;Ljava/util/regex/Matcher;Landroidx/media2/exoplayer/external/util/ParsableByteArray;Landroidx/media2/exoplayer/external/text/webvtt/WebvttCue$Builder;Ljava/lang/StringBuilder;Ljava/util/List;)Z

    move-result p1

    return p1

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readLine()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    return v1

    .line 6
    :cond_2
    sget-object v3, Landroidx/media2/exoplayer/external/text/webvtt/WebvttCueParser;->CUE_HEADER_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 7
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    iget-object v8, p0, Landroidx/media2/exoplayer/external/text/webvtt/WebvttCueParser;->textBuilder:Ljava/lang/StringBuilder;

    move-object v6, p1

    move-object v7, p2

    move-object v9, p3

    invoke-static/range {v4 .. v9}, Landroidx/media2/exoplayer/external/text/webvtt/WebvttCueParser;->parseCue(Ljava/lang/String;Ljava/util/regex/Matcher;Landroidx/media2/exoplayer/external/util/ParsableByteArray;Landroidx/media2/exoplayer/external/text/webvtt/WebvttCue$Builder;Ljava/lang/StringBuilder;Ljava/util/List;)Z

    move-result p1

    return p1

    :cond_3
    return v1
.end method
