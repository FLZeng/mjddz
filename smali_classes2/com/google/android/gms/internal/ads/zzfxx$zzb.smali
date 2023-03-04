.class final Lcom/google/android/gms/internal/ads/zzfxx$zzb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# static fields
.field static final zza:Lcom/google/android/gms/internal/ads/zzfxx$zzb;

.field static final zzb:Lcom/google/android/gms/internal/ads/zzfxx$zzb;


# instance fields
.field final zzc:Z

.field final zzd:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/ads/zzfxx;->zzd:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzfxx$zzb;->zzb:Lcom/google/android/gms/internal/ads/zzfxx$zzb;

    sput-object v1, Lcom/google/android/gms/internal/ads/zzfxx$zzb;->zza:Lcom/google/android/gms/internal/ads/zzfxx$zzb;

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfxx$zzb;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzfxx$zzb;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfxx$zzb;->zzb:Lcom/google/android/gms/internal/ads/zzfxx$zzb;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfxx$zzb;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzfxx$zzb;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfxx$zzb;->zza:Lcom/google/android/gms/internal/ads/zzfxx$zzb;

    return-void
.end method

.method constructor <init>(ZLjava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfxx$zzb;->zzc:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfxx$zzb;->zzd:Ljava/lang/Throwable;

    return-void
.end method
