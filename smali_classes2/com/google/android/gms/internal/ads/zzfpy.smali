.class public final Lcom/google/android/gms/internal/ads/zzfpy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@21.3.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzfpv;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/zzfpv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfpx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfpx;-><init>(Lcom/google/android/gms/internal/ads/zzfpw;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfpy;->zza:Lcom/google/android/gms/internal/ads/zzfpv;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfpy;->zza:Lcom/google/android/gms/internal/ads/zzfpv;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfpy;->zzb:Lcom/google/android/gms/internal/ads/zzfpv;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzfpv;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfpy;->zzb:Lcom/google/android/gms/internal/ads/zzfpv;

    return-object v0
.end method
