.class Lcom/google/ads/mediation/inmobi/d;
.super Ljava/lang/Object;
.source "InMobiAdapter.java"

# interfaces
.implements Lcom/google/ads/mediation/inmobi/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/inmobi/InMobiAdapter;->requestBannerAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationBannerListener;Landroid/os/Bundle;Lcom/google/android/gms/ads/AdSize;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:J

.field final synthetic c:Lcom/google/android/gms/ads/AdSize;

.field final synthetic d:Lcom/google/android/gms/ads/mediation/MediationAdRequest;

.field final synthetic e:Landroid/os/Bundle;

.field final synthetic f:Lcom/google/ads/mediation/inmobi/InMobiAdapter;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/inmobi/InMobiAdapter;Landroid/content/Context;JLcom/google/android/gms/ads/AdSize;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/mediation/inmobi/d;->f:Lcom/google/ads/mediation/inmobi/InMobiAdapter;

    iput-object p2, p0, Lcom/google/ads/mediation/inmobi/d;->a:Landroid/content/Context;

    iput-wide p3, p0, Lcom/google/ads/mediation/inmobi/d;->b:J

    iput-object p5, p0, Lcom/google/ads/mediation/inmobi/d;->c:Lcom/google/android/gms/ads/AdSize;

    iput-object p6, p0, Lcom/google/ads/mediation/inmobi/d;->d:Lcom/google/android/gms/ads/mediation/MediationAdRequest;

    iput-object p7, p0, Lcom/google/ads/mediation/inmobi/d;->e:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/d;->f:Lcom/google/ads/mediation/inmobi/InMobiAdapter;

    iget-object v1, p0, Lcom/google/ads/mediation/inmobi/d;->a:Landroid/content/Context;

    iget-wide v2, p0, Lcom/google/ads/mediation/inmobi/d;->b:J

    iget-object v4, p0, Lcom/google/ads/mediation/inmobi/d;->c:Lcom/google/android/gms/ads/AdSize;

    iget-object v5, p0, Lcom/google/ads/mediation/inmobi/d;->d:Lcom/google/android/gms/ads/mediation/MediationAdRequest;

    iget-object v6, p0, Lcom/google/ads/mediation/inmobi/d;->e:Landroid/os/Bundle;

    invoke-static/range {v0 .. v6}, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->a(Lcom/google/ads/mediation/inmobi/InMobiAdapter;Landroid/content/Context;JLcom/google/android/gms/ads/AdSize;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Lcom/google/android/gms/ads/AdError;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/ads/AdError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-static {}, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->access$100()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/d;->f:Lcom/google/ads/mediation/inmobi/InMobiAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->a(Lcom/google/ads/mediation/inmobi/InMobiAdapter;)Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/d;->f:Lcom/google/ads/mediation/inmobi/InMobiAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->a(Lcom/google/ads/mediation/inmobi/InMobiAdapter;)Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/mediation/inmobi/d;->f:Lcom/google/ads/mediation/inmobi/InMobiAdapter;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;Lcom/google/android/gms/ads/AdError;)V

    :cond_0
    return-void
.end method
