.class final Lcom/google/android/gms/internal/ads/zzdmw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzczh;


# instance fields
.field private final zza:Ljava/util/Map;

.field private final zzb:Ljava/util/Map;

.field private final zzc:Ljava/util/Map;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgxv;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdpb;


# direct methods
.method constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzgxv;Lcom/google/android/gms/internal/ads/zzdpb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmw;->zza:Ljava/util/Map;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdmw;->zzb:Ljava/util/Map;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdmw;->zzc:Ljava/util/Map;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdmw;->zzd:Lcom/google/android/gms/internal/ads/zzgxv;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdmw;->zze:Lcom/google/android/gms/internal/ads/zzdpb;

    return-void
.end method


# virtual methods
.method public final zza(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzehc;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmw;->zza:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzehc;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    return-object v1

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmw;->zzc:Ljava/util/Map;

    .line 2
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzejp;

    if-eqz p1, :cond_2

    new-instance v1, Lcom/google/android/gms/internal/ads/zzehd;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzczj;->zza:Lcom/google/android/gms/internal/ads/zzczj;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzehd;-><init>(Lcom/google/android/gms/internal/ads/zzehc;Lcom/google/android/gms/internal/ads/zzfsm;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmw;->zzb:Ljava/util/Map;

    .line 3
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzehc;

    if-nez p1, :cond_3

    :goto_0
    return-object v1

    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzczl;->zza(Lcom/google/android/gms/internal/ads/zzehc;)Lcom/google/android/gms/internal/ads/zzehc;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmw;->zze:Lcom/google/android/gms/internal/ads/zzdpb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdpb;->zze()Lcom/google/android/gms/internal/ads/zzbnp;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmw;->zzd:Lcom/google/android/gms/internal/ads/zzgxv;

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgxv;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzczh;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzczh;->zza(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzehc;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzczl;->zza(Lcom/google/android/gms/internal/ads/zzehc;)Lcom/google/android/gms/internal/ads/zzehc;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_1
    return-object v1
.end method
