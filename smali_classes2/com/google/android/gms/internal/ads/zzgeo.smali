.class final Lcom/google/android/gms/internal/ads/zzgeo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgeq;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method public final zzb()[B
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgfd;->zzk:[B

    return-object v0
.end method

.method public final zzc([B[B[B[B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgdl;

    .line 2
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzgdl;-><init>([B)V

    .line 3
    invoke-virtual {v0, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzgdm;->zzd([B[B[B)[B

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "Unexpected key length: 32"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
