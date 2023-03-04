.class public final Lcom/google/android/gms/internal/ads/zzgal;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# instance fields
.field private final zza:Ljava/io/InputStream;


# direct methods
.method private constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgal;->zza:Ljava/io/InputStream;

    return-void
.end method

.method public static zzb([B)Lcom/google/android/gms/internal/ads/zzgal;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgal;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgal;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzgmk;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgal;->zza:Ljava/io/InputStream;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgqq;->zza()Lcom/google/android/gms/internal/ads/zzgqq;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgmk;->zzf(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgqq;)Lcom/google/android/gms/internal/ads/zzgmk;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgal;->zza:Ljava/io/InputStream;

    .line 3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgal;->zza:Ljava/io/InputStream;

    .line 5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 6
    throw v0
.end method
