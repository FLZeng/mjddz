.class Landroidx/media2/widget/Cea708CaptionRenderer$Cea708CCWidget;
.super Landroidx/media2/widget/ClosedCaptionWidget;
.source "Cea708CaptionRenderer.java"

# interfaces
.implements Landroidx/media2/widget/Cea708CCParser$DisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/widget/Cea708CaptionRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Cea708CCWidget"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/widget/Cea708CaptionRenderer$Cea708CCWidget$CCView;,
        Landroidx/media2/widget/Cea708CaptionRenderer$Cea708CCWidget$CCWindowLayout;,
        Landroidx/media2/widget/Cea708CaptionRenderer$Cea708CCWidget$CCHandler;,
        Landroidx/media2/widget/Cea708CaptionRenderer$Cea708CCWidget$CCLayout;,
        Landroidx/media2/widget/Cea708CaptionRenderer$Cea708CCWidget$ScaledLayout;
    }
.end annotation


# instance fields
.field private final mCCHandler:Landroidx/media2/widget/Cea708CaptionRenderer$Cea708CCWidget$CCHandler;

.field final synthetic this$0:Landroidx/media2/widget/Cea708CaptionRenderer;


# direct methods
.method constructor <init>(Landroidx/media2/widget/Cea708CaptionRenderer;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/media2/widget/Cea708CaptionRenderer$Cea708CCWidget;-><init>(Landroidx/media2/widget/Cea708CaptionRenderer;Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method constructor <init>(Landroidx/media2/widget/Cea708CaptionRenderer;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/media2/widget/Cea708CaptionRenderer$Cea708CCWidget;-><init>(Landroidx/media2/widget/Cea708CaptionRenderer;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method constructor <init>(Landroidx/media2/widget/Cea708CaptionRenderer;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    iput-object p1, p0, Landroidx/media2/widget/Cea708CaptionRenderer$Cea708CCWidget;->this$0:Landroidx/media2/widget/Cea708CaptionRenderer;

    .line 4
    invoke-direct {p0, p2, p3, p4}, Landroidx/media2/widget/ClosedCaptionWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p1, Landroidx/media2/widget/Cea708CaptionRenderer$Cea708CCWidget$CCHandler;

    iget-object p2, p0, Landroidx/media2/widget/ClosedCaptionWidget;->mClosedCaptionLayout:Landroidx/media2/widget/ClosedCaptionWidget$ClosedCaptionLayout;

    check-cast p2, Landroidx/media2/widget/Cea708CaptionRenderer$Cea708CCWidget$CCLayout;

    invoke-direct {p1, p0, p2}, Landroidx/media2/widget/Cea708CaptionRenderer$Cea708CCWidget$CCHandler;-><init>(Landroidx/media2/widget/Cea708CaptionRenderer$Cea708CCWidget;Landroidx/media2/widget/Cea708CaptionRenderer$Cea708CCWidget$CCLayout;)V

    iput-object p1, p0, Landroidx/media2/widget/Cea708CaptionRenderer$Cea708CCWidget;->mCCHandler:Landroidx/media2/widget/Cea708CaptionRenderer$Cea708CCWidget$CCHandler;

    return-void
.end method


# virtual methods
.method public createCaptionLayout(Landroid/content/Context;)Landroidx/media2/widget/ClosedCaptionWidget$ClosedCaptionLayout;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media2/widget/Cea708CaptionRenderer$Cea708CCWidget$CCLayout;

    invoke-direct {v0, p0, p1}, Landroidx/media2/widget/Cea708CaptionRenderer$Cea708CCWidget$CCLayout;-><init>(Landroidx/media2/widget/Cea708CaptionRenderer$Cea708CCWidget;Landroid/content/Context;)V

    return-object v0
.end method

.method public emitEvent(Landroidx/media2/widget/Cea708CCParser$CaptionEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/widget/Cea708CaptionRenderer$Cea708CCWidget;->mCCHandler:Landroidx/media2/widget/Cea708CaptionRenderer$Cea708CCWidget$CCHandler;

    invoke-virtual {v0, p1}, Landroidx/media2/widget/Cea708CaptionRenderer$Cea708CCWidget$CCHandler;->processCaptionEvent(Landroidx/media2/widget/Cea708CCParser$CaptionEvent;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/media2/widget/ClosedCaptionWidget;->setSize(II)V

    .line 3
    iget-object p1, p0, Landroidx/media2/widget/ClosedCaptionWidget;->mListener:Landroidx/media2/widget/SubtitleTrack$RenderingWidget$OnChangedListener;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1, p0}, Landroidx/media2/widget/SubtitleTrack$RenderingWidget$OnChangedListener;->onChanged(Landroidx/media2/widget/SubtitleTrack$RenderingWidget;)V

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Landroidx/media2/widget/ClosedCaptionWidget;->mClosedCaptionLayout:Landroidx/media2/widget/ClosedCaptionWidget$ClosedCaptionLayout;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method
