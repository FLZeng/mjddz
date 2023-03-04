.class public Lb/c/a/a/d/a/g;
.super Lb/c/a/a/d/a/a;
.source "ScarRewardedAd.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/c/a/a/d/a/a<",
        "Lcom/google/android/gms/ads/rewarded/RewardedAd;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb/c/a/a/d/b/b;Lb/c/a/a/a/a/c;Lb/c/a/a/a/d;Lb/c/a/a/a/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p2, p4}, Lb/c/a/a/d/a/a;-><init>(Landroid/content/Context;Lb/c/a/a/a/a/c;Lb/c/a/a/d/b/b;Lb/c/a/a/a/d;)V

    .line 2
    new-instance p1, Lb/c/a/a/d/a/k;

    invoke-direct {p1, p5, p0}, Lb/c/a/a/d/a/k;-><init>(Lb/c/a/a/a/h;Lb/c/a/a/d/a/g;)V

    iput-object p1, p0, Lb/c/a/a/d/a/a;->e:Lb/c/a/a/d/a/b;

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lb/c/a/a/d/a/a;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 3
    check-cast v0, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    iget-object v1, p0, Lb/c/a/a/d/a/a;->e:Lb/c/a/a/d/a/b;

    check-cast v1, Lb/c/a/a/d/a/k;

    invoke-virtual {v1}, Lb/c/a/a/d/a/k;->b()Lcom/google/android/gms/ads/OnUserEarnedRewardListener;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->show(Landroid/app/Activity;Lcom/google/android/gms/ads/OnUserEarnedRewardListener;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lb/c/a/a/d/a/a;->f:Lb/c/a/a/a/d;

    iget-object v0, p0, Lb/c/a/a/d/a/a;->c:Lb/c/a/a/a/a/c;

    invoke-static {v0}, Lb/c/a/a/a/b;->a(Lb/c/a/a/a/a/c;)Lb/c/a/a/a/b;

    move-result-object v0

    invoke-interface {p1, v0}, Lb/c/a/a/a/d;->handleError(Lb/c/a/a/a/i;)V

    :goto_0
    return-void
.end method

.method protected a(Lcom/google/android/gms/ads/AdRequest;Lb/c/a/a/a/a/b;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lb/c/a/a/d/a/a;->b:Landroid/content/Context;

    iget-object v0, p0, Lb/c/a/a/d/a/a;->c:Lb/c/a/a/a/a/c;

    invoke-virtual {v0}, Lb/c/a/a/a/a/c;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lb/c/a/a/d/a/a;->e:Lb/c/a/a/d/a/b;

    check-cast v1, Lb/c/a/a/d/a/k;

    invoke-virtual {v1}, Lb/c/a/a/d/a/k;->a()Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    move-result-object v1

    invoke-static {p2, v0, p1, v1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;)V

    return-void
.end method
