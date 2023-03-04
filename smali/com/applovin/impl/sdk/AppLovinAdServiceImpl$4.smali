.class Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/sdk/a/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackAndLaunchClick(Lcom/applovin/impl/sdk/ad/e;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/impl/adview/b;Landroid/net/Uri;Landroid/graphics/PointF;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/adview/b;

.field final synthetic b:Lcom/applovin/impl/sdk/ad/e;

.field final synthetic c:Lcom/applovin/adview/AppLovinAdView;

.field final synthetic d:Landroid/net/Uri;

.field final synthetic e:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;Lcom/applovin/impl/adview/b;Lcom/applovin/impl/sdk/ad/e;Lcom/applovin/adview/AppLovinAdView;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$4;->e:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    iput-object p2, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$4;->a:Lcom/applovin/impl/adview/b;

    iput-object p3, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$4;->b:Lcom/applovin/impl/sdk/ad/e;

    iput-object p4, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$4;->c:Lcom/applovin/adview/AppLovinAdView;

    iput-object p5, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$4;->d:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$4;->e:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    invoke-static {v0}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;)Lcom/applovin/impl/sdk/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->ae()Lcom/applovin/impl/sdk/SessionTracker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/SessionTracker;->pauseForClick()V

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$4;->a:Lcom/applovin/impl/adview/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/impl/adview/b;->o()V

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$4;->a:Lcom/applovin/impl/adview/b;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/b;->g()Lcom/applovin/adview/AppLovinAdViewEventListener;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$4;->b:Lcom/applovin/impl/sdk/ad/e;

    iget-object v2, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$4;->c:Lcom/applovin/adview/AppLovinAdView;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/k;->a(Lcom/applovin/adview/AppLovinAdViewEventListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$4;->a:Lcom/applovin/impl/adview/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$4;->e:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    invoke-static {v0}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;)Lcom/applovin/impl/sdk/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->ae()Lcom/applovin/impl/sdk/SessionTracker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/SessionTracker;->resumeForClick()V

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$4;->a:Lcom/applovin/impl/adview/b;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/b;->g()Lcom/applovin/adview/AppLovinAdViewEventListener;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$4;->b:Lcom/applovin/impl/sdk/ad/e;

    iget-object v2, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$4;->c:Lcom/applovin/adview/AppLovinAdView;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/k;->b(Lcom/applovin/adview/AppLovinAdViewEventListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$4;->e:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$4;->d:Landroid/net/Uri;

    iget-object v2, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$4;->b:Lcom/applovin/impl/sdk/ad/e;

    iget-object v3, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$4;->c:Lcom/applovin/adview/AppLovinAdView;

    iget-object v4, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$4;->a:Lcom/applovin/impl/adview/b;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;Landroid/net/Uri;Lcom/applovin/impl/sdk/ad/e;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/impl/adview/b;)V

    return-void
.end method
