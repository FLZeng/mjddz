.class Lb/c/a/a/c/a/c;
.super Lcom/google/android/gms/ads/AdListener;
.source "ScarInterstitialAdListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/c/a/a/c/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/c/a/a/c/a/d;


# direct methods
.method constructor <init>(Lb/c/a/a/c/a/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/c/a/a/c/a/c;->a:Lb/c/a/a/c/a/d;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/c/a/a/c/a/c;->a:Lb/c/a/a/c/a/d;

    invoke-static {v0}, Lb/c/a/a/c/a/d;->a(Lb/c/a/a/c/a/d;)Lb/c/a/a/a/g;

    move-result-object v0

    invoke-interface {v0}, Lb/c/a/a/a/g;->onAdClicked()V

    return-void
.end method

.method public onAdClosed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/c/a/a/c/a/c;->a:Lb/c/a/a/c/a/d;

    invoke-static {v0}, Lb/c/a/a/c/a/d;->a(Lb/c/a/a/c/a/d;)Lb/c/a/a/a/g;

    move-result-object v0

    invoke-interface {v0}, Lb/c/a/a/a/e;->onAdClosed()V

    return-void
.end method

.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/c/a/a/c/a/c;->a:Lb/c/a/a/c/a/d;

    invoke-static {v0}, Lb/c/a/a/c/a/d;->a(Lb/c/a/a/c/a/d;)Lb/c/a/a/a/g;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/LoadAdError;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lb/c/a/a/a/e;->onAdFailedToLoad(ILjava/lang/String;)V

    return-void
.end method

.method public onAdLoaded()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/c/a/a/c/a/c;->a:Lb/c/a/a/c/a/d;

    invoke-static {v0}, Lb/c/a/a/c/a/d;->a(Lb/c/a/a/c/a/d;)Lb/c/a/a/a/g;

    move-result-object v0

    invoke-interface {v0}, Lb/c/a/a/a/e;->onAdLoaded()V

    .line 2
    iget-object v0, p0, Lb/c/a/a/c/a/c;->a:Lb/c/a/a/c/a/d;

    invoke-static {v0}, Lb/c/a/a/c/a/d;->b(Lb/c/a/a/c/a/d;)Lb/c/a/a/a/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lb/c/a/a/c/a/c;->a:Lb/c/a/a/c/a/d;

    invoke-static {v0}, Lb/c/a/a/c/a/d;->b(Lb/c/a/a/c/a/d;)Lb/c/a/a/a/a/b;

    move-result-object v0

    invoke-interface {v0}, Lb/c/a/a/a/a/b;->onAdLoaded()V

    :cond_0
    return-void
.end method

.method public onAdOpened()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/c/a/a/c/a/c;->a:Lb/c/a/a/c/a/d;

    invoke-static {v0}, Lb/c/a/a/c/a/d;->a(Lb/c/a/a/c/a/d;)Lb/c/a/a/a/g;

    move-result-object v0

    invoke-interface {v0}, Lb/c/a/a/a/e;->onAdOpened()V

    return-void
.end method
