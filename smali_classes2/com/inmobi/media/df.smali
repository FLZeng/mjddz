.class public final Lcom/inmobi/media/df;
.super Ljava/lang/Object;
.source "MraidResizeProcessor.java"


# instance fields
.field public a:Lcom/inmobi/media/q;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public b:Landroid/view/ViewGroup;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/q;)V
    .locals 0
    .param p1    # Lcom/inmobi/media/q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/df;->a:Lcom/inmobi/media/q;

    return-void
.end method

.method private static a(Ljava/lang/String;F)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 2

    .line 38
    invoke-static {p0}, Lcom/inmobi/media/df;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 39
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v1, 0x42480000    # 50.0f

    mul-float p1, p1, v1

    float-to-int p1, p1

    invoke-direct {v0, p1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const-string p1, "top-right"

    .line 40
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v1, "bottom-right"

    if-nez p1, :cond_0

    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/16 p1, 0xb

    .line 42
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 43
    :cond_1
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v1, "bottom-center"

    if-nez p1, :cond_2

    const-string p1, "bottom-left"

    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/16 p1, 0xc

    .line 46
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 p1, 0x4

    .line 47
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 48
    :cond_3
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v1, "top-center"

    if-nez p1, :cond_4

    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "center"

    .line 50
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    const/16 p1, 0xd

    .line 51
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 52
    :cond_5
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    const/16 p0, 0xa

    .line 53
    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :cond_6
    return-object v0
.end method

.method static synthetic a(Lcom/inmobi/media/df;)Lcom/inmobi/media/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/df;->a:Lcom/inmobi/media/q;

    return-object p0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "top-right"

    if-eqz p0, :cond_2

    .line 54
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "top-left"

    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "bottom-left"

    .line 57
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "bottom-right"

    .line 58
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "top-center"

    .line 59
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "bottom-center"

    .line 60
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "center"

    .line 61
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method private a(Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 4

    .line 31
    invoke-static {}, Lcom/inmobi/media/il;->a()Lcom/inmobi/media/im;

    move-result-object v0

    .line 32
    iget v0, v0, Lcom/inmobi/media/im;->c:F

    .line 33
    new-instance v1, Lcom/inmobi/media/cs;

    iget-object v2, p0, Lcom/inmobi/media/df;->a:Lcom/inmobi/media/q;

    invoke-virtual {v2}, Lcom/inmobi/media/q;->getContainerContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, Lcom/inmobi/media/cs;-><init>(Landroid/content/Context;FB)V

    .line 34
    sget v2, Lcom/inmobi/media/i;->d:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 35
    new-instance v2, Lcom/inmobi/media/df$1;

    invoke-direct {v2, p0}, Lcom/inmobi/media/df$1;-><init>(Lcom/inmobi/media/df;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    invoke-static {p2, v0}, Lcom/inmobi/media/df;->a(Ljava/lang/String;F)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p2

    .line 37
    invoke-virtual {p1, v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private static a(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lcom/inmobi/media/dh;Landroid/view/ViewGroup;)V
    .locals 8
    .param p3    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 62
    invoke-static {}, Lcom/inmobi/media/il;->a()Lcom/inmobi/media/im;

    move-result-object v0

    .line 63
    iget v0, v0, Lcom/inmobi/media/im;->c:F

    .line 64
    iget v1, p2, Lcom/inmobi/media/dh;->width:I

    int-to-float v1, v1

    mul-float v1, v1, v0

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 65
    iget v3, p2, Lcom/inmobi/media/dh;->height:I

    int-to-float v3, v3

    mul-float v3, v3, v0

    add-float/2addr v3, v2

    float-to-int v3, v3

    .line 66
    iget v4, p2, Lcom/inmobi/media/dh;->offsetX:I

    int-to-float v4, v4

    mul-float v4, v4, v0

    add-float/2addr v4, v2

    float-to-int v4, v4

    .line 67
    iget v5, p2, Lcom/inmobi/media/dh;->offsetY:I

    int-to-float v5, v5

    mul-float v5, v5, v0

    add-float/2addr v5, v2

    float-to-int v0, v5

    const/4 v2, 0x2

    .line 68
    new-array v5, v2, [I

    .line 69
    new-array v2, v2, [I

    .line 70
    invoke-virtual {p3, v5}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 71
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    const/4 p3, 0x1

    .line 72
    aget v6, v5, p3

    aget v7, v2, p3

    sub-int/2addr v6, v7

    aput v6, v5, p3

    const/4 v6, 0x0

    .line 73
    aget v7, v5, v6

    aget v2, v2, v6

    sub-int/2addr v7, v2

    aput v7, v5, v6

    .line 74
    aget v2, v5, v6

    add-int/2addr v2, v4

    aput v2, v5, v6

    .line 75
    aget v2, v5, p3

    add-int/2addr v2, v0

    aput v2, v5, p3

    .line 76
    iget-object p2, p2, Lcom/inmobi/media/dh;->allowOffscreen:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_3

    .line 77
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p2

    aget v0, v5, v6

    sub-int/2addr p2, v0

    if-le v1, p2, :cond_0

    .line 78
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p2

    sub-int/2addr p2, v1

    aput p2, v5, v6

    .line 79
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p2

    aget v0, v5, p3

    sub-int/2addr p2, v0

    if-le v3, p2, :cond_1

    .line 80
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p0

    sub-int/2addr p0, v3

    aput p0, v5, p3

    .line 81
    :cond_1
    aget p0, v5, v6

    if-gez p0, :cond_2

    aput v6, v5, v6

    .line 82
    :cond_2
    aget p0, v5, p3

    if-gez p0, :cond_3

    aput v6, v5, p3

    .line 83
    :cond_3
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 84
    aget p2, v5, v6

    iput p2, p0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 85
    aget p2, v5, p3

    iput p2, p0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const p2, 0x800003

    .line 86
    iput p2, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 87
    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private a(Lcom/inmobi/media/dh;)V
    .locals 9

    .line 8
    invoke-static {}, Lcom/inmobi/media/il;->a()Lcom/inmobi/media/im;

    move-result-object v0

    .line 9
    iget v0, v0, Lcom/inmobi/media/im;->c:F

    .line 10
    iget v1, p1, Lcom/inmobi/media/dh;->width:I

    int-to-float v1, v1

    mul-float v1, v1, v0

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 11
    iget v3, p1, Lcom/inmobi/media/dh;->height:I

    int-to-float v3, v3

    mul-float v3, v3, v0

    add-float/2addr v3, v2

    float-to-int v0, v3

    .line 12
    iget-object v2, p0, Lcom/inmobi/media/df;->b:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_3

    const v4, 0x1020002

    .line 14
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    .line 15
    new-instance v4, Landroid/widget/FrameLayout;

    iget-object v5, p0, Lcom/inmobi/media/df;->a:Lcom/inmobi/media/q;

    invoke-virtual {v5}, Lcom/inmobi/media/q;->getContainerContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 16
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17
    new-instance v6, Landroid/widget/RelativeLayout;

    iget-object v7, p0, Lcom/inmobi/media/df;->a:Lcom/inmobi/media/q;

    invoke-virtual {v7}, Lcom/inmobi/media/q;->getContainerContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 18
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 19
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v8, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 20
    sget v0, Lcom/inmobi/media/i;->b:I

    invoke-virtual {v4, v0}, Landroid/widget/FrameLayout;->setId(I)V

    .line 21
    iget-object v0, p0, Lcom/inmobi/media/df;->a:Lcom/inmobi/media/q;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p0, Lcom/inmobi/media/df;->a:Lcom/inmobi/media/q;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/view/ViewGroup;

    :cond_1
    if-eqz v3, :cond_2

    .line 23
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/df;->a:Lcom/inmobi/media/q;

    invoke-virtual {v6, v0, v8}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    iget-object v0, p1, Lcom/inmobi/media/dh;->customClosePosition:Ljava/lang/String;

    invoke-direct {p0, v6, v0}, Lcom/inmobi/media/df;->a(Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v4, v6, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    invoke-virtual {v2, v4, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    iget-object v0, p0, Lcom/inmobi/media/df;->b:Landroid/view/ViewGroup;

    invoke-static {v2, v4, p1, v0}, Lcom/inmobi/media/df;->a(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lcom/inmobi/media/dh;Landroid/view/ViewGroup;)V

    const/4 p1, 0x0

    .line 29
    invoke-virtual {v4, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    return-void

    :cond_3
    const/4 p1, 0x1

    .line 30
    const-class v0, Lcom/inmobi/media/df;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Couldn\'t process resize request as root view was found null."

    invoke-static {p1, v0, v1}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/df;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/inmobi/media/df;->a:Lcom/inmobi/media/q;

    invoke-virtual {v1}, Lcom/inmobi/media/q;->getContainerContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    iget-object v2, p0, Lcom/inmobi/media/df;->a:Lcom/inmobi/media/q;

    .line 4
    invoke-virtual {v2}, Landroid/webkit/WebView;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/inmobi/media/df;->a:Lcom/inmobi/media/q;

    invoke-virtual {v3}, Landroid/webkit/WebView;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 5
    sget v2, Lcom/inmobi/media/i;->a:I

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setId(I)V

    .line 6
    iget-object v2, p0, Lcom/inmobi/media/df;->b:Landroid/view/ViewGroup;

    iget v3, p0, Lcom/inmobi/media/df;->c:I

    invoke-virtual {v2, v0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-object v0, p0, Lcom/inmobi/media/df;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/inmobi/media/df;->a:Lcom/inmobi/media/q;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/df;->b:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/inmobi/media/df;->a:Lcom/inmobi/media/q;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/inmobi/media/df;->b:Landroid/view/ViewGroup;

    .line 4
    iget-object v0, p0, Lcom/inmobi/media/df;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/inmobi/media/df;->a:Lcom/inmobi/media/q;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/inmobi/media/df;->c:I

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/df;->a:Lcom/inmobi/media/q;

    invoke-virtual {v0}, Lcom/inmobi/media/q;->getResizeProperties()Lcom/inmobi/media/dh;

    move-result-object v0

    .line 6
    invoke-direct {p0}, Lcom/inmobi/media/df;->b()V

    .line 7
    invoke-direct {p0, v0}, Lcom/inmobi/media/df;->a(Lcom/inmobi/media/dh;)V

    return-void
.end method
