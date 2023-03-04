.class Lcom/inmobi/media/fr;
.super Lcom/inmobi/media/fi;
.source "ScrollableDeckPagesContainer.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# static fields
.field private static final b:Ljava/lang/String; = "fr"


# instance fields
.field a:Lcom/inmobi/media/fi$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Landroidx/viewpager/widget/ViewPager;

.field private d:Landroid/graphics/Point;

.field private e:Landroid/graphics/Point;

.field private f:Z

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/inmobi/media/fi;-><init>(Landroid/content/Context;B)V

    .line 2
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/fr;->d:Landroid/graphics/Point;

    .line 3
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/fr;->e:Landroid/graphics/Point;

    .line 4
    iput-boolean v0, p0, Lcom/inmobi/media/fr;->g:Z

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->setLayerType(ILandroid/graphics/Paint;)V

    .line 7
    new-instance p1, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/inmobi/media/fr;->c:Landroidx/viewpager/widget/ViewPager;

    .line 8
    iget-object p1, p0, Lcom/inmobi/media/fr;->c:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 9
    iget-object p1, p0, Lcom/inmobi/media/fr;->c:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/by;Lcom/inmobi/media/fj;IILcom/inmobi/media/fi$a;)V
    .locals 4
    .param p1    # Lcom/inmobi/media/by;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/inmobi/media/fj;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/inmobi/media/fi$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lcom/inmobi/media/by;->a(I)Lcom/inmobi/media/bw;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/inmobi/media/fo;->a(Lcom/inmobi/media/bw;Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x14

    const/16 v3, 0x11

    if-lt v1, v3, :cond_0

    .line 3
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 4
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1, v2, v0, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 6
    :goto_0
    iput p4, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 7
    iget-object p4, p0, Lcom/inmobi/media/fr;->c:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p4, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object p1, p0, Lcom/inmobi/media/fr;->c:Landroidx/viewpager/widget/ViewPager;

    check-cast p2, Lcom/inmobi/media/fd;

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 9
    iget-object p1, p0, Lcom/inmobi/media/fr;->c:Landroidx/viewpager/widget/ViewPager;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 10
    iget-object p1, p0, Lcom/inmobi/media/fr;->c:Landroidx/viewpager/widget/ViewPager;

    const/16 p2, 0x10

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    .line 11
    iget-object p1, p0, Lcom/inmobi/media/fr;->c:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, p3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 12
    iput-object p5, p0, Lcom/inmobi/media/fr;->a:Lcom/inmobi/media/fi$a;

    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    iput-boolean p1, p0, Lcom/inmobi/media/fr;->f:Z

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/inmobi/media/fr;->f:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/fr;->c:Landroidx/viewpager/widget/ViewPager;

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 3
    iget-object v1, p0, Lcom/inmobi/media/fr;->a:Lcom/inmobi/media/fi$a;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1, p1}, Lcom/inmobi/media/fi$a;->a(I)I

    move-result p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 5
    iget-object p1, p0, Lcom/inmobi/media/fr;->c:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/inmobi/media/fr;->d:Landroid/graphics/Point;

    div-int/lit8 p1, p1, 0x2

    iput p1, p3, Landroid/graphics/Point;->x:I

    .line 2
    div-int/lit8 p2, p2, 0x2

    iput p2, p3, Landroid/graphics/Point;->y:I

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/fr;->e:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 3
    iget-object v3, p0, Lcom/inmobi/media/fr;->c:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v3

    .line 4
    iget-object v4, p0, Lcom/inmobi/media/fr;->c:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v4}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v4

    .line 5
    iget-object v5, p0, Lcom/inmobi/media/fr;->c:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getWidth()I

    move-result v5

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v6

    const/4 v7, 0x0

    if-eqz v3, :cond_3

    sub-int/2addr v4, v1

    if-ne v4, v3, :cond_1

    goto :goto_0

    :cond_1
    sub-int v1, v6, v5

    .line 7
    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    cmpg-float v3, v0, v1

    if-gez v3, :cond_2

    cmpg-float v3, v2, v1

    if-gez v3, :cond_2

    sub-float/2addr v1, v2

    int-to-float v0, v5

    div-float/2addr v1, v0

    float-to-double v0, v1

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    goto :goto_2

    :cond_2
    add-int/2addr v6, v5

    .line 9
    div-int/lit8 v6, v6, 0x2

    int-to-float v1, v6

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    cmpl-float v0, v2, v1

    if-lez v0, :cond_5

    sub-float/2addr v2, v1

    int-to-float v0, v5

    div-float/2addr v2, v0

    float-to-double v0, v2

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    goto :goto_1

    :cond_3
    :goto_0
    sub-int/2addr v6, v5

    if-nez v3, :cond_4

    int-to-float v1, v6

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    cmpl-float v0, v2, v1

    if-lez v0, :cond_5

    sub-float/2addr v2, v1

    int-to-float v0, v5

    div-float/2addr v2, v0

    float-to-double v0, v2

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    :goto_1
    double-to-int v7, v0

    goto :goto_3

    :cond_4
    int-to-float v1, v6

    cmpg-float v0, v0, v1

    if-gez v0, :cond_5

    cmpg-float v0, v2, v1

    if-gez v0, :cond_5

    sub-float/2addr v1, v2

    int-to-float v0, v5

    div-float/2addr v1, v0

    float-to-double v0, v1

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    :goto_2
    double-to-int v0, v0

    neg-int v7, v0

    :cond_5
    :goto_3
    if-eqz v7, :cond_6

    const/4 v0, 0x3

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 14
    iget-object v0, p0, Lcom/inmobi/media/fr;->c:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    add-int/2addr v1, v7

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 15
    :cond_6
    iget-object v0, p0, Lcom/inmobi/media/fr;->d:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/inmobi/media/fr;->e:Landroid/graphics/Point;

    iget v3, v2, Landroid/graphics/Point;->x:I

    sub-int/2addr v1, v3

    int-to-float v1, v1

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    goto :goto_5

    .line 16
    :cond_7
    iget-object v0, p0, Lcom/inmobi/media/fr;->e:Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 17
    iget-object v0, p0, Lcom/inmobi/media/fr;->e:Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 18
    :goto_4
    iget-object v0, p0, Lcom/inmobi/media/fr;->d:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/inmobi/media/fr;->e:Landroid/graphics/Point;

    iget v3, v2, Landroid/graphics/Point;->x:I

    sub-int/2addr v1, v3

    int-to-float v1, v1

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 19
    :goto_5
    iget-object v0, p0, Lcom/inmobi/media/fr;->c:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
