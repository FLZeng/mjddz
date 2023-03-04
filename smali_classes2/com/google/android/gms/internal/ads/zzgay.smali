.class final Lcom/google/android/gms/internal/ads/zzgay;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgba;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzgfr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgfr;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgay;->zza:Lcom/google/android/gms/internal/ads/zzgfr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgau;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgaw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgay;->zza:Lcom/google/android/gms/internal/ads/zzgfr;

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgaw;-><init>(Lcom/google/android/gms/internal/ads/zzgfr;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Primitive type not supported"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzgau;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgaw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgay;->zza:Lcom/google/android/gms/internal/ads/zzgfr;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgfr;->zzi()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgaw;-><init>(Lcom/google/android/gms/internal/ads/zzgfr;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final zzc()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgay;->zza:Lcom/google/android/gms/internal/ads/zzgfr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final zzd()Ljava/lang/Class;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zze()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgay;->zza:Lcom/google/android/gms/internal/ads/zzgfr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgfr;->zzl()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
