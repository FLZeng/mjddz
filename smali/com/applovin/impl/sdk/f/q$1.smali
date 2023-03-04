.class Lcom/applovin/impl/sdk/f/q$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/f/q;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/f/q;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/f/q;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/f/q$1;->a:Lcom/applovin/impl/sdk/f/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/f/q$1;->a:Lcom/applovin/impl/sdk/f/q;

    new-instance v2, Lcom/applovin/impl/adview/d;

    new-instance v3, Lcom/applovin/impl/sdk/f/q$a;

    iget-object v4, p0, Lcom/applovin/impl/sdk/f/q$1;->a:Lcom/applovin/impl/sdk/f/q;

    iget-object v5, p0, Lcom/applovin/impl/sdk/f/q$1;->a:Lcom/applovin/impl/sdk/f/q;

    iget-object v5, v5, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    invoke-direct {v3, v4, v5, v0}, Lcom/applovin/impl/sdk/f/q$a;-><init>(Lcom/applovin/impl/sdk/f/q;Lcom/applovin/impl/sdk/n;Lcom/applovin/impl/sdk/f/q$1;)V

    iget-object v4, p0, Lcom/applovin/impl/sdk/f/q$1;->a:Lcom/applovin/impl/sdk/f/q;

    iget-object v4, v4, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    iget-object v5, p0, Lcom/applovin/impl/sdk/f/q$1;->a:Lcom/applovin/impl/sdk/f/q;

    invoke-virtual {v5}, Lcom/applovin/impl/sdk/f/a;->f()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lcom/applovin/impl/adview/d;-><init>(Lcom/applovin/impl/adview/e;Lcom/applovin/impl/sdk/n;Landroid/content/Context;)V

    invoke-static {v1, v2}, Lcom/applovin/impl/sdk/f/q;->a(Lcom/applovin/impl/sdk/f/q;Lcom/applovin/impl/adview/d;)Lcom/applovin/impl/adview/d;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/q$1;->a:Lcom/applovin/impl/sdk/f/q;

    invoke-static {v0}, Lcom/applovin/impl/sdk/f/q;->c(Lcom/applovin/impl/sdk/f/q;)Lcom/applovin/impl/adview/d;

    move-result-object v1

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/q$1;->a:Lcom/applovin/impl/sdk/f/q;

    invoke-static {v0}, Lcom/applovin/impl/sdk/f/q;->b(Lcom/applovin/impl/sdk/f/q;)Lcom/applovin/impl/sdk/ad/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->aw()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/q$1;->a:Lcom/applovin/impl/sdk/f/q;

    invoke-static {v0}, Lcom/applovin/impl/sdk/f/q;->b(Lcom/applovin/impl/sdk/f/q;)Lcom/applovin/impl/sdk/ad/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const-string v4, "text/html"

    const-string v6, ""

    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v1

    iget-object v2, p0, Lcom/applovin/impl/sdk/f/q$1;->a:Lcom/applovin/impl/sdk/f/q;

    iget-object v2, v2, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/n;->J()Lcom/applovin/impl/mediation/h;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/impl/sdk/f/q$1;->a:Lcom/applovin/impl/sdk/f/q;

    invoke-virtual {v2, v3}, Lcom/applovin/impl/mediation/h;->b(Lcom/applovin/impl/mediation/h$a;)V

    iget-object v2, p0, Lcom/applovin/impl/sdk/f/q$1;->a:Lcom/applovin/impl/sdk/f/q;

    iget-object v2, v2, Lcom/applovin/impl/sdk/f/a;->d:Lcom/applovin/impl/sdk/w;

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/applovin/impl/sdk/f/q$1;->a:Lcom/applovin/impl/sdk/f/q;

    iget-object v3, v2, Lcom/applovin/impl/sdk/f/a;->d:Lcom/applovin/impl/sdk/w;

    iget-object v2, v2, Lcom/applovin/impl/sdk/f/a;->c:Ljava/lang/String;

    const-string v4, "Failed to initialize WebView"

    invoke-virtual {v3, v2, v4, v1}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/f/q$1;->a:Lcom/applovin/impl/sdk/f/q;

    invoke-static {v1}, Lcom/applovin/impl/sdk/f/q;->a(Lcom/applovin/impl/sdk/f/q;)Lcom/applovin/sdk/AppLovinAdLoadListener;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/q$1;->a:Lcom/applovin/impl/sdk/f/q;

    invoke-static {v1}, Lcom/applovin/impl/sdk/f/q;->a(Lcom/applovin/impl/sdk/f/q;)Lcom/applovin/sdk/AppLovinAdLoadListener;

    move-result-object v1

    const/4 v2, -0x1

    invoke-interface {v1, v2}, Lcom/applovin/sdk/AppLovinAdLoadListener;->failedToReceiveAd(I)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/q$1;->a:Lcom/applovin/impl/sdk/f/q;

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/f/q;->a(Lcom/applovin/impl/sdk/f/q;Lcom/applovin/sdk/AppLovinAdLoadListener;)Lcom/applovin/sdk/AppLovinAdLoadListener;

    :cond_1
    return-void
.end method
