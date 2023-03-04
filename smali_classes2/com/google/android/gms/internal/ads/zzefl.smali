.class public final Lcom/google/android/gms/internal/ads/zzefl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgxi;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgxv;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgxv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgxv;Lcom/google/android/gms/internal/ads/zzgxv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzefl;->zza:Lcom/google/android/gms/internal/ads/zzgxv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzefl;->zzb:Lcom/google/android/gms/internal/ads/zzgxv;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzefk;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefl;->zza:Lcom/google/android/gms/internal/ads/zzgxv;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzefh;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzefh;->zza()Lcom/google/android/gms/internal/ads/zzefg;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzefl;->zzb:Lcom/google/android/gms/internal/ads/zzgxv;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzgxv;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfzq;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzefk;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzefk;-><init>(Lcom/google/android/gms/internal/ads/zzefg;Lcom/google/android/gms/internal/ads/zzfzq;)V

    return-object v2
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzefl;->zza()Lcom/google/android/gms/internal/ads/zzefk;

    move-result-object v0

    return-object v0
.end method
