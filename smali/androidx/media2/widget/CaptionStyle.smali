.class final Landroidx/media2/widget/CaptionStyle;
.super Ljava/lang/Object;
.source "CaptionStyle.java"


# static fields
.field private static final COLOR_NONE_OPAQUE:I = 0xff

.field public static final COLOR_UNSPECIFIED:I = 0xffffff

.field public static final DEFAULT:Landroidx/media2/widget/CaptionStyle;

.field public static final EDGE_TYPE_DEPRESSED:I = 0x4

.field public static final EDGE_TYPE_DROP_SHADOW:I = 0x2

.field public static final EDGE_TYPE_NONE:I = 0x0

.field public static final EDGE_TYPE_OUTLINE:I = 0x1

.field public static final EDGE_TYPE_RAISED:I = 0x3

.field public static final EDGE_TYPE_UNSPECIFIED:I = -0x1


# instance fields
.field public final backgroundColor:I

.field public final edgeColor:I

.field public final edgeType:I

.field public final foregroundColor:I

.field private final mHasBackgroundColor:Z

.field private final mHasEdgeColor:Z

.field private final mHasEdgeType:Z

.field private final mHasForegroundColor:Z

.field private final mHasWindowColor:Z

.field private mParsedTypeface:Landroid/graphics/Typeface;

.field public final windowColor:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v7, Landroidx/media2/widget/CaptionStyle;

    const/4 v1, -0x1

    const/high16 v2, -0x1000000

    const/4 v3, 0x0

    const/high16 v4, -0x1000000

    const/16 v5, 0xff

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroidx/media2/widget/CaptionStyle;-><init>(IIIIILandroid/graphics/Typeface;)V

    sput-object v7, Landroidx/media2/widget/CaptionStyle;->DEFAULT:Landroidx/media2/widget/CaptionStyle;

    return-void
.end method

.method constructor <init>(IIIIILandroid/graphics/Typeface;)V
    .locals 3
    .param p6    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Landroidx/media2/widget/CaptionStyle;->hasColor(I)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media2/widget/CaptionStyle;->mHasForegroundColor:Z

    .line 7
    invoke-static {p2}, Landroidx/media2/widget/CaptionStyle;->hasColor(I)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media2/widget/CaptionStyle;->mHasBackgroundColor:Z

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eq p3, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    iput-boolean v2, p0, Landroidx/media2/widget/CaptionStyle;->mHasEdgeType:Z

    .line 9
    invoke-static {p4}, Landroidx/media2/widget/CaptionStyle;->hasColor(I)Z

    move-result v2

    iput-boolean v2, p0, Landroidx/media2/widget/CaptionStyle;->mHasEdgeColor:Z

    .line 10
    invoke-static {p5}, Landroidx/media2/widget/CaptionStyle;->hasColor(I)Z

    move-result v2

    iput-boolean v2, p0, Landroidx/media2/widget/CaptionStyle;->mHasWindowColor:Z

    .line 11
    iget-boolean v2, p0, Landroidx/media2/widget/CaptionStyle;->mHasForegroundColor:Z

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, -0x1

    :goto_1
    iput p1, p0, Landroidx/media2/widget/CaptionStyle;->foregroundColor:I

    .line 12
    iget-boolean p1, p0, Landroidx/media2/widget/CaptionStyle;->mHasBackgroundColor:Z

    const/high16 v1, -0x1000000

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/high16 p2, -0x1000000

    :goto_2
    iput p2, p0, Landroidx/media2/widget/CaptionStyle;->backgroundColor:I

    .line 13
    iget-boolean p1, p0, Landroidx/media2/widget/CaptionStyle;->mHasEdgeType:Z

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 p3, 0x0

    :goto_3
    iput p3, p0, Landroidx/media2/widget/CaptionStyle;->edgeType:I

    .line 14
    iget-boolean p1, p0, Landroidx/media2/widget/CaptionStyle;->mHasEdgeColor:Z

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    const/high16 p4, -0x1000000

    :goto_4
    iput p4, p0, Landroidx/media2/widget/CaptionStyle;->edgeColor:I

    .line 15
    iget-boolean p1, p0, Landroidx/media2/widget/CaptionStyle;->mHasWindowColor:Z

    if-eqz p1, :cond_5

    goto :goto_5

    :cond_5
    const/16 p5, 0xff

    :goto_5
    iput p5, p0, Landroidx/media2/widget/CaptionStyle;->windowColor:I

    .line 16
    iput-object p6, p0, Landroidx/media2/widget/CaptionStyle;->mParsedTypeface:Landroid/graphics/Typeface;

    return-void
.end method

.method constructor <init>(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)V
    .locals 7
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x13
    .end annotation

    .line 1
    iget v1, p1, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->foregroundColor:I

    iget v2, p1, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->backgroundColor:I

    iget v3, p1, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeType:I

    iget v4, p1, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeColor:I

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v0, v5, :cond_0

    iget v0, p1, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->windowColor:I

    move v5, v0

    goto :goto_0

    :cond_0
    const/16 v0, 0xff

    const/16 v5, 0xff

    .line 3
    :goto_0
    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v6

    move-object v0, p0

    .line 4
    invoke-direct/range {v0 .. v6}, Landroidx/media2/widget/CaptionStyle;-><init>(IIIIILandroid/graphics/Typeface;)V

    return-void
.end method

.method static hasColor(I)Z
    .locals 1

    ushr-int/lit8 v0, p0, 0x18

    if-nez v0, :cond_1

    const v0, 0xffff00

    and-int/2addr p0, v0

    if-nez p0, :cond_0

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


# virtual methods
.method public getTypeface()Landroid/graphics/Typeface;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/widget/CaptionStyle;->mParsedTypeface:Landroid/graphics/Typeface;

    return-object v0
.end method

.method hasBackgroundColor()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media2/widget/CaptionStyle;->mHasBackgroundColor:Z

    return v0
.end method

.method hasEdgeColor()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media2/widget/CaptionStyle;->mHasEdgeColor:Z

    return v0
.end method

.method hasEdgeType()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media2/widget/CaptionStyle;->mHasEdgeType:Z

    return v0
.end method

.method hasForegroundColor()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media2/widget/CaptionStyle;->mHasForegroundColor:Z

    return v0
.end method

.method hasWindowColor()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media2/widget/CaptionStyle;->mHasWindowColor:Z

    return v0
.end method
