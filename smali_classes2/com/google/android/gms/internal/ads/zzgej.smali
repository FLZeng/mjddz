.class final Lcom/google/android/gms/internal/ads/zzgej;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgas;


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzgbu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgbu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgej;->zza:Lcom/google/android/gms/internal/ads/zzgbu;

    return-void
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgej;->zza:Lcom/google/android/gms/internal/ads/zzgbu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgbu;->zza()Lcom/google/android/gms/internal/ads/zzgbo;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [[B

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgbu;->zza()Lcom/google/android/gms/internal/ads/zzgbo;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgbo;->zzd()[B

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgej;->zza:Lcom/google/android/gms/internal/ads/zzgbu;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgbu;->zza()Lcom/google/android/gms/internal/ads/zzgbo;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgbo;->zzc()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgas;

    invoke-interface {v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzgas;->zza([B[B)[B

    move-result-object p1

    aput-object p1, v1, v0

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgnv;->zzc([[B)[B

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "keyset without primary key"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
