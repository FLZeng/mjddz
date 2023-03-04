.class public final Lcom/google/android/gms/internal/ads/zzdob;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdob;->zza:Lcom/google/android/gms/internal/ads/zzgxv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdob;->zzb:Lcom/google/android/gms/internal/ads/zzgxv;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdob;->zzc:Lcom/google/android/gms/internal/ads/zzgxv;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdob;->zzd:Lcom/google/android/gms/internal/ads/zzgxv;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdob;->zza:Lcom/google/android/gms/internal/ads/zzgxv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgxv;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdob;->zzb:Lcom/google/android/gms/internal/ads/zzgxv;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzgxv;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdob;->zzc:Lcom/google/android/gms/internal/ads/zzgxv;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzgxv;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdob;->zzd:Lcom/google/android/gms/internal/ads/zzgxv;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzgxv;->zzb()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/util/Clock;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzcvu;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzcvg;

    .line 2
    invoke-direct {v5, v2, v0}, Lcom/google/android/gms/internal/ads/zzcvg;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbm;)V

    invoke-direct {v4, v1, v5, v3}, Lcom/google/android/gms/internal/ads/zzcvu;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzcvg;Lcom/google/android/gms/common/util/Clock;)V

    return-object v4
.end method
