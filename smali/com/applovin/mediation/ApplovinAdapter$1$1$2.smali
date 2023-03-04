.class Lcom/applovin/mediation/ApplovinAdapter$1$1$2;
.super Ljava/lang/Object;
.source "ApplovinAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/mediation/ApplovinAdapter$1$1;->failedToReceiveAd(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/applovin/mediation/ApplovinAdapter$1$1;

.field final synthetic val$error:Lcom/google/android/gms/ads/AdError;


# direct methods
.method constructor <init>(Lcom/applovin/mediation/ApplovinAdapter$1$1;Lcom/google/android/gms/ads/AdError;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/mediation/ApplovinAdapter$1$1$2;->this$2:Lcom/applovin/mediation/ApplovinAdapter$1$1;

    iput-object p2, p0, Lcom/applovin/mediation/ApplovinAdapter$1$1$2;->val$error:Lcom/google/android/gms/ads/AdError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/ApplovinAdapter$1$1$2;->this$2:Lcom/applovin/mediation/ApplovinAdapter$1$1;

    iget-object v0, v0, Lcom/applovin/mediation/ApplovinAdapter$1$1;->this$1:Lcom/applovin/mediation/ApplovinAdapter$1;

    iget-object v0, v0, Lcom/applovin/mediation/ApplovinAdapter$1;->this$0:Lcom/applovin/mediation/ApplovinAdapter;

    invoke-static {v0}, Lcom/applovin/mediation/ApplovinAdapter;->access$500(Lcom/applovin/mediation/ApplovinAdapter;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/mediation/ApplovinAdapter$1$1$2;->this$2:Lcom/applovin/mediation/ApplovinAdapter$1$1;

    iget-object v1, v1, Lcom/applovin/mediation/ApplovinAdapter$1$1;->this$1:Lcom/applovin/mediation/ApplovinAdapter$1;

    iget-object v1, v1, Lcom/applovin/mediation/ApplovinAdapter$1;->this$0:Lcom/applovin/mediation/ApplovinAdapter;

    iget-object v2, p0, Lcom/applovin/mediation/ApplovinAdapter$1$1$2;->val$error:Lcom/google/android/gms/ads/AdError;

    .line 2
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method
