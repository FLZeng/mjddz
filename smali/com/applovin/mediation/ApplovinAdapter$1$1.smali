.class Lcom/applovin/mediation/ApplovinAdapter$1$1;
.super Ljava/lang/Object;
.source "ApplovinAdapter.java"

# interfaces
.implements Lcom/applovin/sdk/AppLovinAdLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/mediation/ApplovinAdapter$1;->onInitializeSuccess(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/applovin/mediation/ApplovinAdapter$1;


# direct methods
.method constructor <init>(Lcom/applovin/mediation/ApplovinAdapter$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/mediation/ApplovinAdapter$1$1;->this$1:Lcom/applovin/mediation/ApplovinAdapter$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public adReceived(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Interstitial did load ad: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-interface {p1}, Lcom/applovin/sdk/AppLovinAd;->getAdIdNumber()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " for zone: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/mediation/ApplovinAdapter$1$1;->this$1:Lcom/applovin/mediation/ApplovinAdapter$1;

    iget-object v1, v1, Lcom/applovin/mediation/ApplovinAdapter$1;->this$0:Lcom/applovin/mediation/ApplovinAdapter;

    .line 3
    invoke-static {v1}, Lcom/applovin/mediation/ApplovinAdapter;->access$000(Lcom/applovin/mediation/ApplovinAdapter;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    .line 4
    invoke-static {v1, v0}, Lcom/applovin/mediation/ApplovinAdapter;->log(ILjava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/applovin/mediation/ApplovinAdapter$1$1;->this$1:Lcom/applovin/mediation/ApplovinAdapter$1;

    iget-object v0, v0, Lcom/applovin/mediation/ApplovinAdapter$1;->this$0:Lcom/applovin/mediation/ApplovinAdapter;

    invoke-static {v0, p1}, Lcom/applovin/mediation/ApplovinAdapter;->access$602(Lcom/applovin/mediation/ApplovinAdapter;Lcom/applovin/sdk/AppLovinAd;)Lcom/applovin/sdk/AppLovinAd;

    .line 6
    new-instance p1, Lcom/applovin/mediation/ApplovinAdapter$1$1$1;

    invoke-direct {p1, p0}, Lcom/applovin/mediation/ApplovinAdapter$1$1$1;-><init>(Lcom/applovin/mediation/ApplovinAdapter$1$1;)V

    invoke-static {p1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public failedToReceiveAd(I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/applovin/mediation/AppLovinUtils;->getAdError(I)Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v1, v0}, Lcom/applovin/mediation/ApplovinAdapter;->log(ILjava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/applovin/mediation/ApplovinAdapter$1$1;->this$1:Lcom/applovin/mediation/ApplovinAdapter$1;

    iget-object v0, v0, Lcom/applovin/mediation/ApplovinAdapter$1;->this$0:Lcom/applovin/mediation/ApplovinAdapter;

    invoke-virtual {v0}, Lcom/applovin/mediation/ApplovinAdapter;->unregister()V

    .line 4
    new-instance v0, Lcom/applovin/mediation/ApplovinAdapter$1$1$2;

    invoke-direct {v0, p0, p1}, Lcom/applovin/mediation/ApplovinAdapter$1$1$2;-><init>(Lcom/applovin/mediation/ApplovinAdapter$1$1;Lcom/google/android/gms/ads/AdError;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
