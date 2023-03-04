.class final Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;
.super Ljava/lang/Object;
.source "Cea708Decoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CueBuilder"
.end annotation


# static fields
.field private static final BORDER_AND_EDGE_TYPE_NONE:I = 0x0

.field private static final BORDER_AND_EDGE_TYPE_UNIFORM:I = 0x3

.field public static final COLOR_SOLID_BLACK:I

.field public static final COLOR_SOLID_WHITE:I

.field public static final COLOR_TRANSPARENT:I

.field private static final DEFAULT_PRIORITY:I = 0x4

.field private static final DIRECTION_BOTTOM_TO_TOP:I = 0x3

.field private static final DIRECTION_LEFT_TO_RIGHT:I = 0x0

.field private static final DIRECTION_RIGHT_TO_LEFT:I = 0x1

.field private static final DIRECTION_TOP_TO_BOTTOM:I = 0x2

.field private static final HORIZONTAL_SIZE:I = 0xd1

.field private static final JUSTIFICATION_CENTER:I = 0x2

.field private static final JUSTIFICATION_FULL:I = 0x3

.field private static final JUSTIFICATION_LEFT:I = 0x0

.field private static final JUSTIFICATION_RIGHT:I = 0x1

.field private static final MAXIMUM_ROW_COUNT:I = 0xf

.field private static final PEN_FONT_STYLE_DEFAULT:I = 0x0

.field private static final PEN_FONT_STYLE_MONOSPACED_WITHOUT_SERIFS:I = 0x3

.field private static final PEN_FONT_STYLE_MONOSPACED_WITH_SERIFS:I = 0x1

.field private static final PEN_FONT_STYLE_PROPORTIONALLY_SPACED_WITHOUT_SERIFS:I = 0x4

.field private static final PEN_FONT_STYLE_PROPORTIONALLY_SPACED_WITH_SERIFS:I = 0x2

.field private static final PEN_OFFSET_NORMAL:I = 0x1

.field private static final PEN_SIZE_STANDARD:I = 0x1

