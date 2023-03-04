.class Lcom/applovin/impl/sdk/f/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/f/c;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/f/c;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/f/c;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/f/c$2;->a:Lcom/applovin/impl/sdk/f/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/c$2;->a:Lcom/applovin/impl/sdk/f/c;

    invoke-static {v0}, Lcom/applovin/impl/sdk/f/c;->a(Lcom/applovin/impl/sdk/f/c;)Lcom/applovin/sdk/AppLovinAdLoadListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/c$2;->a:Lcom/applovin/impl/sdk/f/c;

    invoke-static {v0}, Lcom/applovin/impl/sdk/f/c;->a(Lcom/applovin/impl/sdk/f/c;)Lcom/applovin/sdk/AppLovinAdLoadListener;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/c$2;->a:Lcom/applovin/impl/sdk/f/c;

    iget-object v1, v1, Lcom/applovin/impl/sdk/f/c;->a:Lcom/applovin/impl/sdk/ad/e;

    invoke-interface {v0, v1}, Lcom/applovin/sdk/AppLovinAdLoadListener;->adReceived(Lcom/applovin/sdk/AppLovinAd;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/c$2;->a:Lcom/applovin/impl/sdk/f/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/f/c;->a(Lcom/applovin/impl/sdk/f/c;Lcom/applovin/sdk/AppLovinAdLoadListener;)Lcom/applovin/sdk/AppLovinAdLoadListener;

    :cond_0
    return-void
.end method
