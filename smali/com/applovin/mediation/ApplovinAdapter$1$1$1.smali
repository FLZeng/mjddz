.class Lcom/applovin/mediation/ApplovinAdapter$1$1$1;
.super Ljava/lang/Object;
.source "ApplovinAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/mediation/ApplovinAdapter$1$1;->adReceived(Lcom/applovin/sdk/AppLovinAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/applovin/mediation/ApplovinAdapter$1$1;


# direct methods
.method constructor <init>(Lcom/applovin/mediation/ApplovinAdapter$1$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/mediation/ApplovinAdapter$1$1$1;->this$2:Lcom/applovin/mediation/ApplovinAdapter$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/ApplovinAdapter$1$1$1;->this$2:Lcom/applovin/mediation/ApplovinAdapter$1$1;

    iget-object v0, v0, Lcom/applovin/mediation/ApplovinAdapter$1$1;->this$1:Lcom/applovin/mediation/ApplovinAdapter$1;

    iget-object v0, v0, Lcom/applovin/mediation/ApplovinAdapter$1;->this$0:Lcom/applovin/mediation/ApplovinAdapter;

    invoke-static {v0}, Lcom/applovin/mediation/ApplovinAdapter;->access$500(Lcom/applovin/mediation/ApplovinAdapter;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/mediation/ApplovinAdapter$1$1$1;->this$2:Lcom/applovin/mediation/ApplovinAdapter$1$1;

    iget-object v1, v1, Lcom/applovin/mediation/ApplovinAdapter$1$1;->this$1:Lcom/applovin/mediation/ApplovinAdapter$1;

    iget-object v1, v1, Lcom/applovin/mediation/ApplovinAdapter$1;->this$0:Lcom/applovin/mediation/ApplovinAdapter;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdLoaded(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    return-void
.end method
