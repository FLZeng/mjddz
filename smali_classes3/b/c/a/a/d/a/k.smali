.class public Lb/c/a/a/d/a/k;
.super Lb/c/a/a/d/a/b;
.source "ScarRewardedAdListener.java"


# instance fields
.field private final b:Lb/c/a/a/d/a/g;

.field private final c:Lb/c/a/a/a/h;

.field private final d:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

.field private final e:Lcom/google/android/gms/ads/OnUserEarnedRewardListener;

.field private final f:Lcom/google/android/gms/ads/FullScreenContentCallback;


# direct methods
.method public constructor <init>(Lb/c/a/a/a/h;Lb/c/a/a/d/a/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb/c/a/a/d/a/b;-><init>()V

    .line 2
    new-instance v0, Lb/c/a/a/d/a/h;

    invoke-direct {v0, p0}, Lb/c/a/a/d/a/h;-><init>(Lb/c/a/a/d/a/k;)V

    iput-object v0, p0, Lb/c/a/a/d/a/k;->d:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    .line 3
    new-instance v0, Lb/c/a/a/d/a/i;

    invoke-direct {v0, p0}, Lb/c/a/a/d/a/i;-><init>(Lb/c/a/a/d/a/k;)V

    iput-object v0, p0, Lb/c/a/a/d/a/k;->e:Lcom/google/android/gms/ads/OnUserEarnedRewardListener;

    .line 4
    new-instance v0, Lb/c/a/a/d/a/j;

    invoke-direct {v0, p0}, Lb/c/a/a/d/a/j;-><init>(Lb/c/a/a/d/a/k;)V

    iput-object v0, p0, Lb/c/a/a/d/a/k;->f:Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 5
    iput-object p1, p0, Lb/c/a/a/d/a/k;->c:Lb/c/a/a/a/h;

    .line 6
    iput-object p2, p0, Lb/c/a/a/d/a/k;->b:Lb/c/a/a/d/a/g;

    return-void
.end method

.method static synthetic a(Lb/c/a/a/d/a/k;)Lb/c/a/a/a/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/c/a/a/d/a/k;->c:Lb/c/a/a/a/h;

    return-object p0
.end method

.method static synthetic b(Lb/c/a/a/d/a/k;)Lcom/google/android/gms/ads/FullScreenContentCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/c/a/a/d/a/k;->f:Lcom/google/android/gms/ads/FullScreenContentCallback;

    return-object p0
.end method

.method static synthetic c(Lb/c/a/a/d/a/k;)Lb/c/a/a/d/a/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/c/a/a/d/a/k;->b:Lb/c/a/a/d/a/g;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;
    .locals 1

    .line 2
    iget-object v0, p0, Lb/c/a/a/d/a/k;->d:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    return-object v0
.end method

.method public b()Lcom/google/android/gms/ads/OnUserEarnedRewardListener;
    .locals 1

    .line 2
    iget-object v0, p0, Lb/c/a/a/d/a/k;->e:Lcom/google/android/gms/ads/OnUserEarnedRewardListener;

    return-object v0
.end method
