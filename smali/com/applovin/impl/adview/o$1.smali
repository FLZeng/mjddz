.class Lcom/applovin/impl/adview/o$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/sdk/AppLovinAdLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/o;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/adview/o;


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/o;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/o$1;->a:Lcom/applovin/impl/adview/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public adReceived(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/o$1;->a:Lcom/applovin/impl/adview/o;

    invoke-static {v0, p1}, Lcom/applovin/impl/adview/o;->a(Lcom/applovin/impl/adview/o;Lcom/applovin/sdk/AppLovinAd;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/o$1;->a:Lcom/applovin/impl/adview/o;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/adview/o;->showAndRender(Lcom/applovin/sdk/AppLovinAd;)V

    return-void
.end method

.method public failedToReceiveAd(I)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/o$1;->a:Lcom/applovin/impl/adview/o;

    invoke-static {v0, p1}, Lcom/applovin/impl/adview/o;->a(Lcom/applovin/impl/adview/o;I)V

    return-void
.end method
