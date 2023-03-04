.class public final Lcom/google/android/gms/internal/ads/zzdji;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgxi;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdim;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdim;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdji;->zza:Lcom/google/android/gms/internal/ads/zzdim;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfaw;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdji;->zza:Lcom/google/android/gms/internal/ads/zzdim;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdim;->zzc()Lcom/google/android/gms/internal/ads/zzfaw;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzb()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdji;->zza:Lcom/google/android/gms/internal/ads/zzdim;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdim;->zzc()Lcom/google/android/gms/internal/ads/zzfaw;

    move-result-object v0

    return-object v0
.end method
