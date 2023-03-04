.class public final Lcom/google/android/gms/internal/ads/zzcnp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcnq;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcno;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcnq;Lcom/google/android/gms/internal/ads/zzcno;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcnp;->zzb:Lcom/google/android/gms/internal/ads/zzcno;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcnp;->zza:Lcom/google/android/gms/internal/ads/zzcnq;

    return-void
.end method


# virtual methods
.method public getClickSignals(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    const-string p1, "Click string is empty, not proceeding."

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnp;->zza:Lcom/google/android/gms/internal/ads/zzcnq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcnx;->zzK()Lcom/google/android/gms/internal/ads/zzape;

    move-result-object v2

    if-nez v2, :cond_1

    const-string p1, "Signal utils is empty, ignoring."

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzape;->zzc()Lcom/google/android/gms/internal/ads/zzapa;

    move-result-object v2

    if-nez v2, :cond_2

    const-string p1, "Signals object is empty, ignoring."

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    return-object v1

    .line 5
    :cond_2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcnq;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_3

    const-string p1, "Context is null, ignoring."

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    return-object v1

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnp;->zza:Lcom/google/android/gms/internal/ads/zzcnq;

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcnq;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcnp;->zza:Lcom/google/android/gms/internal/ads/zzcnq;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcnq;->zzk()Landroid/app/Activity;

    move-result-object v3

    check-cast v1, Landroid/view/View;

    .line 8
    invoke-interface {v2, v0, p1, v1, v3}, Lcom/google/android/gms/internal/ads/zzapa;->zzf(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getViewSignals()Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnp;->zza:Lcom/google/android/gms/internal/ads/zzcnq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcnx;->zzK()Lcom/google/android/gms/internal/ads/zzape;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    const-string v0, "Signal utils is empty, ignoring."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    return-object v2

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzape;->zzc()Lcom/google/android/gms/internal/ads/zzapa;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v0, "Signals object is empty, ignoring."

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    return-object v2

    .line 3
    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcnq;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "Context is null, ignoring."

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnp;->zza:Lcom/google/android/gms/internal/ads/zzcnq;

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcnq;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcnp;->zza:Lcom/google/android/gms/internal/ads/zzcnq;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcnq;->zzk()Landroid/app/Activity;

    move-result-object v3

    check-cast v2, Landroid/view/View;

    .line 6
    invoke-interface {v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzapa;->zzh(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public notify(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "URL is empty, ignoring message"

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcgp;->zzj(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfpz;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcnn;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzcnn;-><init>(Lcom/google/android/gms/internal/ads/zzcnp;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method final synthetic zza(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnp;->zzb:Lcom/google/android/gms/internal/ads/zzcno;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcno;->zza:Lcom/google/android/gms/internal/ads/zzcmp;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcni;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcni;->zzaL()Lcom/google/android/gms/internal/ads/zzcmw;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "Unable to pass GMSG, no AdWebViewClient for AdWebView!"

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcgp;->zzg(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzcoc;->zzi(Landroid/net/Uri;)V

    return-void
.end method
