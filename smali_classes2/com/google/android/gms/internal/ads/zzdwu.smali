.class public final Lcom/google/android/gms/internal/ads/zzdwu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgxi;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgxv;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgxv;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgxv;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgxv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgxv;Lcom/google/android/gms/internal/ads/zzgxv;Lcom/google/android/gms/internal/ads/zzgxv;Lcom/google/android/gms/internal/ads/zzgxv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwu;->zza:Lcom/google/android/gms/internal/ads/zzgxv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdwu;->zzb:Lcom/google/android/gms/internal/ads/zzgxv;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdwu;->zzc:Lcom/google/android/gms/internal/ads/zzgxv;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdwu;->zzd:Lcom/google/android/gms/internal/ads/zzgxv;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwu;->zza:Lcom/google/android/gms/internal/ads/zzgxv;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzexn;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzexn;->zza()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdwu;->zzb:Lcom/google/android/gms/internal/ads/zzgxv;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcos;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcos;->zza()Landroid/content/Context;

    move-result-object v1

    .line 2
    sget-object v2, Lcom/google/android/gms/internal/ads/zzchc;->zza:Lcom/google/android/gms/internal/ads/zzfzq;

    .line 3
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgxq;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdwu;->zzd:Lcom/google/android/gms/internal/ads/zzgxv;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzgxm;

    .line 4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgxm;->zzd()Ljava/util/Map;

    move-result-object v3

    .line 5
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbjc;->zzea:Lcom/google/android/gms/internal/ads/zzbiu;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbja;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbja;->zzb(Lcom/google/android/gms/internal/ads/zzbiu;)Ljava/lang/Object;

    move-result-object v4

    .line 7
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Lcom/google/android/gms/internal/ads/zzbep;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzbev;

    .line 8
    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/ads/zzbev;-><init>(Landroid/content/Context;)V

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzbep;-><init>(Lcom/google/android/gms/internal/ads/zzbev;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdwv;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzdwv;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzbep;->zzb(Lcom/google/android/gms/internal/ads/zzbeo;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdwx;

    invoke-direct {v0, v4, v3}, Lcom/google/android/gms/internal/ads/zzdwx;-><init>(Lcom/google/android/gms/internal/ads/zzbep;Ljava/util/Map;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdkg;

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdkg;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 10
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 12
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgxq;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
