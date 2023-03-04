.class public Lcom/mopub/common/CloseableLayout;
.super Landroid/widget/FrameLayout;
.source "CloseableLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/common/CloseableLayout$a;,
        Lcom/mopub/common/CloseableLayout$OnCloseListener;
    }
.end annotation


# instance fields
.field private a:Lcom/mopub/common/CloseableLayout$OnCloseListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final b:I

.field private c:Landroid/widget/ImageButton;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Z

.field private e:Lcom/mopub/common/CloseableLayout$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/mopub/common/CloseableLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/mopub/mobileads/base/R$layout;->closeable_layout:I

    const/4 p3, 0x1

    .line 4
    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    sget p1, Lcom/mopub/mobileads/base/R$id;->mopub_closeable_layout_close_button:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/mopub/common/CloseableLayout;->c:Landroid/widget/ImageButton;

    .line 6
    iget-object p1, p0, Lcom/mopub/common/CloseableLayout;->c:Landroid/widget/ImageButton;

    new-instance p2, Lcom/mopub/common/a;

    invoke-direct {p2, p0}, Lcom/mopub/common/a;-><init>(Lcom/mopub/common/CloseableLayout;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p1, p0, Lcom/mopub/common/CloseableLayout;->c:Landroid/widget/ImageButton;

    new-instance p2, Lcom/mopub/common/c;

    invoke-direct {p2, p0}, Lcom/mopub/common/c;-><init>(Lcom/mopub/common/CloseableLayout;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/mopub/mobileads/base/R$dimen;->closeable_layout_region_size:I

    .line 9
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/mopub/common/CloseableLayout;->b:I

    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 11
    iput-boolean p3, p0, Lcom/mopub/common/CloseableLayout;->d:Z

    .line 12
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x106000c

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    return-void
.end method

.method static synthetic a(Lcom/mopub/common/CloseableLayout;)Landroid/widget/ImageButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/common/CloseableLayout;->c:Landroid/widget/ImageButton;

    return-object p0
.end method

.method private a()V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/mopub/common/CloseableLayout;->c:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 5
    invoke-direct {p0}, Lcom/mopub/common/CloseableLayout;->b()V

    .line 6
    new-instance v0, Lcom/mopub/common/CloseableLayout$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mopub/common/CloseableLayout$a;-><init>(Lcom/mopub/common/CloseableLayout;Lcom/mopub/common/o;)V

    iput-object v0, p0, Lcom/mopub/common/CloseableLayout;->e:Lcom/mopub/common/CloseableLayout$a;

    .line 7
    iget-object v0, p0, Lcom/mopub/common/CloseableLayout;->e:Lcom/mopub/common/CloseableLayout$a;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private a(ILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 1

    const/16 v0, 0x35

    .line 3
    invoke-static {v0, p1, p1, p2, p3}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method

.method private b()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->playSoundEffect(I)V

    .line 3
    iget-object v0, p0, Lcom/mopub/common/CloseableLayout;->a:Lcom/mopub/common/CloseableLayout$OnCloseListener;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/mopub/common/CloseableLayout$OnCloseListener;->onClose()V

    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/mopub/common/CloseableLayout;->a()V

    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 2
    iget-object p1, p0, Lcom/mopub/common/CloseableLayout;->c:Landroid/widget/ImageButton;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;II)V
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 4
    iget-object p1, p0, Lcom/mopub/common/CloseableLayout;->c:Landroid/widget/ImageButton;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 5
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object p1, p0, Lcom/mopub/common/CloseableLayout;->c:Landroid/widget/ImageButton;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    return-void
.end method

.method public applyCloseRegionBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/mopub/common/CloseableLayout;->b:I

    invoke-direct {p0, v0, p1, p2}, Lcom/mopub/common/CloseableLayout;->a(ILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method

.method public synthetic b(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mopub/common/CloseableLayout;->a()V

    const/4 p1, 0x1

    return p1
.end method

.method public synthetic c(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/mopub/common/CloseableLayout;->c:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 2
    invoke-direct {p0}, Lcom/mopub/common/CloseableLayout;->b()V

    .line 3
    new-instance p1, Lcom/mopub/common/CloseableLayout$a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/mopub/common/CloseableLayout$a;-><init>(Lcom/mopub/common/CloseableLayout;Lcom/mopub/common/o;)V

    iput-object p1, p0, Lcom/mopub/common/CloseableLayout;->e:Lcom/mopub/common/CloseableLayout$a;

    .line 4
    iget-object p1, p0, Lcom/mopub/common/CloseableLayout;->e:Lcom/mopub/common/CloseableLayout$a;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, p1, v0, v1}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public clickCloseButton()Z
    .locals 1
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/common/CloseableLayout;->c:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageButton;->callOnClick()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isCloseVisible()Z
    .locals 1
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/common/CloseableLayout;->c:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public removeAllViews()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/mopub/mobileads/base/R$layout;->closeable_layout:I

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    sget v0, Lcom/mopub/mobileads/base/R$id;->mopub_closeable_layout_close_button:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/mopub/common/CloseableLayout;->c:Landroid/widget/ImageButton;

    .line 6
    iget-object v0, p0, Lcom/mopub/common/CloseableLayout;->c:Landroid/widget/ImageButton;

    new-instance v1, Lcom/mopub/common/b;

    invoke-direct {v1, p0}, Lcom/mopub/common/b;-><init>(Lcom/mopub/common/CloseableLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setCloseAlwaysInteractable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mopub/common/CloseableLayout;->d:Z

    return-void
.end method

.method public setCloseVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/common/CloseableLayout;->c:Landroid/widget/ImageButton;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_2

    .line 2
    iget-boolean p1, p0, Lcom/mopub/common/CloseableLayout;->d:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 4
    :goto_1
    iget-object p1, p0, Lcom/mopub/common/CloseableLayout;->c:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->invalidate()V

    return-void
.end method

.method public setOnCloseListener(Lcom/mopub/common/CloseableLayout$OnCloseListener;)V
    .locals 0
    .param p1    # Lcom/mopub/common/CloseableLayout$OnCloseListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/mopub/common/CloseableLayout;->a:Lcom/mopub/common/CloseableLayout$OnCloseListener;

    return-void
.end method
