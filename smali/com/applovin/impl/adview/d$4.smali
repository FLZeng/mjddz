.class Lcom/applovin/impl/adview/d$4;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/d;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 0

    invoke-static {}, Lcom/applovin/impl/adview/d;->b()Landroid/webkit/WebView;

    move-result-object p2

    if-ne p1, p2, :cond_0

    invoke-static {}, Lcom/applovin/impl/adview/d;->b()Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/applovin/impl/adview/d;->a(Landroid/webkit/WebView;)Landroid/webkit/WebView;

    new-instance p1, Lcom/applovin/impl/adview/d$4$1;

    invoke-direct {p1, p0}, Lcom/applovin/impl/adview/d$4$1;-><init>(Lcom/applovin/impl/adview/d$4;)V

    invoke-static {p1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
