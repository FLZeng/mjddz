.class Lcom/google/ads/mediation/adcolony/h;
.super Ljava/lang/Object;
.source "AdColonyRewardedRenderer.java"

# interfaces
.implements Lcom/jirbo/adcolony/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/adcolony/i;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/google/ads/mediation/adcolony/i;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/adcolony/i;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/mediation/adcolony/h;->b:Lcom/google/ads/mediation/adcolony/i;

    iput-object p2, p0, Lcom/google/ads/mediation/adcolony/h;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/adcolony/h;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x65

    const-string v1, "Missing or invalid Zone ID."

    .line 2
    invoke-static {v0, v1}, Lcom/google/ads/mediation/adcolony/AdColonyMediationAdapter;->createAdapterError(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/google/ads/mediation/adcolony/AdColonyMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v1, p0, Lcom/google/ads/mediation/adcolony/h;->b:Lcom/google/ads/mediation/adcolony/i;

    invoke-static {v1}, Lcom/google/ads/mediation/adcolony/i;->a(Lcom/google/ads/mediation/adcolony/i;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/jirbo/adcolony/e;->a()Lcom/jirbo/adcolony/e;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/mediation/adcolony/h;->b:Lcom/google/ads/mediation/adcolony/i;

    invoke-static {v1}, Lcom/google/ads/mediation/adcolony/i;->b(Lcom/google/ads/mediation/adcolony/i;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jirbo/adcolony/e;->a(Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;)Lcom/adcolony/sdk/l;

    move-result-object v0

    .line 6
    invoke-static {}, Lcom/google/ads/mediation/adcolony/g;->a()Lcom/google/ads/mediation/adcolony/g;

    move-result-object v1

    invoke-static {v1}, Lcom/adcolony/sdk/k;->a(Lcom/adcolony/sdk/D;)Z

    .line 7
    invoke-static {}, Lcom/google/ads/mediation/adcolony/g;->a()Lcom/google/ads/mediation/adcolony/g;

    move-result-object v1

    iget-object v2, p0, Lcom/google/ads/mediation/adcolony/h;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/ads/mediation/adcolony/h;->b:Lcom/google/ads/mediation/adcolony/i;

    .line 8
    invoke-virtual {v1, v2, v3}, Lcom/google/ads/mediation/adcolony/g;->a(Ljava/lang/String;Lcom/google/ads/mediation/adcolony/i;)V

    .line 9
    iget-object v1, p0, Lcom/google/ads/mediation/adcolony/h;->a:Ljava/lang/String;

    .line 10
    invoke-static {}, Lcom/google/ads/mediation/adcolony/g;->a()Lcom/google/ads/mediation/adcolony/g;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/adcolony/sdk/k;->a(Ljava/lang/String;Lcom/adcolony/sdk/B;Lcom/adcolony/sdk/l;)Z

    return-void
.end method

.method public a(Lcom/google/android/gms/ads/AdError;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/ads/AdError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 11
    sget-object v0, Lcom/google/ads/mediation/adcolony/AdColonyMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    iget-object v0, p0, Lcom/google/ads/mediation/adcolony/h;->b:Lcom/google/ads/mediation/adcolony/i;

    invoke-static {v0}, Lcom/google/ads/mediation/adcolony/i;->a(Lcom/google/ads/mediation/adcolony/i;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method
