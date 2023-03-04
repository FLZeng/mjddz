.class Lcom/jirbo/adcolony/b;
.super Ljava/lang/Object;
.source "AdColonyAdapter.java"

# interfaces
.implements Lcom/jirbo/adcolony/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jirbo/adcolony/AdColonyAdapter;->requestInterstitialAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;Landroid/os/Bundle;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

.field final synthetic c:Lcom/jirbo/adcolony/AdColonyAdapter;


# direct methods
.method constructor <init>(Lcom/jirbo/adcolony/AdColonyAdapter;Ljava/lang/String;Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jirbo/adcolony/b;->c:Lcom/jirbo/adcolony/AdColonyAdapter;

    iput-object p2, p0, Lcom/jirbo/adcolony/b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/jirbo/adcolony/b;->b:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jirbo/adcolony/b;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/jirbo/adcolony/b;->c:Lcom/jirbo/adcolony/AdColonyAdapter;

    invoke-static {v1}, Lcom/jirbo/adcolony/AdColonyAdapter;->a(Lcom/jirbo/adcolony/AdColonyAdapter;)Lcom/jirbo/adcolony/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adcolony/sdk/k;->a(Ljava/lang/String;Lcom/adcolony/sdk/B;)Z

    return-void
.end method

.method public a(Lcom/google/android/gms/ads/AdError;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/ads/AdError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    sget-object v0, Lcom/google/ads/mediation/adcolony/AdColonyMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lcom/jirbo/adcolony/b;->b:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    iget-object v1, p0, Lcom/jirbo/adcolony/b;->c:Lcom/jirbo/adcolony/AdColonyAdapter;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method
