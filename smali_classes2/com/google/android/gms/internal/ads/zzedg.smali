.class public final Lcom/google/android/gms/internal/ads/zzedg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzedi;


# instance fields
.field private final zza:Ljava/util/Map;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfzq;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdft;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzfzq;Lcom/google/android/gms/internal/ads/zzdft;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzedg;->zza:Ljava/util/Map;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzedg;->zzb:Lcom/google/android/gms/internal/ads/zzfzq;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzedg;->zzc:Lcom/google/android/gms/internal/ads/zzdft;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzedg;)Lcom/google/android/gms/internal/ads/zzdft;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzedg;->zzc:Lcom/google/android/gms/internal/ads/zzdft;

    return-object p0
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzcbc;)Lcom/google/android/gms/internal/ads/zzfzp;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedg;->zzc:Lcom/google/android/gms/internal/ads/zzdft;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdft;->zzbE(Lcom/google/android/gms/internal/ads/zzcbc;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzebh;

    const/4 v1, 0x3

    .line 2
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzebh;-><init>(I)V

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfzg;->zzh(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjc;->zzhb:Lcom/google/android/gms/internal/ads/zzbiu;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbja;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbja;->zzb(Lcom/google/android/gms/internal/ads/zzbiu;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Ljava/lang/String;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 7
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzedg;->zza:Ljava/util/Map;

    .line 8
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzgxv;

    if-eqz v4, :cond_0

    new-instance v5, Lcom/google/android/gms/internal/ads/zzede;

    invoke-direct {v5, v4, p1}, Lcom/google/android/gms/internal/ads/zzede;-><init>(Lcom/google/android/gms/internal/ads/zzgxv;Lcom/google/android/gms/internal/ads/zzcbc;)V

    const-class v4, Lcom/google/android/gms/internal/ads/zzebh;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzedg;->zzb:Lcom/google/android/gms/internal/ads/zzfzq;

    .line 9
    invoke-static {v0, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzfzg;->zzg(Lcom/google/android/gms/internal/ads/zzfzp;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfyn;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzedf;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzedf;-><init>(Lcom/google/android/gms/internal/ads/zzedg;)V

    .line 10
    sget-object v1, Lcom/google/android/gms/internal/ads/zzchc;->zzf:Lcom/google/android/gms/internal/ads/zzfzq;

    .line 11
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzfzg;->zzr(Lcom/google/android/gms/internal/ads/zzfzp;Lcom/google/android/gms/internal/ads/zzfzc;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
