.class final Lcom/google/android/gms/internal/ads/zzgcc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgak;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgbu;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzghn;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzghn;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgbu;Lcom/google/android/gms/internal/ads/zzgcb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgcc;->zza:Lcom/google/android/gms/internal/ads/zzgbu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgbu;->zzf()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgfx;->zza()Lcom/google/android/gms/internal/ads/zzgfx;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgfx;->zzb()Lcom/google/android/gms/internal/ads/zzgho;

    move-result-object p2

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgfu;->zza(Lcom/google/android/gms/internal/ads/zzgbu;)Lcom/google/android/gms/internal/ads/zzght;

    move-result-object p1

    const-string v0, "aead"

    const-string v1, "encrypt"

    .line 4
    invoke-interface {p2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzgho;->zza(Lcom/google/android/gms/internal/ads/zzght;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzghn;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgcc;->zzb:Lcom/google/android/gms/internal/ads/zzghn;

    const-string v1, "decrypt"

    .line 5
    invoke-interface {p2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzgho;->zza(Lcom/google/android/gms/internal/ads/zzght;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzghn;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgcc;->zzc:Lcom/google/android/gms/internal/ads/zzghn;

    return-void

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgfu;->zza:Lcom/google/android/gms/internal/ads/zzghn;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgcc;->zzb:Lcom/google/android/gms/internal/ads/zzghn;

    goto :goto_0
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    .line 2
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    .line 3
    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgcc;->zza:Lcom/google/android/gms/internal/ads/zzgbu;

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgbu;->zze([B)Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgbo;

    .line 6
    :try_start_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgbo;->zzc()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzgak;

    invoke-interface {v3, v0, p2}, Lcom/google/android/gms/internal/ads/zzgak;->zza([B[B)[B

    move-result-object v3

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgbo;->zza()I

    array-length p1, v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception v2

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgcd;->zzd()Ljava/util/logging/Logger;

    move-result-object v3

    sget-object v4, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "ciphertext prefix matches a key, but cannot decrypt: "

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "com.google.crypto.tink.aead.AeadWrapper$WrappedAead"

    const-string v6, "decrypt"

    invoke-virtual {v3, v4, v5, v6, v2}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgcc;->zza:Lcom/google/android/gms/internal/ads/zzgbu;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgap;->zza:[B

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgbu;->zze([B)Ljava/util/List;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgbo;

    .line 12
    :try_start_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgbo;->zzc()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgak;

    invoke-interface {v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzgak;->zza([B[B)[B

    move-result-object v2

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgbo;->zza()I

    array-length p1, p1
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v2

    .line 14
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "decryption failed"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzb([B[B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    :try_start_0
    new-array v0, v0, [[B

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgcc;->zza:Lcom/google/android/gms/internal/ads/zzgbu;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgbu;->zza()Lcom/google/android/gms/internal/ads/zzgbo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgbo;->zzd()[B

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgcc;->zza:Lcom/google/android/gms/internal/ads/zzgbu;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgbu;->zza()Lcom/google/android/gms/internal/ads/zzgbo;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgbo;->zzc()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgak;

    invoke-interface {v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzgak;->zzb([B[B)[B

    move-result-object p2

    aput-object p2, v0, v1

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgnv;->zzc([[B)[B

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgcc;->zza:Lcom/google/android/gms/internal/ads/zzgbu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgbu;->zza()Lcom/google/android/gms/internal/ads/zzgbo;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgbo;->zza()I

    array-length p1, p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    .line 5
    throw p1
.end method
