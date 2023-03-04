.class public Lcom/inmobi/media/u;
.super Landroid/widget/RelativeLayout;
.source "EmbeddedBrowserCustomView.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ClickableViewAccessibility"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "u"


# instance fields
.field private final b:I

.field private c:I

.field private d:Lcom/inmobi/media/y;

.field private e:Lcom/inmobi/media/x;

.field private f:Lcom/inmobi/media/t;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x30

    .line 2
    iput p1, p0, Lcom/inmobi/media/u;->b:I

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/inmobi/media/u;->c:I

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/inmobi/media/u;->f:Lcom/inmobi/media/t;

    return-void
.end method

.method private synthetic a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 49
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const p2, -0x777778

    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 51
    iget-object p1, p0, Lcom/inmobi/media/u;->d:Lcom/inmobi/media/y;

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 52
    iget-object p1, p0, Lcom/inmobi/media/u;->d:Lcom/inmobi/media/y;

    invoke-virtual {p1}, Landroid/webkit/WebView;->goForward()V

    :cond_0
    return v1

    .line 53
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_2

    const p2, -0xff0001

    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    return v1
.end method

.method public static synthetic a(Lcom/inmobi/media/u;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/inmobi/media/u;->c(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private synthetic b(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/u;->d:Lcom/inmobi/media/y;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/inmobi/media/u;->a()V

    return v1

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_2

    const p2, -0x777778

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 5
    iget-object p1, p0, Lcom/inmobi/media/u;->d:Lcom/inmobi/media/y;

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/inmobi/media/u;->d:Lcom/inmobi/media/y;

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/u;->a()V

    :goto_0
    return v1

    .line 8
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_3

    const p2, -0xff0001

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_3
    return v1
.end method

.method public static synthetic b(Lcom/inmobi/media/u;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/inmobi/media/u;->b(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private synthetic c(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const p2, -0x777778

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3
    iget-object p1, p0, Lcom/inmobi/media/u;->d:Lcom/inmobi/media/y;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/webkit/WebView;->reload()V

    :cond_0
    return v1

    .line 5
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_2

    const p2, -0xff0001

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    return v1
.end method

.method public static synthetic c(Lcom/inmobi/media/u;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/inmobi/media/u;->d(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private synthetic d(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const p2, -0x777778

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3
    invoke-virtual {p0}, Lcom/inmobi/media/u;->a()V

    return v1

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_1

    const p2, -0xff0001

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    return v1
.end method

.method public static synthetic d(Lcom/inmobi/media/u;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/inmobi/media/u;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/inmobi/media/u;->e:Lcom/inmobi/media/x;

    if-eqz v0, :cond_0

    .line 48
    invoke-interface {v0}, Lcom/inmobi/media/x;->finish()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/inmobi/media/v;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/u;->d:Lcom/inmobi/media/y;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/inmobi/media/y;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/inmobi/media/y;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/inmobi/media/u;->d:Lcom/inmobi/media/y;

    .line 3
    iget-object v0, p0, Lcom/inmobi/media/u;->d:Lcom/inmobi/media/y;

    sget v1, Lcom/inmobi/media/i;->h:I

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setId(I)V

    .line 4
    :cond_0
    iget v0, p0, Lcom/inmobi/media/u;->c:I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-eq v0, v1, :cond_4

    .line 5
    sget-object v0, Lcom/inmobi/media/v;->a:Lcom/inmobi/media/v;

    if-ne p2, v0, :cond_1

    .line 6
    iget-object p2, p0, Lcom/inmobi/media/u;->d:Lcom/inmobi/media/y;

    invoke-virtual {p2, p1}, Lcom/inmobi/media/y;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p2, p0, Lcom/inmobi/media/u;->d:Lcom/inmobi/media/y;

    const-string v0, "text/html"

    const-string v1, "UTF-8"

    invoke-virtual {p2, p1, v0, v1}, Lcom/inmobi/media/y;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :goto_0
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p2, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xa

    .line 9
    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 10
    sget v0, Lcom/inmobi/media/i;->c:I

    invoke-virtual {p2, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 11
    sget v0, Lcom/inmobi/media/i;->h:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p0, Lcom/inmobi/media/u;->d:Lcom/inmobi/media/y;

    invoke-virtual {v0, p2}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/u;->d:Lcom/inmobi/media/y;

    invoke-virtual {p0, v0, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    iput p1, p0, Lcom/inmobi/media/u;->c:I

    :cond_4
    if-eqz p3, :cond_7

    .line 15
    sget p1, Lcom/inmobi/media/i;->c:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    if-nez v3, :cond_6

    .line 16
    invoke-static {}, Lcom/inmobi/media/il;->a()Lcom/inmobi/media/im;

    move-result-object p1

    .line 17
    iget p1, p1, Lcom/inmobi/media/im;->c:F

    .line 18
    new-instance p2, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 19
    invoke-virtual {p2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 20
    sget p3, Lcom/inmobi/media/i;->c:I

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setId(I)V

    const/high16 p3, 0x42c80000    # 100.0f

    .line 21
    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    const p3, 0x108009a

    .line 22
    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    const p3, -0x777778

    .line 23
    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 24
    new-instance p3, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v0, 0x42400000    # 48.0f

    mul-float v0, v0, p1

    float-to-int v0, v0

    invoke-direct {p3, v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xc

    .line 25
    invoke-virtual {p3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 26
    invoke-virtual {p0, p2, p3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p3, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v0, 0x41c80000    # 25.0f

    .line 28
    iput v0, p3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 29
    new-instance v0, Lcom/inmobi/media/cs;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1, v2}, Lcom/inmobi/media/cs;-><init>(Landroid/content/Context;FB)V

    .line 30
    sget v1, Lcom/inmobi/media/i;->i:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 31
    new-instance v1, Lcom/inmobi/media/I;

    invoke-direct {v1, p0}, Lcom/inmobi/media/I;-><init>(Lcom/inmobi/media/u;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 32
    invoke-virtual {p2, v0, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    new-instance v0, Lcom/inmobi/media/cs;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1, p1, v2}, Lcom/inmobi/media/cs;-><init>(Landroid/content/Context;FB)V

    .line 34
    sget v1, Lcom/inmobi/media/i;->l:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 35
    new-instance v1, Lcom/inmobi/media/G;

    invoke-direct {v1, p0}, Lcom/inmobi/media/G;-><init>(Lcom/inmobi/media/u;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 36
    invoke-virtual {p2, v0, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    new-instance v0, Lcom/inmobi/media/cs;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, v1, p1, v2}, Lcom/inmobi/media/cs;-><init>(Landroid/content/Context;FB)V

    .line 38
    sget v1, Lcom/inmobi/media/i;->k:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 39
    new-instance v1, Lcom/inmobi/media/H;

    invoke-direct {v1, p0}, Lcom/inmobi/media/H;-><init>(Lcom/inmobi/media/u;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 40
    invoke-virtual {p2, v0, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    new-instance v0, Lcom/inmobi/media/cs;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x6

    invoke-direct {v0, v1, p1, v2}, Lcom/inmobi/media/cs;-><init>(Landroid/content/Context;FB)V

    .line 42
    sget p1, Lcom/inmobi/media/i;->j:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    .line 43
    new-instance p1, Lcom/inmobi/media/J;

    invoke-direct {p1, p0}, Lcom/inmobi/media/J;-><init>(Lcom/inmobi/media/u;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 44
    invoke-virtual {p2, v0, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    return-void

    .line 45
    :cond_7
    sget p1, Lcom/inmobi/media/i;->c:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 46
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    :cond_8
    return-void
.end method

.method public final b()V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/inmobi/media/u;->d:Lcom/inmobi/media/y;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/inmobi/media/u;->d:Lcom/inmobi/media/y;

    .line 13
    iput-object v0, p0, Lcom/inmobi/media/u;->e:Lcom/inmobi/media/x;

    .line 14
    iput-object v0, p0, Lcom/inmobi/media/u;->f:Lcom/inmobi/media/t;

    .line 15
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    return-void
.end method

.method public getUserLeftApplicationListener()Lcom/inmobi/media/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/u;->f:Lcom/inmobi/media/t;

    return-object v0
.end method

.method public setEmbeddedBrowserUpdateListener(Lcom/inmobi/media/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/u;->e:Lcom/inmobi/media/x;

    return-void
.end method

.method public setUserLeftApplicationListener(Lcom/inmobi/media/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/u;->f:Lcom/inmobi/media/t;

    return-void
.end method