.field private static final PEN_STYLE_BACKGROUND:[I

.field private static final PEN_STYLE_EDGE_TYPE:[I

.field private static final PEN_STYLE_FONT_STYLE:[I

.field private static final RELATIVE_CUE_SIZE:I = 0x63

.field private static final VERTICAL_SIZE:I = 0x4a

.field private static final WINDOW_STYLE_FILL:[I

.field private static final WINDOW_STYLE_JUSTIFICATION:[I

.field private static final WINDOW_STYLE_PRINT_DIRECTION:[I

.field private static final WINDOW_STYLE_SCROLL_DIRECTION:[I

.field private static final WINDOW_STYLE_WORD_WRAP:[Z


# instance fields
.field private anchorId:I

.field private backgroundColor:I

.field private backgroundColorStartPosition:I

.field private final captionStringBuilder:Landroid/text/SpannableStringBuilder;

.field private defined:Z

.field private foregroundColor:I

.field private foregroundColorStartPosition:I

.field private horizontalAnchor:I

.field private italicsStartPosition:I

.field private justification:I

.field private penStyleId:I

.field private priority:I

.field private relativePositioning:Z

.field private final rolledUpCaptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/text/SpannableString;",
            ">;"
        }
    .end annotation
.end field

.field private row:I

.field private rowCount:I

.field private rowLock:Z

.field private underlineStartPosition:I

.field private verticalAnchor:I

.field private visible:Z

.field private windowFillColor:I

.field private windowStyleId:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v0, v0, v1}, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;->getArgbColorFromCeaColor(IIII)I

    move-result v2

    sput v2, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;->COLOR_SOLID_WHITE:I

    .line 2
    invoke-static {v1, v1, v1, v1}, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;->getArgbColorFromCeaColor(IIII)I

    move-result v2

    sput v2, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;->COLOR_SOLID_BLACK:I

    const/4 v2, 0x3

    .line 3
    invoke-static {v1, v1, v1, v2}, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;->getArgbColorFromCeaColor(IIII)I

    move-result v3

    sput v3, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;->COLOR_TRANSPARENT:I

    const/4 v3, 0x7

    .line 4
    new-array v4, v3, [I

    fill-array-data v4, :array_0

    sput-object v4, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;->WINDOW_STYLE_JUSTIFICATION:[I

    .line 5
    new-array v4, v3, [I

    fill-array-data v4, :array_1

    sput-object v4, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;->WINDOW_STYLE_PRINT_DIRECTION:[I

    .line 6
    new-array v4, v3, [I

    fill-array-data v4, :array_2

    sput-object v4, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;->WINDOW_STYLE_SCROLL_DIRECTION:[I

    .line 7
    new-array v4, v3, [Z

    fill-array-data v4, :array_3

    sput-object v4, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;->WINDOW_STYLE_WORD_WRAP:[Z

    .line 8
    new-array v4, v3, [I

    sget v5, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;->COLOR_SOLID_BLACK:I

    aput v5, v4, v1

    sget v6, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;->COLOR_TRANSPARENT:I

    const/4 v7, 0x1

    aput v6, v4, v7

    aput v5, v4, v0

    aput v5, v4, v2

    const/4 v8, 0x4

    aput v6, v4, v8

    const/4 v9, 0x5

    aput v5, v4, v9

    const/4 v10, 0x6

    aput v5, v4, v10

    sput-object v4, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;->WINDOW_STYLE_FILL:[I

    .line 9
    new-array v4, v3, [I

    fill-array-data v4, :array_4

    sput-object v4, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;->PEN_STYLE_FONT_STYLE:[I

    .line 10
    new-array v4, v3, [I

    fill-array-data v4, :array_5

    sput-object v4, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;->PEN_STYLE_EDGE_TYPE:[I

    .line 11
    new-array v3, v3, [I

    aput v5, v3, v1

    aput v5, v3, v7

    aput v5, v3, v0

    aput v5, v3, v2

    aput v5, v3, v8

    aput v6, v3, v9

    aput v6, v3, v10

    sput-object v3, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;->PEN_STYLE_BACKGROUND:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x2
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x2
    .end array-data

    :array_2
    .array-data 4
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x1
    .end array-data

    :array_3
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x3
        0x4
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3
        0x3
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;->rolledUpCaptions:Ljava/util/List;

    .line 3
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;->captionStringBuilder:Landroid/text/SpannableStringBuilder;

    .line 4
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;->reset()V

    return-void
.end method

.method public static getArgbColorFromCeaColor(III)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;->getArgbColorFromCeaColor(IIII)I

    move-result p0

    return p0
.end method

.method public static getArgbColorFromCeaColor(IIII)I
    .locals 4

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v1, v0}, Landroidx/media2/exoplayer/external/util/Assertions;->checkIndex(III)I

    .line 3
    invoke-static {p1, v1, v0}, Landroidx/media2/exoplayer/external/util/Assertions;->checkIndex(III)I

    .line 4
    invoke-static {p2, v1, v0}, Landroidx/media2/exoplayer/external/util/Assertions;->checkIndex(III)I

    .line 5
    invoke-static {p3, v1, v0}, Landroidx/media2/exoplayer/external/util/Assertions;->checkIndex(III)I

    const/4 v0, 0x1

    const/16 v2, 0xff

    if-eqz p3, :cond_0

    if-eq p3, v0, :cond_0

    const/4 v3, 0x2

    if-eq p3, v3, :cond_2

    const/4 v3, 0x3

    if-eq p3, v3, :cond_1

    :cond_0
    const/16 p3, 0xff

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    goto :goto_0

    :cond_2
    const/16 p3, 0x7f

    :goto_0
    if-le p0, v0, :cond_3

    const/16 p0, 0xff

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    if-le p1, v0, :cond_4

    const/16 p1, 0xff

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    if-le p2, v0, :cond_5

    const/16 v1, 0xff

    .line 6
    :cond_5
    invoke-static {p3, p0, p1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method


# virtual methods
.method public append(C)V
    .locals 2

    const/16 v0, 0xa

    if-ne p1, v0, :cond_6

    .line 1
    iget-object p1, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;->rolledUpCaptions:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;->buildSpannableString()Landroid/text/SpannableString;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;->captionStringBuilder:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 3
    iget p1, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;->italicsStartPosition:I

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    .line 4
    iput v1, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;->italicsStartPosition:I

    .line 5
    :cond_0
    iget p1, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;->underlineStartPosition:I

    if-eq p1, v0, :cond_1

    .line 6
    iput v1, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;->underlineStartPosition:I

    .line 7
    :cond_1
    iget p1, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;->foregroundColorStartPosition:I

    if-eq p1, v0, :cond_2

    .line 8
    iput v1, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;->foregroundColorStartPosition:I

    .line 9
    :cond_2
    iget p1, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;->backgroundColorStartPosition:I

    if-eq p1, v0, :cond_3

    .line 10
    iput v1, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;->backgroundColorStartPosition:I

    .line 11
    :cond_3
    :goto_0
    iget-boolean p1, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;->rowLock:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;->rolledUpCaptions:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget v0, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;->rowCount:I

    if-ge p1, v0, :cond_5

    :cond_4
    iget-object p1, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;->rolledUpCaptions:Ljava/util/List;

    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v0, 0xf

    if-lt p1, v0, :cond_7

    .line 13
    :cond_5
    iget-object p1, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;->rolledUpCaptions:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 14
    :cond_6
    iget-object v0, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;->captionStringBuilder:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :cond_7
    return-void
.end method

.method public backspace()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;->captionStringBuilder:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;->captionStringBuilder:Landroid/text/SpannableStringBuilder;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_0
    return-void
.end method

.method public build()Landroidx/media2/exoplayer/external/text/cea/Cea708Cue;
    .locals 15

    .line 1
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v3, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;->rolledUpCaptions:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 4
    iget-object v3, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;->rolledUpCaptions:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v3, 0xa

    .line 5
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;->buildSpannableString()Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 7
    iget v1, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;->justification:I

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v3, :cond_3

    if-ne v1, v4, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v2, 0x2b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected justification value: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_3
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_2

    .line 10
    :cond_4
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_2

    .line 11
    :cond_5
    :goto_1
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_2
    move-object v6, v1

    .line 12
    iget-boolean v1, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;->relativePositioning:Z

    if-eqz v1, :cond_6

    .line 13
    iget v1, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;->horizontalAnchor:I

    int-to-float v1, v1

    const/high16 v7, 0x42c60000    # 99.0f

    div-float/2addr v1, v7

    .line 14
    iget v8, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;->verticalAnchor:I

    int-to-float v8, v8

    div-float/2addr v8, v7

    goto :goto_3

    .line 15
    :cond_6
    iget v1, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;->horizontalAnchor:I

    int-to-float v1, v1

    const/high16 v7, 0x43510000    # 209.0f

    div-float/2addr v1, v7

    .line 16
    iget v7, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;->verticalAnchor:I

    int-to-float v7, v7

    const/high16 v8, 0x42940000    # 74.0f

    div-float v8, v7, v8

    :goto_3
    const v7, 0x3f666666    # 0.9f

    mul-float v1, v1, v7

    const v9, 0x3d4ccccd    # 0.05f

    add-float v10, v1, v9

    mul-float v8, v8, v7

    add-float v7, v8, v9

    .line 17
    iget v1, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;->anchorId:I

    rem-int/lit8 v8, v1, 0x3

    if-nez v8, :cond_7

    const/4 v8, 0x0

    goto :goto_4

    .line 18
    :cond_7
    rem-int/2addr v1, v4

    if-ne v1, v5, :cond_8

    const/4 v8, 0x1

    goto :goto_4

    :cond_8
    const/4 v8, 0x2

    .line 19
    :goto_4
    iget v1, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;->anchorId:I

    div-int/lit8 v9, v1, 0x3

    if-nez v9, :cond_9

    const/4 v9, 0x0

    goto :goto_5

    .line 20
    :cond_9
    div-int/2addr v1, v4

    if-ne v1, v5, :cond_a

    const/4 v9, 0x1

    goto :goto_5

    :cond_a
    const/4 v9, 0x2

    .line 21
    :goto_5
    iget v1, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;->windowFillColor:I

    sget v3, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;->COLOR_SOLID_BLACK:I

    if-eq v1, v3, :cond_b

    const/4 v0, 0x1

    .line 22
    :cond_b
    new-instance v13, Landroidx/media2/exoplayer/external/text/cea/Cea708Cue;

    const/4 v5, 0x0

    const/4 v11, 0x1

    iget v12, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;->windowFillColor:I

    iget v14, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;->priority:I

    move-object v1, v13

    move-object v3, v6

    move v4, v7

    move v6, v8

    move v7, v10

    move v8, v9

    move v9, v11

    move v10, v0

    move v11, v12

    move v12, v14

    invoke-direct/range {v1 .. v12}, Landroidx/media2/exoplayer/external/text/cea/Cea708Cue;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZII)V

    return-object v13
.end method

.method public buildSpannableString()Landroid/text/SpannableString;
    .locals 6

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;->captionStringBuilder:Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 3
    iget v2, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;->italicsStartPosition:I

    const/16 v3, 0x21

    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    .line 4
    new-instance v2, Landroid/text/style/StyleSpan;

    const/4 v5, 0x2

    invoke-direct {v2, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    iget v5, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;->italicsStartPosition:I

    invoke-virtual {v0, v2, v5, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 5
    :cond_0
    iget v2, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;->underlineStartPosition:I

    if-eq v2, v4, :cond_1

    .line 6
    new-instance v2, Landroid/text/style/UnderlineSpan;

    invoke-direct {v2}, Landroid/text/style/UnderlineSpan;-><init>()V

    iget v5, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;->underlineStartPosition:I

    invoke-virtual {v0, v2, v5, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 7
    :cond_1
    iget v2, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;->foregroundColorStartPosition:I

    if-eq v2, v4, :cond_2

    .line 8
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    iget v5, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;->foregroundColor:I

    invoke-direct {v2, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget v5, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;->foregroundColorStartPosition:I

    invoke-virtual {v0, v2, v5, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 9
    :cond_2
    iget v2, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;->backgroundColorStartPosition:I

    if-eq v2, v4, :cond_3

    .line 10
    new-instance v2, Landroid/text/style/BackgroundColorSpan;

    iget v4, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;->backgroundColor:I

    invoke-direct {v2, v4}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    iget v4, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;->backgroundColorStartPosition:I

    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 11
    :cond_3
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v1
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;->rolledUpCaptions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;->captionStringBuilder:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;->italicsStartPosition:I

    .line 4
    iput v0, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;->underlineStartPosition:I

    .line 5
    iput v0, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;->foregroundColorStartPosition:I

    .line 6
    iput v0, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;->backgroundColorStartPosition:I

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;->row:I

    return-void
.end method

.method public defineWindow(ZZZIZIIIIIII)V
    .locals 11

    move-object v0, p0

    move v1, p2

    move/from16 v2, p11

    move/from16 v3, p12

    const/4 v4, 0x1

    .line 1
    iput-boolean v4, v0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;->defined:Z

    move v5, p1

    .line 2
    iput-boolean v5, v0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;->visible:Z

    .line 3
    iput-boolean v1, v0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;->rowLock:Z

    move v5, p4

    .line 4
    iput v5, v0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;->priority:I

    move/from16 v5, p5

    .line 5
    iput-boolean v5, v0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;->relativePositioning:Z

    move/from16 v5, p6

    .line 6
    iput v5, v0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;->verticalAnchor:I

    move/from16 v5, p7

    .line 7
    iput v5, v0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;->horizontalAnchor:I

    move/from16 v5, p10

    .line 8
    iput v5, v0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;->anchorId:I

    .line 9
    iget v5, v0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;->rowCount:I

    add-int/lit8 v6, p8, 0x1

    if-eq v5, v6, :cond_2

    .line 10
    iput v6, v0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;->rowCount:I

    :goto_0
    if-eqz v1, :cond_0

    .line 11
    iget-object v5, v0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;->rolledUpCaptions:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    iget v6, v0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;->rowCount:I

    if-ge v5, v6, :cond_1

    :cond_0
    iget-object v5, v0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;->rolledUpCaptions:Ljava/util/List;

    .line 12
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/16 v6, 0xf

    if-lt v5, v6, :cond_2

    .line 13
    :cond_1
    iget-object v5, v0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;->rolledUpCaptions:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    .line 14
    iget v1, v0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;->windowStyleId:I

    if-eq v1, v2, :cond_3

    .line 15
    iput v2, v0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;->windowStyleId:I

    add-int/lit8 v1, v2, -0x1

    .line 16
    sget-object v2, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;->WINDOW_STYLE_FILL:[I

    aget v2, v2, v1

    sget v5, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;->COLOR_TRANSPARENT:I

    sget-object v6, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;->WINDOW_STYLE_WORD_WRAP:[Z

    aget-boolean v6, v6, v1

    const/4 v7, 0x0

    sget-object v8, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;->WINDOW_STYLE_PRINT_DIRECTION:[I

    aget v8, v8, v1

    sget-object v9, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;->WINDOW_STYLE_SCROLL_DIRECTION:[I

    aget v9, v9, v1

    sget-object v10, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;->WINDOW_STYLE_JUSTIFICATION:[I

    aget v1, v10, v1

    move-object p1, p0

    move p2, v2

    move p3, v5

    move p4, v6

    move/from16 p5, v7

    move/from16 p6, v8

    move/from16 p7, v9

    move/from16 p8, v1

    invoke-virtual/range {p1 .. p8}, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;->setWindowAttributes(IIZIIII)V

    :cond_3
    if-eqz v3, :cond_4

    .line 17
    iget v1, v0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;->penStyleId:I

    if-eq v1, v3, :cond_4

    .line 18
    iput v3, v0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;->penStyleId:I

    add-int/lit8 v1, v3, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 19
    sget-object v7, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;->PEN_STYLE_EDGE_TYPE:[I

    aget v7, v7, v1

    sget-object v8, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;->PEN_STYLE_FONT_STYLE:[I

    aget v8, v8, v1

    move-object p1, p0

    move p2, v2

    move p3, v3

    move p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    invoke-virtual/range {p1 .. p8}, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;->setPenAttributes(IIIZZII)V

    .line 20
    sget v2, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;->COLOR_SOLID_WHITE:I

    sget-object v3, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;->PEN_STYLE_BACKGROUND:[I

    aget v1, v3, v1

    sget v3, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;->COLOR_SOLID_BLACK:I

    invoke-virtual {p0, v2, v1, v3}, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;->setPenColor(III)V

    :cond_4
    return-void
.end method

.method public isDefined()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;->defined:Z

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;->isDefined()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;->rolledUpCaptions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;->captionStringBuilder:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;->visible:Z

    return v0
.end method

.method public reset()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;->clear()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;->defined:Z

    .line 3
    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;->visible:Z

    const/4 v1, 0x4

    .line 4
    iput v1, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;->priority:I

    .line 5
    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;->relativePositioning:Z

    .line 6
    iput v0, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;->verticalAnchor:I

    .line 7
    iput v0, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;->horizontalAnchor:I

    .line 8
    iput v0, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;->anchorId:I

    const/16 v1, 0xf

    .line 9
    iput v1, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;->rowCount:I

    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;->rowLock:Z

    .line 11
    iput v0, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;->justification:I

    .line 12
    iput v0, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;->windowStyleId:I

    .line 13
    iput v0, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;->penStyleId:I

    .line 14
    sget v0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;->COLOR_SOLID_BLACK:I

    iput v0, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;->windowFillColor:I

    .line 15
    sget v1, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;->COLOR_SOLID_WHITE:I

    iput v1, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;->foregroundColor:I

    .line 16
    iput v0, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;->backgroundColor:I

    return-void
.end method

.method public setPenAttributes(IIIZZII)V
    .locals 0

    .line 1
    iget p1, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;->italicsStartPosition:I

    const/16 p2, 0x21

    const/4 p3, -0x1

    if-eq p1, p3, :cond_0

    if-nez p4, :cond_1

    .line 2
    iget-object p1, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;->captionStringBuilder:Landroid/text/SpannableStringBuilder;

    new-instance p4, Landroid/text/style/StyleSpan;

    const/4 p6, 0x2

    invoke-direct {p4, p6}, Landroid/text/style/StyleSpan;-><init>(I)V

    iget p6, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;->italicsStartPosition:I

    iget-object p7, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;->captionStringBuilder:Landroid/text/SpannableStringBuilder;

    .line 3
    invoke-virtual {p7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p7

    .line 4
    invoke-virtual {p1, p4, p6, p7, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 5
    iput p3, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;->italicsStartPosition:I

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    .line 6
    iget-object p1, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;->captionStringBuilder:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    iput p1, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;->italicsStartPosition:I

    .line 7
    :cond_1
    :goto_0
    iget p1, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;->underlineStartPosition:I

    if-eq p1, p3, :cond_2

    if-nez p5, :cond_3

    .line 8
    iget-object p1, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;->captionStringBuilder:Landroid/text/SpannableStringBuilder;

    new-instance p4, Landroid/text/style/UnderlineSpan;

    invoke-direct {p4}, Landroid/text/style/UnderlineSpan;-><init>()V

    iget p5, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;->underlineStartPosition:I

    iget-object p6, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;->captionStringBuilder:Landroid/text/SpannableStringBuilder;

    .line 9
    invoke-virtual {p6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p6

    .line 10
    invoke-virtual {p1, p4, p5, p6, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 11
    iput p3, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;->underlineStartPosition:I

    goto :goto_1

    :cond_2
    if-eqz p5, :cond_3

    .line 12
    iget-object p1, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;->captionStringBuilder:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    iput p1, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;->underlineStartPosition:I

    :cond_3
    :goto_1
    return-void
.end method

.method public setPenColor(III)V
    .locals 5

    .line 1
    iget p3, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;->foregroundColorStartPosition:I

    const/16 v0, 0x21

    const/4 v1, -0x1

    if-eq p3, v1, :cond_0

    .line 2
    iget p3, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;->foregroundColor:I

    if-eq p3, p1, :cond_0

    .line 3
    iget-object v2, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;->captionStringBuilder:Landroid/text/SpannableStringBuilder;

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v3, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget p3, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;->foregroundColorStartPosition:I

    iget-object v4, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;->captionStringBuilder:Landroid/text/SpannableStringBuilder;

    .line 4
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    .line 5
    invoke-virtual {v2, v3, p3, v4, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 6
    :cond_0
    sget p3, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;->COLOR_SOLID_WHITE:I

    if-eq p1, p3, :cond_1

    .line 7
    iget-object p3, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;->captionStringBuilder:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p3

    iput p3, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;->foregroundColorStartPosition:I

    .line 8
    iput p1, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;->foregroundColor:I

    .line 9
    :cond_1
    iget p1, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;->backgroundColorStartPosition:I

    if-eq p1, v1, :cond_2

    .line 10
    iget p1, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;->backgroundColor:I

    if-eq p1, p2, :cond_2

    .line 11
    iget-object p3, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;->captionStringBuilder:Landroid/text/SpannableStringBuilder;

    new-instance v1, Landroid/text/style/BackgroundColorSpan;

    invoke-direct {v1, p1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    iget p1, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;->backgroundColorStartPosition:I

    iget-object v2, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;->captionStringBuilder:Landroid/text/SpannableStringBuilder;

    .line 12
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    .line 13
    invoke-virtual {p3, v1, p1, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 14
    :cond_2
    sget p1, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;->COLOR_SOLID_BLACK:I

    if-eq p2, p1, :cond_3

    .line 15
    iget-object p1, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;->captionStringBuilder:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    iput p1, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;->backgroundColorStartPosition:I

    .line 16
    iput p2, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;->backgroundColor:I

    :cond_3
    return-void
.end method

.method public setPenLocation(II)V
    .locals 0

    .line 1
    iget p2, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;->row:I

    if-eq p2, p1, :cond_0

    const/16 p2, 0xa

    .line 2
    invoke-virtual {p0, p2}, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;->append(C)V

    .line 3
    :cond_0
    iput p1, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;->row:I

    return-void
.end method

.method public setVisibility(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;->visible:Z

    return-void
.end method

.method public setWindowAttributes(IIZIIII)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;->windowFillColor:I

    .line 2
    iput p7, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;->justification:I

    return-void
.end method
