.class public final synthetic Lcom/google/android/gms/internal/ads/zzfem;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbpu;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdkn;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfkm;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzego;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdkn;Lcom/google/android/gms/internal/ads/zzfkm;Lcom/google/android/gms/internal/ads/zzego;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfem;->zza:Lcom/google/android/gms/internal/ads/zzdkn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfem;->zzb:Lcom/google/android/gms/internal/ads/zzfkm;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfem;->zzc:Lcom/google/android/gms/internal/ads/zzego;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfem;->zza:Lcom/google/android/gms/internal/ads/zzdkn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfem;->zzb:Lcom/google/android/gms/internal/ads/zzfkm;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfem;->zzc:Lcom/google/android/gms/internal/ads/zzego;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcmp;

    .line 1
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzbpt;->zzd(Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzdkn;)V

    const-string v0, "u"

    .line 2
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_0

    const-string p1, "URL missing from click GMSG."

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcgp;->zzj(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzbpt;->zzb(Lcom/google/android/gms/internal/ads/zzcmp;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfen;

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzfen;-><init>(Lcom/google/android/gms/internal/ads/zzcmp;Lcom/google/android/gms/internal/ads/zzfkm;Lcom/google/android/gms/internal/ads/zzego;)V

    .line 5
    sget-object p1, Lcom/google/android/gms/internal/ads/zzchc;->zza:Lcom/google/android/gms/internal/ads/zzfzq;

    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzfzg;->zzr(Lcom/google/android/gms/internal/ads/zzfzp;Lcom/google/android/gms/internal/ads/zzfzc;Ljava/util/concurrent/Executor;)V

    return-void
.end method
