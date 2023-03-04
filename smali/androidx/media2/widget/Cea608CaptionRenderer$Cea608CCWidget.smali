.class Landroidx/media2/widget/Cea608CaptionRenderer$Cea608CCWidget;
.super Landroidx/media2/widget/ClosedCaptionWidget;
.source "Cea608CaptionRenderer.java"

# interfaces
.implements Landroidx/media2/widget/Cea608CCParser$DisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/widget/Cea608CaptionRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Cea608CCWidget"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/widget/Cea608CaptionRenderer$Cea608CCWidget$CCLayout;,
        Landroidx/media2/widget/Cea608CaptionRenderer$Cea608CCWidget$CCLineBox;
    }
.end annotation


# static fields
.field private static final PLACEHOLDER_TEXT:Ljava/lang/String; = "1234567890123456789012345678901234"


# instance fields
.field final mTextBounds:Landroid/graphics/Rect;

.field final synthetic this$0:Landroidx/media2/widget/Cea608CaptionRenderer;


# direct methods
.method constructor <init>(Landroidx/media2/widget/Cea608CaptionRenderer;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/media2/widget/Cea608CaptionRenderer$Cea608CCWidget;-><init>(Landroidx/media2/widget/Cea608CaptionRenderer;Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method constructor <init>(Landroidx/media2/widget/Cea608CaptionRenderer;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/media2/widget/Cea608CaptionRenderer$Cea608CCWidget;-><init>(Landroidx/media2/widget/Cea608CaptionRenderer;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method constructor <init>(Landroidx/media2/widget/Cea608CaptionRenderer;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    iput-object p1, p0, Landroidx/media2/widget/Cea608CaptionRenderer$Cea608CCWidget;->this$0:Landroidx/media2/widget/Cea608CaptionRenderer;

    .line 4
    invoke-direct {p0, p2, p3, p4}, Landroidx/media2/widget/ClosedCaptionWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/media2/widget/Cea608CaptionRenderer$Cea608CCWidget;->mTextBounds:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public createCaptionLayout(Landroid/content/Context;)Landroidx/media2/widget/ClosedCaptionWidget$ClosedCaptionLayout;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media2/widget/Cea608CaptionRenderer$Cea608CCWidget$CCLayout;

    invoke-direct {v0, p0, p1}, Landroidx/media2/widget/Cea608CaptionRenderer$Cea608CCWidget$CCLayout;-><init>(Landroidx/media2/widget/Cea608CaptionRenderer$Cea608CCWidget;Landroid/content/Context;)V

    return-object v0
.end method

.method public getCaptionStyle()Landroidx/media2/widget/CaptionStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/widget/ClosedCaptionWidget;->mCaptionStyle:Landroidx/media2/widget/CaptionStyle;

    return-object v0
.end method

.method public onDisplayChanged([Landroid/text/SpannableStringBuilder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/widget/ClosedCaptionWidget;->mClosedCaptionLayout:Landroidx/media2/widget/ClosedCaptionWidget$ClosedCaptionLayout;

    check-cast v0, Landroidx/media2/widget/Cea608CaptionRenderer$Cea608CCWidget$CCLayout;

    invoke-virtual {v0, p1}, Landroidx/media2/widget/Cea608CaptionRenderer$Cea608CCWidget$CCLayout;->update([Landroid/text/SpannableStringBuilder;)V

    .line 2
    iget-object p1, p0, Landroidx/media2/widget/ClosedCaptionWidget;->mListener:Landroidx/media2/widget/SubtitleTrack$RenderingWidget$OnChangedListener;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1, p0}, Landroidx/media2/widget/SubtitleTrack$RenderingWidget$OnChangedListener;->onChanged(Landroidx/media2/widget/SubtitleTrack$RenderingWidget;)V

    :cond_0
    return-void
.end method
