.class Lb/c/a/a/b/a/c;
.super Lcom/google/android/gms/ads/AdListener;
.source "ScarInterstitialAdListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/c/a/a/b/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/c/a/a/b/a/d;


# direct methods
.method constructor <init>(Lb/c/a/a/b/a/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/c/a/a/b/a/c;->a:Lb/c/a/a/b/a/d;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/c/a/a/b/a/c;->a:Lb/c/a/a/b/a/d;

    invoke-static {v0}, Lb/c/a/a/b/a/d;->a(Lb/c/a/a/b/a/d;)Lb/c/a/a/a/g;

    move-result-object v0

    invoke-interface {v0}, Lb/c/a/a/a/g;->onAdClicked()V

    return-void
.end method

.method public onAdClosed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/c/a/a/b/a/c;->a:Lb/c/a/a/b/a/d;

    invoke-static {v0}, Lb/c/a/a/b/a/d;->a(Lb/c/a/a/b/a/d;)Lb/c/a/a/a/g;

    move-result-object v0

    invoke-interface {v0}, Lb/c/a/a/a/e;->onAdClosed()V

    return-void
.end method

.method public onAdLoaded()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/c/a/a/b/a/c;->a:Lb/c/a/a/b/a/d;

    invoke-static {v0}, Lb/c/a/a/b/a/d;->a(Lb/c/a/a/b/a/d;)Lb/c/a/a/a/g;

    move-result-object v0

    invoke-interface {v0}, Lb/c/a/a/a/e;->onAdLoaded()V

    .line 2
    iget-object v0, p0, Lb/c/a/a/b/a/c;->a:Lb/c/a/a/b/a/d;

    invoke-static {v0}, Lb/c/a/a/b/a/d;->b(Lb/c/a/a/b/a/d;)Lb/c/a/a/a/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lb/c/a/a/b/a/c;->a:Lb/c/a/a/b/a/d;

    invoke-static {v0}, Lb/c/a/a/b/a/d;->b(Lb/c/a/a/b/a/d;)Lb/c/a/a/a/a/b;

    move-result-object v0

    invoke-interface {v0}, Lb/c/a/a/a/a/b;->onAdLoaded()V

    :cond_0
    return-void
.end method

.method public onAdOpened()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/c/a/a/b/a/c;->a:Lb/c/a/a/b/a/d;

    invoke-static {v0}, Lb/c/a/a/b/a/d;->a(Lb/c/a/a/b/a/d;)Lb/c/a/a/a/g;

    move-result-object v0

    invoke-interface {v0}, Lb/c/a/a/a/e;->onAdOpened()V

    return-void
.end method
