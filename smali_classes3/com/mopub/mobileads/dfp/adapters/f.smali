.class Lcom/mopub/mobileads/dfp/adapters/f;
.super Ljava/lang/Object;
.source "MoPubAdapter.java"

# interfaces
.implements Lcom/mopub/common/SdkInitializationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->requestBannerAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationBannerListener;Landroid/os/Bundle;Lcom/google/android/gms/ads/AdSize;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;


# direct methods
.method constructor <init>(Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/mobileads/dfp/adapters/f;->a:Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializationFinished()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/dfp/adapters/f;->a:Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;

    invoke-static {v0}, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->e(Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;)Lcom/mopub/mobileads/MoPubView;

    move-result-object v0

    invoke-interface {v0}, Lcom/mopub/mobileads/MoPubAd;->loadAd()V

    return-void
.end method
