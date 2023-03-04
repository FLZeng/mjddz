.class public Lcom/applovin/impl/adview/h;
.super Landroid/webkit/WebView;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private a:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/adview/h;->a:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public getAndClearLastClickLocation()Landroid/graphics/PointF;
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/adview/h;->a:Landroid/graphics/PointF;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lcom/applovin/impl/adview/h;->a:Landroid/graphics/PointF;

    return-object v0
.end method

.method public getLastClickLocation()Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/h;->a:Landroid/graphics/PointF;

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/applovin/impl/adview/h;->a:Landroid/graphics/PointF;

    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
