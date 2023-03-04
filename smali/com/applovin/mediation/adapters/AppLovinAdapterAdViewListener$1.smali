.class Lcom/applovin/mediation/adapters/AppLovinAdapterAdViewListener$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/mediation/adapters/AppLovinAdapterAdViewListener;->adReceived(Lcom/applovin/sdk/AppLovinAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applovin/mediation/adapters/AppLovinAdapterAdViewListener;

.field final synthetic val$appLovinAd:Lcom/applovin/sdk/AppLovinAd;


# direct methods
.method constructor <init>(Lcom/applovin/mediation/adapters/AppLovinAdapterAdViewListener;Lcom/applovin/sdk/AppLovinAd;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/mediation/adapters/AppLovinAdapterAdViewListener$1;->this$0:Lcom/applovin/mediation/adapters/AppLovinAdapterAdViewListener;

    iput-object p2, p0, Lcom/applovin/mediation/adapters/AppLovinAdapterAdViewListener$1;->val$appLovinAd:Lcom/applovin/sdk/AppLovinAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/applovin/mediation/adapters/AppLovinAdapterAdViewListener$1;->this$0:Lcom/applovin/mediation/adapters/AppLovinAdapterAdViewListener;

    invoke-static {v0}, Lcom/applovin/mediation/adapters/AppLovinAdapterAdViewListener;->access$000(Lcom/applovin/mediation/adapters/AppLovinAdapterAdViewListener;)Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;

    move-result-object v0

    new-instance v1, Lcom/applovin/adview/AppLovinAdView;

    iget-object v2, p0, Lcom/applovin/mediation/adapters/AppLovinAdapterAdViewListener$1;->this$0:Lcom/applovin/mediation/adapters/AppLovinAdapterAdViewListener;

    invoke-static {v2}, Lcom/applovin/mediation/adapters/AppLovinAdapterAdViewListener;->access$000(Lcom/applovin/mediation/adapters/AppLovinAdapterAdViewListener;)Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->getWrappingSdk()Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/mediation/adapters/AppLovinAdapterAdViewListener$1;->val$appLovinAd:Lcom/applovin/sdk/AppLovinAd;

    invoke-interface {v3}, Lcom/applovin/sdk/AppLovinAd;->getSize()Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object v3

    iget-object v4, p0, Lcom/applovin/mediation/adapters/AppLovinAdapterAdViewListener$1;->this$0:Lcom/applovin/mediation/adapters/AppLovinAdapterAdViewListener;

    invoke-static {v4}, Lcom/applovin/mediation/adapters/AppLovinAdapterAdViewListener;->access$000(Lcom/applovin/mediation/adapters/AppLovinAdapterAdViewListener;)Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;

    move-result-object v4

    invoke-virtual {v4}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/applovin/adview/AppLovinAdView;-><init>(Lcom/applovin/sdk/AppLovinSdk;Lcom/applovin/sdk/AppLovinAdSize;Landroid/content/Context;)V

    iput-object v1, v0, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;->loadedAdView:Lcom/applovin/adview/AppLovinAdView;

    iget-object v0, p0, Lcom/applovin/mediation/adapters/AppLovinAdapterAdViewListener$1;->this$0:Lcom/applovin/mediation/adapters/AppLovinAdapterAdViewListener;

    invoke-static {v0}, Lcom/applovin/mediation/adapters/AppLovinAdapterAdViewListener;->access$000(Lcom/applovin/mediation/adapters/AppLovinAdapterAdViewListener;)Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;

    move-result-object v0

    iget-object v0, v0, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;->loadedAdView:Lcom/applovin/adview/AppLovinAdView;

    iget-object v1, p0, Lcom/applovin/mediation/adapters/AppLovinAdapterAdViewListener$1;->this$0:Lcom/applovin/mediation/adapters/AppLovinAdapterAdViewListener;

    invoke-virtual {v0, v1}, Lcom/applovin/adview/AppLovinAdView;->setAdDisplayListener(Lcom/applovin/sdk/AppLovinAdDisplayListener;)V

    iget-object v0, p0, Lcom/applovin/mediation/adapters/AppLovinAdapterAdViewListener$1;->this$0:Lcom/applovin/mediation/adapters/AppLovinAdapterAdViewListener;

    invoke-static {v0}, Lcom/applovin/mediation/adapters/AppLovinAdapterAdViewListener;->access$000(Lcom/applovin/mediation/adapters/AppLovinAdapterAdViewListener;)Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;

    move-result-object v0

    iget-object v0, v0, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;->loadedAdView:Lcom/applovin/adview/AppLovinAdView;

    iget-object v1, p0, Lcom/applovin/mediation/adapters/AppLovinAdapterAdViewListener$1;->this$0:Lcom/applovin/mediation/adapters/AppLovinAdapterAdViewListener;

    invoke-virtual {v0, v1}, Lcom/applovin/adview/AppLovinAdView;->setAdClickListener(Lcom/applovin/sdk/AppLovinAdClickListener;)V

    iget-object v0, p0, Lcom/applovin/mediation/adapters/AppLovinAdapterAdViewListener$1;->this$0:Lcom/applovin/mediation/adapters/AppLovinAdapterAdViewListener;

    invoke-static {v0}, Lcom/applovin/mediation/adapters/AppLovinAdapterAdViewListener;->access$000(Lcom/applovin/mediation/adapters/AppLovinAdapterAdViewListener;)Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;

    move-result-object v0

    iget-object v0, v0, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;->loadedAdView:Lcom/applovin/adview/AppLovinAdView;

    iget-object v1, p0, Lcom/applovin/mediation/adapters/AppLovinAdapterAdViewListener$1;->this$0:Lcom/applovin/mediation/adapters/AppLovinAdapterAdViewListener;

    invoke-virtual {v0, v1}, Lcom/applovin/adview/AppLovinAdView;->setAdViewEventListener(Lcom/applovin/adview/AppLovinAdViewEventListener;)V

    iget-object v0, p0, Lcom/applovin/mediation/adapters/AppLovinAdapterAdViewListener$1;->this$0:Lcom/applovin/mediation/adapters/AppLovinAdapterAdViewListener;

    invoke-static {v0}, Lcom/applovin/mediation/adapters/AppLovinAdapterAdViewListener;->access$100(Lcom/applovin/mediation/adapters/AppLovinAdapterAdViewListener;)Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/mediation/adapters/AppLovinAdapterAdViewListener$1;->this$0:Lcom/applovin/mediation/adapters/AppLovinAdapterAdViewListener;

    invoke-static {v1}, Lcom/applovin/mediation/adapters/AppLovinAdapterAdViewListener;->access$000(Lcom/applovin/mediation/adapters/AppLovinAdapterAdViewListener;)Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;

    move-result-object v1

    iget-object v1, v1, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;->loadedAdView:Lcom/applovin/adview/AppLovinAdView;

    invoke-interface {v0, v1}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdLoaded(Landroid/view/View;)V

    iget-object v0, p0, Lcom/applovin/mediation/adapters/AppLovinAdapterAdViewListener$1;->this$0:Lcom/applovin/mediation/adapters/AppLovinAdapterAdViewListener;

    invoke-static {v0}, Lcom/applovin/mediation/adapters/AppLovinAdapterAdViewListener;->access$000(Lcom/applovin/mediation/adapters/AppLovinAdapterAdViewListener;)Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;

    move-result-object v0

    iget-object v0, v0, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;->loadedAdView:Lcom/applovin/adview/AppLovinAdView;

    iget-object v1, p0, Lcom/applovin/mediation/adapters/AppLovinAdapterAdViewListener$1;->val$appLovinAd:Lcom/applovin/sdk/AppLovinAd;

    invoke-virtual {v0, v1}, Lcom/applovin/adview/AppLovinAdView;->renderAd(Lcom/applovin/sdk/AppLovinAd;)V

    return-void
.end method
