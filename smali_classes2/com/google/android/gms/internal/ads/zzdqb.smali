.class public final Lcom/google/android/gms/internal/ads/zzdqb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzduy;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdtn;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcvu;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdoy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzduy;Lcom/google/android/gms/internal/ads/zzdtn;Lcom/google/android/gms/internal/ads/zzcvu;Lcom/google/android/gms/internal/ads/zzdoy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqb;->zza:Lcom/google/android/gms/internal/ads/zzduy;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdqb;->zzb:Lcom/google/android/gms/internal/ads/zzdtn;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdqb;->zzc:Lcom/google/android/gms/internal/ads/zzcvu;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdqb;->zzd:Lcom/google/android/gms/internal/ads/zzdoy;

    return-void
.end method


# virtual methods
.method public final zza()Landroid/view/View;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcna;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqb;->zza:Lcom/google/android/gms/internal/ads/zzduy;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzq;->zzc()Lcom/google/android/gms/ads/internal/client/zzq;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzduy;->zza(Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/zzfdk;Lcom/google/android/gms/internal/ads/zzfdn;)Lcom/google/android/gms/internal/ads/zzcmp;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    const/16 v2, 0x8

    .line 2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdpv;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzdpv;-><init>(Lcom/google/android/gms/internal/ads/zzdqb;)V

    const-string v3, "/sendMessageToSdk"

    .line 3
    invoke-interface {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzcmp;->zzaf(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpu;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdpw;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzdpw;-><init>(Lcom/google/android/gms/internal/ads/zzdqb;)V

    const-string v3, "/adMuted"

    .line 4
    invoke-interface {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzcmp;->zzaf(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpu;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdqb;->zzb:Lcom/google/android/gms/internal/ads/zzdtn;

    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/zzdpx;

    invoke-direct {v4, p0}, Lcom/google/android/gms/internal/ads/zzdpx;-><init>(Lcom/google/android/gms/internal/ads/zzdqb;)V

    const-string v5, "/loadHtml"

    invoke-virtual {v2, v3, v5, v4}, Lcom/google/android/gms/internal/ads/zzdtn;->zzj(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpu;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdqb;->zzb:Lcom/google/android/gms/internal/ads/zzdtn;

    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 6
    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/zzdpy;

    invoke-direct {v4, p0}, Lcom/google/android/gms/internal/ads/zzdpy;-><init>(Lcom/google/android/gms/internal/ads/zzdqb;)V

    const-string v5, "/showOverlay"

    invoke-virtual {v2, v3, v5, v4}, Lcom/google/android/gms/internal/ads/zzdtn;->zzj(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpu;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdqb;->zzb:Lcom/google/android/gms/internal/ads/zzdtn;

    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 7
    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdpz;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdpz;-><init>(Lcom/google/android/gms/internal/ads/zzdqb;)V

    const-string v4, "/hideOverlay"

    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/internal/ads/zzdtn;->zzj(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpu;)V

    return-object v1
.end method

.method final synthetic zzb(Lcom/google/android/gms/internal/ads/zzcmp;Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqb;->zzb:Lcom/google/android/gms/internal/ads/zzdtn;

    const-string v0, "sendMessageToNativeJs"

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzdtn;->zzg(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method final synthetic zzc(Lcom/google/android/gms/internal/ads/zzcmp;Ljava/util/Map;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqb;->zzd:Lcom/google/android/gms/internal/ads/zzdoy;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdoy;->zzf()V

    return-void
.end method

.method final synthetic zzd(Ljava/util/Map;Z)V
    .locals 2

    .line 1
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "messageType"

    const-string v1, "htmlLoaded"

    .line 2
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "id"

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqb;->zzb:Lcom/google/android/gms/internal/ads/zzdtn;

    const-string v0, "sendMessageToNativeJs"

    .line 4
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzdtn;->zzg(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method final synthetic zze(Lcom/google/android/gms/internal/ads/zzcmp;Ljava/util/Map;)V
    .locals 0

    const-string p2, "Showing native ads overlay."

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzcgp;->zzi(Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcmp;->zzH()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqb;->zzc:Lcom/google/android/gms/internal/ads/zzcvu;

    const/4 p2, 0x1

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcvu;->zze(Z)V

    return-void
.end method

.method final synthetic zzf(Lcom/google/android/gms/internal/ads/zzcmp;Ljava/util/Map;)V
    .locals 0

    const-string p2, "Hiding native ads overlay."

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzcgp;->zzi(Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcmp;->zzH()Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqb;->zzc:Lcom/google/android/gms/internal/ads/zzcvu;

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcvu;->zze(Z)V

    return-void
.end method
