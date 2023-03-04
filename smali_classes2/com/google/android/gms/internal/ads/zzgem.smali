.class final Lcom/google/android/gms/internal/ads/zzgem;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgny;


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:I

.field private zzc:Lcom/google/android/gms/internal/ads/zzgje;

.field private zzd:Lcom/google/android/gms/internal/ads/zzgig;

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/ads/zzgjq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgmc;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgmc;->zzf()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgem;->zza:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgem;->zza:Ljava/lang/String;

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgca;->zzb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgmc;->zze()Lcom/google/android/gms/internal/ads/zzgpw;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgqq;->zza()Lcom/google/android/gms/internal/ads/zzgqq;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgjh;->zze(Lcom/google/android/gms/internal/ads/zzgpw;Lcom/google/android/gms/internal/ads/zzgqq;)Lcom/google/android/gms/internal/ads/zzgjh;

    move-result-object v0

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgby;->zzd(Lcom/google/android/gms/internal/ads/zzgmc;)Lcom/google/android/gms/internal/ads/zzgso;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgje;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgem;->zzc:Lcom/google/android/gms/internal/ads/zzgje;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgjh;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgem;->zzb:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgrq; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 7
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid KeyFormat protobuf, expected AesGcmKeyFormat"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgem;->zza:Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgca;->zza:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "invalid KeyFormat protobuf, expected AesCtrHmacAeadKeyFormat"

    if-eqz v0, :cond_1

    .line 10
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgmc;->zze()Lcom/google/android/gms/internal/ads/zzgpw;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgqq;->zza()Lcom/google/android/gms/internal/ads/zzgqq;

    move-result-object v2

    .line 11
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzgij;->zzd(Lcom/google/android/gms/internal/ads/zzgpw;Lcom/google/android/gms/internal/ads/zzgqq;)Lcom/google/android/gms/internal/ads/zzgij;

    move-result-object v0

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgby;->zzd(Lcom/google/android/gms/internal/ads/zzgmc;)Lcom/google/android/gms/internal/ads/zzgso;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgig;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgem;->zzd:Lcom/google/android/gms/internal/ads/zzgig;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgij;->zze()Lcom/google/android/gms/internal/ads/zzgip;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgip;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgem;->zze:I

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgij;->zzf()Lcom/google/android/gms/internal/ads/zzgld;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgld;->zza()I

    move-result p1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgem;->zze:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgem;->zzb:I
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzgrq; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 15
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgem;->zza:Ljava/lang/String;

    .line 17
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgdx;->zza:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18
    :try_start_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgmc;->zze()Lcom/google/android/gms/internal/ads/zzgpw;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgqq;->zza()Lcom/google/android/gms/internal/ads/zzgqq;

    move-result-object v2

    .line 19
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzgjt;->zze(Lcom/google/android/gms/internal/ads/zzgpw;Lcom/google/android/gms/internal/ads/zzgqq;)Lcom/google/android/gms/internal/ads/zzgjt;

    move-result-object v0

    .line 20
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgby;->zzd(Lcom/google/android/gms/internal/ads/zzgmc;)Lcom/google/android/gms/internal/ads/zzgso;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgjq;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgem;->zzf:Lcom/google/android/gms/internal/ads/zzgjq;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgjt;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgem;->zzb:I
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzgrq; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception p1

    .line 22
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 23
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgem;->zza:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "unsupported AEAD DEM key type: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgem;->zzb:I

    return v0
.end method

