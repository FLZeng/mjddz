.class Lcom/google/ads/mediation/inmobi/t;
.super Ljava/lang/Object;
.source "InMobiRewardedAd.java"

# interfaces
.implements Lcom/google/ads/mediation/inmobi/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/inmobi/v;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:J

.field final synthetic c:Lcom/google/ads/mediation/inmobi/v;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/inmobi/v;Landroid/content/Context;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/mediation/inmobi/t;->c:Lcom/google/ads/mediation/inmobi/v;

    iput-object p2, p0, Lcom/google/ads/mediation/inmobi/t;->a:Landroid/content/Context;

    iput-wide p3, p0, Lcom/google/ads/mediation/inmobi/t;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/t;->c:Lcom/google/ads/mediation/inmobi/v;

    iget-object v1, p0, Lcom/google/ads/mediation/inmobi/t;->a:Landroid/content/Context;

    iget-wide v2, p0, Lcom/google/ads/mediation/inmobi/t;->b:J

    invoke-static {v0}, Lcom/google/ads/mediation/inmobi/v;->a(Lcom/google/ads/mediation/inmobi/v;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/ads/mediation/inmobi/v;->a(Lcom/google/ads/mediation/inmobi/v;Landroid/content/Context;JLcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V

    return-void
.end method

.method public a(Lcom/google/android/gms/ads/AdError;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/ads/AdError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    sget-object v0, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/t;->c:Lcom/google/ads/mediation/inmobi/v;

    invoke-static {v0}, Lcom/google/ads/mediation/inmobi/v;->a(Lcom/google/ads/mediation/inmobi/v;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/t;->c:Lcom/google/ads/mediation/inmobi/v;

    invoke-static {v0}, Lcom/google/ads/mediation/inmobi/v;->a(Lcom/google/ads/mediation/inmobi/v;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    :cond_0
    return-void
.end method
