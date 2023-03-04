.class public final Lcom/google/android/gms/internal/ads/zzdcw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgxi;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdcv;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgxv;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgxv;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgxv;

.field private final zze:Lcom/google/android/gms/internal/ads/zzgxv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdcv;Lcom/google/android/gms/internal/ads/zzgxv;Lcom/google/android/gms/internal/ads/zzgxv;Lcom/google/android/gms/internal/ads/zzgxv;Lcom/google/android/gms/internal/ads/zzgxv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdcw;->zza:Lcom/google/android/gms/internal/ads/zzdcv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdcw;->zzb:Lcom/google/android/gms/internal/ads/zzgxv;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdcw;->zzc:Lcom/google/android/gms/internal/ads/zzgxv;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdcw;->zzd:Lcom/google/android/gms/internal/ads/zzgxv;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdcw;->zze:Lcom/google/android/gms/internal/ads/zzgxv;

    return-void
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdcw;->zzb:Lcom/google/android/gms/internal/ads/zzgxv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgxv;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdcw;->zzc:Lcom/google/android/gms/internal/ads/zzgxv;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcpc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcpc;->zza()Lcom/google/android/gms/internal/ads/zzcgv;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdcw;->zzd:Lcom/google/android/gms/internal/ads/zzgxv;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzczu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzczu;->zza()Lcom/google/android/gms/internal/ads/zzfdk;

    move-result-object v0

    new-instance v6, Lcom/google/android/gms/internal/ads/zzcdm;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzcdm;-><init>()V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzfdk;->zzB:Lcom/google/android/gms/internal/ads/zzcdn;

    if-eqz v4, :cond_0

    .line 2
    new-instance v8, Lcom/google/android/gms/internal/ads/zzcdl;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfdk;->zzt:Lcom/google/android/gms/internal/ads/zzfdp;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzfdp;->zzb:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzcdl;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcgv;Lcom/google/android/gms/internal/ads/zzcdn;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcdm;[B)V

    return-object v8

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
