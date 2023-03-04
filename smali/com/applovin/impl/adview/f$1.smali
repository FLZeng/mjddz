.class Lcom/applovin/impl/adview/f$1;
.super Landroid/webkit/WebViewRenderProcessClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/adview/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/adview/f;


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/f;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/f$1;->a:Lcom/applovin/impl/adview/f;

    invoke-direct {p0}, Landroid/webkit/WebViewRenderProcessClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onRenderProcessResponsive(Landroid/webkit/WebView;Landroid/webkit/WebViewRenderProcess;)V
    .locals 0

    return-void
.end method

.method public onRenderProcessUnresponsive(Landroid/webkit/WebView;Landroid/webkit/WebViewRenderProcess;)V
    .locals 2

    instance-of p2, p1, Lcom/applovin/impl/adview/d;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/applovin/impl/adview/d;

    invoke-virtual {p1}, Lcom/applovin/impl/adview/d;->getCurrentAd()Lcom/applovin/impl/sdk/ad/e;

    move-result-object p1

    iget-object p2, p0, Lcom/applovin/impl/adview/f$1;->a:Lcom/applovin/impl/adview/f;

    invoke-static {p2}, Lcom/applovin/impl/adview/f;->a(Lcom/applovin/impl/adview/f;)Lcom/applovin/impl/sdk/n;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/n;->ad()Lcom/applovin/impl/sdk/e/c;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/applovin/impl/sdk/e/c;->a(Lcom/applovin/impl/sdk/AppLovinAdBase;)Lcom/applovin/impl/sdk/e/c$a;

    move-result-object p2

    sget-object v0, Lcom/applovin/impl/sdk/e/b;->C:Lcom/applovin/impl/sdk/e/b;

    invoke-virtual {p2, v0}, Lcom/applovin/impl/sdk/e/c$a;->a(Lcom/applovin/impl/sdk/e/b;)Lcom/applovin/impl/sdk/e/c$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/e/c$a;->a()V

    iget-object p2, p0, Lcom/applovin/impl/adview/f$1;->a:Lcom/applovin/impl/adview/f;

    invoke-static {p2}, Lcom/applovin/impl/adview/f;->a(Lcom/applovin/impl/adview/f;)Lcom/applovin/impl/sdk/n;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/n;->B()Lcom/applovin/impl/sdk/w;

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/applovin/impl/adview/f$1;->a:Lcom/applovin/impl/adview/f;

    invoke-static {p2}, Lcom/applovin/impl/adview/f;->a(Lcom/applovin/impl/adview/f;)Lcom/applovin/impl/sdk/n;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/n;->B()Lcom/applovin/impl/sdk/w;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WebView render process unresponsive for ad: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AdWebViewRenderProcessClient"

    invoke-virtual {p2, v0, p1}, Lcom/applovin/impl/sdk/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
