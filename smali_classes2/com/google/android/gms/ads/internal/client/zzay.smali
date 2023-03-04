.class public final Lcom/google/android/gms/ads/internal/client/zzay;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@21.3.0"


# static fields
.field private static final zza:Lcom/google/android/gms/ads/internal/client/zzay;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzbiv;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbiw;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzbja;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzay;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/zzay;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/client/zzay;->zza:Lcom/google/android/gms/ads/internal/client/zzay;

    return-void
.end method

.method protected constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbiv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbiv;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbiw;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbiw;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbja;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzbja;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzay;->zzb:Lcom/google/android/gms/internal/ads/zzbiv;

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzay;->zzc:Lcom/google/android/gms/internal/ads/zzbiw;

    iput-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzay;->zzd:Lcom/google/android/gms/internal/ads/zzbja;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzbiv;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzay;->zza:Lcom/google/android/gms/ads/internal/client/zzay;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzay;->zzb:Lcom/google/android/gms/internal/ads/zzbiv;

    return-object v0
.end method

.method public static zzb()Lcom/google/android/gms/internal/ads/zzbiw;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzay;->zza:Lcom/google/android/gms/ads/internal/client/zzay;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzay;->zzc:Lcom/google/android/gms/internal/ads/zzbiw;

    return-object v0
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzbja;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzay;->zza:Lcom/google/android/gms/ads/internal/client/zzay;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzay;->zzd:Lcom/google/android/gms/internal/ads/zzbja;

    return-object v0
.end method
