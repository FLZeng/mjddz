.class public Lb/c/a/a/c/a/d;
.super Ljava/lang/Object;
.source "ScarInterstitialAdListener.java"


# instance fields
.field private a:Lcom/google/android/gms/ads/InterstitialAd;

.field private b:Lb/c/a/a/a/g;

.field private c:Lb/c/a/a/a/a/b;

.field private d:Lcom/google/android/gms/ads/AdListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/InterstitialAd;Lb/c/a/a/a/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lb/c/a/a/c/a/c;

    invoke-direct {v0, p0}, Lb/c/a/a/c/a/c;-><init>(Lb/c/a/a/c/a/d;)V

    iput-object v0, p0, Lb/c/a/a/c/a/d;->d:Lcom/google/android/gms/ads/AdListener;

    .line 3
    iput-object p1, p0, Lb/c/a/a/c/a/d;->a:Lcom/google/android/gms/ads/InterstitialAd;

    .line 4
    iput-object p2, p0, Lb/c/a/a/c/a/d;->b:Lb/c/a/a/a/g;

    return-void
.end method

.method static synthetic a(Lb/c/a/a/c/a/d;)Lb/c/a/a/a/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/c/a/a/c/a/d;->b:Lb/c/a/a/a/g;

    return-object p0
.end method

.method static synthetic b(Lb/c/a/a/c/a/d;)Lb/c/a/a/a/a/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/c/a/a/c/a/d;->c:Lb/c/a/a/a/a/b;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/google/android/gms/ads/AdListener;
    .locals 1

    .line 2
    iget-object v0, p0, Lb/c/a/a/c/a/d;->d:Lcom/google/android/gms/ads/AdListener;

    return-object v0
.end method

.method public a(Lb/c/a/a/a/a/b;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lb/c/a/a/c/a/d;->c:Lb/c/a/a/a/a/b;

    return-void
.end method
