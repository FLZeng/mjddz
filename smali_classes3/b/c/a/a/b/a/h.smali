.class public Lb/c/a/a/b/a/h;
.super Ljava/lang/Object;
.source "ScarRewardedAdListener.java"


# instance fields
.field private a:Lcom/google/android/gms/ads/rewarded/RewardedAd;

.field private b:Lb/c/a/a/a/h;

.field private c:Lb/c/a/a/a/a/b;

.field private d:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

.field private e:Lcom/google/android/gms/ads/rewarded/RewardedAdCallback;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/rewarded/RewardedAd;Lb/c/a/a/a/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lb/c/a/a/b/a/f;

    invoke-direct {v0, p0}, Lb/c/a/a/b/a/f;-><init>(Lb/c/a/a/b/a/h;)V

    iput-object v0, p0, Lb/c/a/a/b/a/h;->d:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    .line 3
    new-instance v0, Lb/c/a/a/b/a/g;

    invoke-direct {v0, p0}, Lb/c/a/a/b/a/g;-><init>(Lb/c/a/a/b/a/h;)V

    iput-object v0, p0, Lb/c/a/a/b/a/h;->e:Lcom/google/android/gms/ads/rewarded/RewardedAdCallback;

    .line 4
    iput-object p1, p0, Lb/c/a/a/b/a/h;->a:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 5
    iput-object p2, p0, Lb/c/a/a/b/a/h;->b:Lb/c/a/a/a/h;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/ads/rewarded/RewardedAdCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/c/a/a/b/a/h;->e:Lcom/google/android/gms/ads/rewarded/RewardedAdCallback;

    return-object v0
.end method

.method public a(Lb/c/a/a/a/a/b;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lb/c/a/a/b/a/h;->c:Lb/c/a/a/a/a/b;

    return-void
.end method

.method public b()Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/c/a/a/b/a/h;->d:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    return-object v0
.end method
