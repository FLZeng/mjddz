.class Lcom/mopub/mobileads/K;
.super Ljava/lang/Object;
.source "BaseHtmlWebView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/mobileads/BaseHtmlWebView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mopub/mobileads/BaseHtmlWebView;


# direct methods
.method constructor <init>(Lcom/mopub/mobileads/BaseHtmlWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/mobileads/K;->a:Lcom/mopub/mobileads/BaseHtmlWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mopub/mobileads/K;->a:Lcom/mopub/mobileads/BaseHtmlWebView;

    invoke-static {p1}, Lcom/mopub/mobileads/BaseHtmlWebView;->a(Lcom/mopub/mobileads/BaseHtmlWebView;)Lcom/mopub/mobileads/ViewGestureDetector;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
