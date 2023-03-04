.class public Lb/c/a/a/b/a/b;
.super Lb/c/a/a/b/a/a;
.source "ScarInterstitialAd.java"


# instance fields
.field private e:Lcom/google/android/gms/ads/InterstitialAd;

.field private f:Lb/c/a/a/b/a/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb/c/a/a/b/b/b;Lb/c/a/a/a/a/c;Lb/c/a/a/a/d;Lb/c/a/a/a/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p2, p4}, Lb/c/a/a/b/a/a;-><init>(Landroid/content/Context;Lb/c/a/a/a/a/c;Lb/c/a/a/b/b/b;Lb/c/a/a/a/d;)V

    .line 2
    new-instance p1, Lcom/google/android/gms/ads/InterstitialAd;

    iget-object p2, p0, Lb/c/a/a/b/a/a;->a:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/google/android/gms/ads/InterstitialAd;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lb/c/a/a/b/a/b;->e:Lcom/google/android/gms/ads/InterstitialAd;

    .line 3
    iget-object p1, p0, Lb/c/a/a/b/a/b;->e:Lcom/google/android/gms/ads/InterstitialAd;

    iget-object p2, p0, Lb/c/a/a/b/a/a;->b:Lb/c/a/a/a/a/c;

    invoke-virtual {p2}, Lb/c/a/a/a/a/c;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/InterstitialAd;->setAdUnitId(Ljava/lang/String;)V

    .line 4
    new-instance p1, Lb/c/a/a/b/a/d;

    iget-object p2, p0, Lb/c/a/a/b/a/b;->e:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-direct {p1, p2, p5}, Lb/c/a/a/b/a/d;-><init>(Lcom/google/android/gms/ads/InterstitialAd;Lb/c/a/a/a/g;)V

    iput-object p1, p0, Lb/c/a/a/b/a/b;->f:Lb/c/a/a/b/a/d;

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 1

    .line 4
    iget-object p1, p0, Lb/c/a/a/b/a/b;->e:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/InterstitialAd;->isLoaded()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lb/c/a/a/b/a/b;->e:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/InterstitialAd;->show()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lb/c/a/a/b/a/a;->d:Lb/c/a/a/a/d;

    iget-object v0, p0, Lb/c/a/a/b/a/a;->b:Lb/c/a/a/a/a/c;

    invoke-static {v0}, Lb/c/a/a/a/b;->a(Lb/c/a/a/a/a/c;)Lb/c/a/a/a/b;

    move-result-object v0

    invoke-interface {p1, v0}, Lb/c/a/a/a/d;->handleError(Lb/c/a/a/a/i;)V

    :goto_0
    return-void
.end method

.method public a(Lb/c/a/a/a/a/b;Lcom/google/android/gms/ads/AdRequest;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/c/a/a/b/a/b;->e:Lcom/google/android/gms/ads/InterstitialAd;

    iget-object v1, p0, Lb/c/a/a/b/a/b;->f:Lb/c/a/a/b/a/d;

    invoke-virtual {v1}, Lb/c/a/a/b/a/d;->a()Lcom/google/android/gms/ads/AdListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/InterstitialAd;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 2
    iget-object v0, p0, Lb/c/a/a/b/a/b;->f:Lb/c/a/a/b/a/d;

    invoke-virtual {v0, p1}, Lb/c/a/a/b/a/d;->a(Lb/c/a/a/a/a/b;)V

    .line 3
    iget-object p1, p0, Lb/c/a/a/b/a/b;->e:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/InterstitialAd;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    return-void
.end method
