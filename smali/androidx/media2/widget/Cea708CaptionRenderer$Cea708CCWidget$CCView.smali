.class Landroidx/media2/widget/Cea708CaptionRenderer$Cea708CCWidget$CCView;
.super Landroidx/media2/widget/SubtitleView;
.source "Cea708CaptionRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/widget/Cea708CaptionRenderer$Cea708CCWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CCView"
.end annotation


# instance fields
.field final synthetic this$1:Landroidx/media2/widget/Cea708CaptionRenderer$Cea708CCWidget;


# direct methods
.method constructor <init>(Landroidx/media2/widget/Cea708CaptionRenderer$Cea708CCWidget;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/media2/widget/Cea708CaptionRenderer$Cea708CCWidget$CCView;-><init>(Landroidx/media2/widget/Cea708CaptionRenderer$Cea708CCWidget;Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method constructor <init>(Landroidx/media2/widget/Cea708CaptionRenderer$Cea708CCWidget;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/media2/widget/Cea708CaptionRenderer$Cea708CCWidget$CCView;-><init>(Landroidx/media2/widget/Cea708CaptionRenderer$Cea708CCWidget;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method constructor <init>(Landroidx/media2/widget/Cea708CaptionRenderer$Cea708CCWidget;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    iput-object p1, p0, Landroidx/media2/widget/Cea708CaptionRenderer$Cea708CCWidget$CCView;->this$1:Landroidx/media2/widget/Cea708CaptionRenderer$Cea708CCWidget;

    .line 4
    invoke-direct {p0, p2, p3, p4}, Landroidx/media2/widget/SubtitleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method setCaptionStyle(Landroidx/media2/widget/CaptionStyle;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    .line 2
    invoke-virtual {p1}, Landroidx/media2/widget/CaptionStyle;->hasForegroundColor()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget v0, p1, Landroidx/media2/widget/CaptionStyle;->foregroundColor:I

    invoke-virtual {p0, v0}, Landroidx/media2/widget/SubtitleView;->setForegroundColor(I)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroidx/media2/widget/CaptionStyle;->hasBackgroundColor()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget v0, p1, Landroidx/media2/widget/CaptionStyle;->backgroundColor:I

    invoke-virtual {p0, v0}, Landroidx/media2/widget/SubtitleView;->setBackgroundColor(I)V

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroidx/media2/widget/CaptionStyle;->hasEdgeType()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget v0, p1, Landroidx/media2/widget/CaptionStyle;->edgeType:I

    invoke-virtual {p0, v0}, Landroidx/media2/widget/SubtitleView;->setEdgeType(I)V

    .line 8
    :cond_2
    invoke-virtual {p1}, Landroidx/media2/widget/CaptionStyle;->hasEdgeColor()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget v0, p1, Landroidx/media2/widget/CaptionStyle;->edgeColor:I

    invoke-virtual {p0, v0}, Landroidx/media2/widget/SubtitleView;->setEdgeColor(I)V

    .line 10
    :cond_3
    invoke-virtual {p1}, Landroidx/media2/widget/CaptionStyle;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/media2/widget/SubtitleView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method
