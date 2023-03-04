.class public final Lcom/google/android/gms/internal/ads/zzdui;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgxi;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgxv;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgxv;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgxv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgxv;Lcom/google/android/gms/internal/ads/zzgxv;Lcom/google/android/gms/internal/ads/zzgxv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdui;->zza:Lcom/google/android/gms/internal/ads/zzgxv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdui;->zzb:Lcom/google/android/gms/internal/ads/zzgxv;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdui;->zzc:Lcom/google/android/gms/internal/ads/zzgxv;

    return-void
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdui;->zza:Lcom/google/android/gms/internal/ads/zzgxv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdui;->zzb:Lcom/google/android/gms/internal/ads/zzgxv;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdui;->zzc:Lcom/google/android/gms/internal/ads/zzgxv;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzdcr;

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdcr;->zza()Lcom/google/android/gms/internal/ads/zzfef;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfef;->zzo:Lcom/google/android/gms/internal/ads/zzfds;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzfds;->zza:I

    add-int/lit8 v3, v2, -0x1

    if-eqz v2, :cond_1

    if-eqz v3, :cond_0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzemc;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzemc;->zza()Lcom/google/android/gms/internal/ads/zzemb;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    check-cast v0, Lcom/google/android/gms/internal/ads/zzemc;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzemc;->zza()Lcom/google/android/gms/internal/ads/zzemb;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    .line 5
    throw v0
.end method
