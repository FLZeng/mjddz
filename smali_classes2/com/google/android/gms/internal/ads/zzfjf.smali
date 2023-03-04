.class public final Lcom/google/android/gms/internal/ads/zzfjf;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjf;->zza:Lcom/google/android/gms/internal/ads/zzgxv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfjf;->zzb:Lcom/google/android/gms/internal/ads/zzgxv;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfjb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfjb;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfjf;->zzb:Lcom/google/android/gms/internal/ads/zzgxv;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfja;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfja;->zza()Lcom/google/android/gms/internal/ads/zzfiz;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfje;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzfje;-><init>(Lcom/google/android/gms/internal/ads/zzfjb;Lcom/google/android/gms/internal/ads/zzfiz;)V

    return-object v2
.end method
