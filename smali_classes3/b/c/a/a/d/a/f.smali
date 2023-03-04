.class public Lb/c/a/a/d/a/f;
.super Lb/c/a/a/d/a/b;
.source "ScarInterstitialAdListener.java"


# instance fields
.field private final b:Lb/c/a/a/d/a/c;

.field private final c:Lb/c/a/a/a/g;

.field private final d:Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;

.field private final e:Lcom/google/android/gms/ads/FullScreenContentCallback;


# direct methods
.method public constructor <init>(Lb/c/a/a/a/g;Lb/c/a/a/d/a/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb/c/a/a/d/a/b;-><init>()V

    .line 2
    new-instance v0, Lb/c/a/a/d/a/d;

    invoke-direct {v0, p0}, Lb/c/a/a/d/a/d;-><init>(Lb/c/a/a/d/a/f;)V

    iput-object v0, p0, Lb/c/a/a/d/a/f;->d:Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;

    .line 3
    new-instance v0, Lb/c/a/a/d/a/e;

    invoke-direct {v0, p0}, Lb/c/a/a/d/a/e;-><init>(Lb/c/a/a/d/a/f;)V

    iput-object v0, p0, Lb/c/a/a/d/a/f;->e:Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 4
    iput-object p1, p0, Lb/c/a/a/d/a/f;->c:Lb/c/a/a/a/g;

    .line 5
    iput-object p2, p0, Lb/c/a/a/d/a/f;->b:Lb/c/a/a/d/a/c;

    return-void
.end method

.method static synthetic a(Lb/c/a/a/d/a/f;)Lb/c/a/a/a/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/c/a/a/d/a/f;->c:Lb/c/a/a/a/g;

    return-object p0
.end method

.method static synthetic b(Lb/c/a/a/d/a/f;)Lcom/google/android/gms/ads/FullScreenContentCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/c/a/a/d/a/f;->e:Lcom/google/android/gms/ads/FullScreenContentCallback;

    return-object p0
.end method

.method static synthetic c(Lb/c/a/a/d/a/f;)Lb/c/a/a/d/a/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/c/a/a/d/a/f;->b:Lb/c/a/a/d/a/c;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;
    .locals 1

    .line 2
    iget-object v0, p0, Lb/c/a/a/d/a/f;->d:Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;

    return-object v0
.end method
