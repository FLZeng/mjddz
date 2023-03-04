.class Lcom/google/ads/mediation/facebook/j;
.super Ljava/lang/Object;
.source "FacebookRewardedAd.java"

# interfaces
.implements Lcom/google/ads/mediation/facebook/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/facebook/k;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/google/ads/mediation/facebook/k;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/facebook/k;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/mediation/facebook/j;->c:Lcom/google/ads/mediation/facebook/k;

    iput-object p2, p0, Lcom/google/ads/mediation/facebook/j;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/ads/mediation/facebook/j;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/j;->c:Lcom/google/ads/mediation/facebook/k;

    iget-object v1, p0, Lcom/google/ads/mediation/facebook/j;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/ads/mediation/facebook/j;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/google/ads/mediation/facebook/k;->a(Lcom/google/ads/mediation/facebook/k;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/google/android/gms/ads/AdError;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/j;->c:Lcom/google/ads/mediation/facebook/k;

    invoke-static {v0}, Lcom/google/ads/mediation/facebook/k;->a(Lcom/google/ads/mediation/facebook/k;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/j;->c:Lcom/google/ads/mediation/facebook/k;

    invoke-static {v0}, Lcom/google/ads/mediation/facebook/k;->a(Lcom/google/ads/mediation/facebook/k;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    :cond_0
    return-void
.end method
