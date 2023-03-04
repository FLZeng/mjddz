.class public final Lcom/google/android/gms/internal/ads/zzasi;
.super Ljava/lang/Exception;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# direct methods
.method private constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;I)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static zza(Ljava/lang/Exception;I)Lcom/google/android/gms/internal/ads/zzasi;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzasi;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0, p1}, Lcom/google/android/gms/internal/ads/zzasi;-><init>(ILjava/lang/String;Ljava/lang/Throwable;I)V

    return-object v0
.end method

.method public static zzb(Ljava/io/IOException;)Lcom/google/android/gms/internal/ads/zzasi;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzasi;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, p0, v3}, Lcom/google/android/gms/internal/ads/zzasi;-><init>(ILjava/lang/String;Ljava/lang/Throwable;I)V

    return-object v0
.end method

.method static zzc(Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/zzasi;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzasi;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, p0, v3}, Lcom/google/android/gms/internal/ads/zzasi;-><init>(ILjava/lang/String;Ljava/lang/Throwable;I)V

    return-object v0
.end method
