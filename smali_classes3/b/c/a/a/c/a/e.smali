.class public Lb/c/a/a/c/a/e;
.super Lb/c/a/a/c/a/a;
.source "ScarRewardedAd.java"


# instance fields
.field private e:Lcom/google/android/gms/ads/rewarded/RewardedAd;

.field private f:Lb/c/a/a/c/a/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb/c/a/a/c/b/b;Lb/c/a/a/a/a/c;Lb/c/a/a/a/d;Lb/c/a/a/a/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p2, p4}, Lb/c/a/a/c/a/a;-><init>(Landroid/content/Context;Lb/c/a/a/a/a/c;Lb/c/a/a/c/b/b;Lb/c/a/a/a/d;)V

    .line 2
    new-instance p1, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    iget-object p2, p0, Lb/c/a/a/c/a/a;->a:Landroid/content/Context;

    iget-object p3, p0, Lb/c/a/a/c/a/a;->b:Lb/c/a/a/a/a/c;

    invoke-virtual {p3}, Lb/c/a/a/a/a/c;->b()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/ads/rewarded/RewardedAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lb/c/a/a/c/a/e;->e:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 3
    new-instance p1, Lb/c/a/a/c/a/h;

    iget-object p2, p0, Lb/c/a/a/c/a/e;->e:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    invoke-direct {p1, p2, p5}, Lb/c/a/a/c/a/h;-><init>(Lcom/google/android/gms/ads/rewarded/RewardedAd;Lb/c/a/a/a/h;)V

    iput-object p1, p0, Lb/c/a/a/c/a/e;->f:Lb/c/a/a/c/a/h;

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lb/c/a/a/c/a/e;->e:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lb/c/a/a/c/a/e;->e:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    iget-object v1, p0, Lb/c/a/a/c/a/e;->f:Lb/c/a/a/c/a/h;

    invoke-virtual {v1}, Lb/c/a/a/c/a/h;->a()Lcom/google/android/gms/ads/rewarded/RewardedAdCallback;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->show(Landroid/app/Activity;Lcom/google/android/gms/ads/rewarded/RewardedAdCallback;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lb/c/a/a/c/a/a;->d:Lb/c/a/a/a/d;

    iget-object v0, p0, Lb/c/a/a/c/a/a;->b:Lb/c/a/a/a/a/c;

    invoke-static {v0}, Lb/c/a/a/a/b;->a(Lb/c/a/a/a/a/c;)Lb/c/a/a/a/b;

    move-result-object v0

    invoke-interface {p1, v0}, Lb/c/a/a/a/d;->handleError(Lb/c/a/a/a/i;)V

    :goto_0
    return-void
.end method

.method public a(Lb/c/a/a/a/a/b;Lcom/google/android/gms/ads/AdRequest;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/c/a/a/c/a/e;->f:Lb/c/a/a/c/a/h;

    invoke-virtual {v0, p1}, Lb/c/a/a/c/a/h;->a(Lb/c/a/a/a/a/b;)V

    .line 2
    iget-object p1, p0, Lb/c/a/a/c/a/e;->e:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    iget-object v0, p0, Lb/c/a/a/c/a/e;->f:Lb/c/a/a/c/a/h;

    invoke-virtual {v0}, Lb/c/a/a/c/a/h;->b()Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->loadAd(Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;)V

    return-void
.end method
