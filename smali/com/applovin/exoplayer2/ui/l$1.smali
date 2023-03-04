.class Lcom/applovin/exoplayer2/ui/l$1;
.super Landroid/webkit/WebView;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/exoplayer2/ui/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/exoplayer2/ui/l;


# direct methods
.method constructor <init>(Lcom/applovin/exoplayer2/ui/l;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/exoplayer2/ui/l$1;->a:Lcom/applovin/exoplayer2/ui/l;

    invoke-direct {p0, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x0

    return p1
.end method

.method public performClick()Z
    .locals 1

    invoke-super {p0}, Landroid/webkit/WebView;->performClick()Z

    const/4 v0, 0x0

    return v0
.end method