.method public final zzb([B)Lcom/google/android/gms/internal/ads/zzgfi;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgem;->zzb:I

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgem;->zza:Ljava/lang/String;

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgca;->zzb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgje;->zzc()Lcom/google/android/gms/internal/ads/zzgjd;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgem;->zzc:Lcom/google/android/gms/internal/ads/zzgje;

    .line 4
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzgra;->zzak(Lcom/google/android/gms/internal/ads/zzgre;)Lcom/google/android/gms/internal/ads/zzgra;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgem;->zzb:I

    .line 5
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzgpw;->zzw([BII)Lcom/google/android/gms/internal/ads/zzgpw;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgjd;->zza(Lcom/google/android/gms/internal/ads/zzgpw;)Lcom/google/android/gms/internal/ads/zzgjd;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgra;->zzam()Lcom/google/android/gms/internal/ads/zzgre;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgje;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgfi;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgem;->zza:Ljava/lang/String;

    const-class v2, Lcom/google/android/gms/internal/ads/zzgak;

    .line 7
    invoke-static {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzgby;->zzh(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgso;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgak;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzgfi;-><init>(Lcom/google/android/gms/internal/ads/zzgak;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgem;->zza:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzgca;->zza:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgem;->zze:I

    .line 9
    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgem;->zze:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgem;->zzb:I

    .line 10
    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgim;->zzc()Lcom/google/android/gms/internal/ads/zzgil;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgem;->zzd:Lcom/google/android/gms/internal/ads/zzgig;

    .line 12
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgig;->zzf()Lcom/google/android/gms/internal/ads/zzgim;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgra;->zzak(Lcom/google/android/gms/internal/ads/zzgre;)Lcom/google/android/gms/internal/ads/zzgra;

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgpw;->zzv([B)Lcom/google/android/gms/internal/ads/zzgpw;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzgil;->zza(Lcom/google/android/gms/internal/ads/zzgpw;)Lcom/google/android/gms/internal/ads/zzgil;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgra;->zzam()Lcom/google/android/gms/internal/ads/zzgre;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgim;

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgla;->zzc()Lcom/google/android/gms/internal/ads/zzgkz;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgem;->zzd:Lcom/google/android/gms/internal/ads/zzgig;

    .line 16
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgig;->zzg()Lcom/google/android/gms/internal/ads/zzgla;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgra;->zzak(Lcom/google/android/gms/internal/ads/zzgre;)Lcom/google/android/gms/internal/ads/zzgra;

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgpw;->zzv([B)Lcom/google/android/gms/internal/ads/zzgpw;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzgkz;->zza(Lcom/google/android/gms/internal/ads/zzgpw;)Lcom/google/android/gms/internal/ads/zzgkz;

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgra;->zzam()Lcom/google/android/gms/internal/ads/zzgre;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgla;

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgig;->zzc()Lcom/google/android/gms/internal/ads/zzgif;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgem;->zzd:Lcom/google/android/gms/internal/ads/zzgig;

    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgig;->zza()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgif;->zzc(I)Lcom/google/android/gms/internal/ads/zzgif;

    .line 21
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzgif;->zza(Lcom/google/android/gms/internal/ads/zzgim;)Lcom/google/android/gms/internal/ads/zzgif;

    .line 22
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzgif;->zzb(Lcom/google/android/gms/internal/ads/zzgla;)Lcom/google/android/gms/internal/ads/zzgif;

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgra;->zzam()Lcom/google/android/gms/internal/ads/zzgre;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgig;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgfi;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgem;->zza:Ljava/lang/String;

    const-class v2, Lcom/google/android/gms/internal/ads/zzgak;

    .line 24
    invoke-static {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzgby;->zzh(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgso;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgak;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzgfi;-><init>(Lcom/google/android/gms/internal/ads/zzgak;)V

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgem;->zza:Ljava/lang/String;

    .line 25
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgdx;->zza:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgjq;->zzc()Lcom/google/android/gms/internal/ads/zzgjp;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgem;->zzf:Lcom/google/android/gms/internal/ads/zzgjq;

    .line 27
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzgra;->zzak(Lcom/google/android/gms/internal/ads/zzgre;)Lcom/google/android/gms/internal/ads/zzgra;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgem;->zzb:I

    .line 28
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzgpw;->zzw([BII)Lcom/google/android/gms/internal/ads/zzgpw;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgjp;->zza(Lcom/google/android/gms/internal/ads/zzgpw;)Lcom/google/android/gms/internal/ads/zzgjp;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgra;->zzam()Lcom/google/android/gms/internal/ads/zzgre;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgjq;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgfi;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgem;->zza:Ljava/lang/String;

    const-class v2, Lcom/google/android/gms/internal/ads/zzgaq;

    .line 30
    invoke-static {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzgby;->zzh(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgso;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgaq;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzgfi;-><init>(Lcom/google/android/gms/internal/ads/zzgaq;)V

    return-object v0

    .line 31
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown DEM key type"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Symmetric key has incorrect length"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
