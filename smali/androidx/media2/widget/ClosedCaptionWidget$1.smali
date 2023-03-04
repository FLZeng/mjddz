.class Landroidx/media2/widget/ClosedCaptionWidget$1;
.super Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;
.source "ClosedCaptionWidget.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media2/widget/ClosedCaptionWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media2/widget/ClosedCaptionWidget;


# direct methods
.method constructor <init>(Landroidx/media2/widget/ClosedCaptionWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/widget/ClosedCaptionWidget$1;->this$0:Landroidx/media2/widget/ClosedCaptionWidget;

    invoke-direct {p0}, Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFontScaleChanged(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/widget/ClosedCaptionWidget$1;->this$0:Landroidx/media2/widget/ClosedCaptionWidget;

    iget-object v0, v0, Landroidx/media2/widget/ClosedCaptionWidget;->mClosedCaptionLayout:Landroidx/media2/widget/ClosedCaptionWidget$ClosedCaptionLayout;

    invoke-interface {v0, p1}, Landroidx/media2/widget/ClosedCaptionWidget$ClosedCaptionLayout;->setFontScale(F)V

    return-void
.end method

.method public onUserStyleChanged(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/widget/ClosedCaptionWidget$1;->this$0:Landroidx/media2/widget/ClosedCaptionWidget;

    new-instance v1, Landroidx/media2/widget/CaptionStyle;

    invoke-direct {v1, p1}, Landroidx/media2/widget/CaptionStyle;-><init>(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)V

    iput-object v1, v0, Landroidx/media2/widget/ClosedCaptionWidget;->mCaptionStyle:Landroidx/media2/widget/CaptionStyle;

    .line 2
    iget-object p1, p0, Landroidx/media2/widget/ClosedCaptionWidget$1;->this$0:Landroidx/media2/widget/ClosedCaptionWidget;

    iget-object v0, p1, Landroidx/media2/widget/ClosedCaptionWidget;->mClosedCaptionLayout:Landroidx/media2/widget/ClosedCaptionWidget$ClosedCaptionLayout;

    iget-object p1, p1, Landroidx/media2/widget/ClosedCaptionWidget;->mCaptionStyle:Landroidx/media2/widget/CaptionStyle;

    invoke-interface {v0, p1}, Landroidx/media2/widget/ClosedCaptionWidget$ClosedCaptionLayout;->setCaptionStyle(Landroidx/media2/widget/CaptionStyle;)V

    return-void
.end method
