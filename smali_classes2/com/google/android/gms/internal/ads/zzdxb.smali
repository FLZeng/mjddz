.class public final Lcom/google/android/gms/internal/ads/zzdxb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdfv;
.implements Lcom/google/android/gms/internal/ads/zzdeo;
.implements Lcom/google/android/gms/internal/ads/zzddd;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdxl;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdxv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdxl;Lcom/google/android/gms/internal/ads/zzdxv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxb;->zza:Lcom/google/android/gms/internal/ads/zzdxl;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdxb;->zzb:Lcom/google/android/gms/internal/ads/zzdxv;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxb;->zza:Lcom/google/android/gms/internal/ads/zzdxl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdxl;->zza()Ljava/util/Map;

    move-result-object v0

    const-string v1, "ftl"

    const-string v2, "action"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxb;->zza:Lcom/google/android/gms/internal/ads/zzdxl;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdxl;->zza()Ljava/util/Map;

    move-result-object v0

    iget v2, p1, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    .line 3
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxb;->zza:Lcom/google/android/gms/internal/ads/zzdxl;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdxl;->zza()Ljava/util/Map;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->zzc:Ljava/lang/String;

    const-string v1, "ed"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxb;->zzb:Lcom/google/android/gms/internal/ads/zzdxv;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxb;->zza:Lcom/google/android/gms/internal/ads/zzdxl;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdxl;->zza()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdxx;->zze(Ljava/util/Map;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfdw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxb;->zza:Lcom/google/android/gms/internal/ads/zzdxl;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdxl;->zzb(Lcom/google/android/gms/internal/ads/zzfdw;)V

    return-void
.end method

.method public final zzbE(Lcom/google/android/gms/internal/ads/zzcbc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxb;->zza:Lcom/google/android/gms/internal/ads/zzdxl;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcbc;->zza:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdxl;->zzc(Landroid/os/Bundle;)V

    return-void
.end method

.method public final zzn()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxb;->zza:Lcom/google/android/gms/internal/ads/zzdxl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdxl;->zza()Ljava/util/Map;

    move-result-object v0

    const-string v1, "action"

    const-string v2, "loaded"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxb;->zzb:Lcom/google/android/gms/internal/ads/zzdxv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdxb;->zza:Lcom/google/android/gms/internal/ads/zzdxl;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdxl;->zza()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdxx;->zze(Ljava/util/Map;)V

    return-void
.end method
