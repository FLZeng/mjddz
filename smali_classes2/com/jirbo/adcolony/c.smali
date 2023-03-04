.class Lcom/jirbo/adcolony/c;
.super Ljava/lang/Object;
.source "AdColonyAdapter.java"

# interfaces
.implements Lcom/jirbo/adcolony/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jirbo/adcolony/AdColonyAdapter;->requestBannerAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationBannerListener;Landroid/os/Bundle;Lcom/google/android/gms/ads/AdSize;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/m;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

.field final synthetic d:Lcom/jirbo/adcolony/AdColonyAdapter;


# direct methods
.method constructor <init>(Lcom/jirbo/adcolony/AdColonyAdapter;Lcom/adcolony/sdk/m;Ljava/lang/String;Lcom/google/android/gms/ads/mediation/MediationBannerListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jirbo/adcolony/c;->d:Lcom/jirbo/adcolony/AdColonyAdapter;

    iput-object p2, p0, Lcom/jirbo/adcolony/c;->a:Lcom/adcolony/sdk/m;

    iput-object p3, p0, Lcom/jirbo/adcolony/c;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/jirbo/adcolony/c;->c:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/jirbo/adcolony/c;->a:Lcom/adcolony/sdk/m;

    .line 2
    invoke-virtual {v2}, Lcom/adcolony/sdk/m;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/jirbo/adcolony/c;->a:Lcom/adcolony/sdk/m;

    .line 3
    invoke-virtual {v2}, Lcom/adcolony/sdk/m;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "Requesting banner with ad size: %dx%d"

    .line 4
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/ads/mediation/adcolony/AdColonyMediationAdapter;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, Lcom/jirbo/adcolony/c;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/jirbo/adcolony/c;->d:Lcom/jirbo/adcolony/AdColonyAdapter;

    invoke-static {v1}, Lcom/jirbo/adcolony/AdColonyAdapter;->b(Lcom/jirbo/adcolony/AdColonyAdapter;)Lcom/jirbo/adcolony/d;

    move-result-object v1

    iget-object v2, p0, Lcom/jirbo/adcolony/c;->a:Lcom/adcolony/sdk/m;

    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/k;->a(Ljava/lang/String;Lcom/adcolony/sdk/q;Lcom/adcolony/sdk/m;)Z

    return-void
.end method

.method public a(Lcom/google/android/gms/ads/AdError;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/ads/AdError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 7
    sget-object v0, Lcom/google/ads/mediation/adcolony/AdColonyMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget-object v0, p0, Lcom/jirbo/adcolony/c;->c:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    iget-object v1, p0, Lcom/jirbo/adcolony/c;->d:Lcom/jirbo/adcolony/AdColonyAdapter;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method
