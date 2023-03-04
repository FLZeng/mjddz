.class public final Lcom/google/android/gms/internal/ads/zzgec;
.super Lcom/google/android/gms/internal/ads/zzggg;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# static fields
.field private static final zza:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgec;->zza:[B

    return-void
.end method

.method constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzggf;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgea;

    const-class v2, Lcom/google/android/gms/internal/ads/zzgar;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzgea;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/android/gms/internal/ads/zzgkn;

    const-class v2, Lcom/google/android/gms/internal/ads/zzgkq;

    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzggg;-><init>(Ljava/lang/Class;Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/zzggf;)V

    return-void
.end method

.method static bridge synthetic zzg()[B
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgec;->zza:[B

    return-object v0
.end method

.method static bridge synthetic zzh(IIILcom/google/android/gms/internal/ads/zzgbd;[BI)Lcom/google/android/gms/internal/ads/zzgfp;
    .locals 4

    .line 1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgfp;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgkh;->zza()Lcom/google/android/gms/internal/ads/zzgkg;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgkt;->zza()Lcom/google/android/gms/internal/ads/zzgks;

    move-result-object v0

    const/4 v1, 0x4

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgks;->zzb(I)Lcom/google/android/gms/internal/ads/zzgks;

    const/4 v2, 0x5

    .line 4
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzgks;->zzc(I)Lcom/google/android/gms/internal/ads/zzgks;

    .line 5
    invoke-static {p4}, Lcom/google/android/gms/internal/ads/zzgpw;->zzv([B)Lcom/google/android/gms/internal/ads/zzgpw;

    move-result-object p4

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/ads/zzgks;->zza(Lcom/google/android/gms/internal/ads/zzgpw;)Lcom/google/android/gms/internal/ads/zzgks;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgra;->zzam()Lcom/google/android/gms/internal/ads/zzgre;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/internal/ads/zzgkt;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgmc;->zza()Lcom/google/android/gms/internal/ads/zzgmb;

    move-result-object v0

    .line 8
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgbd;->zzb()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzgmb;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgmb;

    .line 9
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgbd;->zzc()[B

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgpw;->zzv([B)Lcom/google/android/gms/internal/ads/zzgpw;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzgmb;->zzb(Lcom/google/android/gms/internal/ads/zzgpw;)Lcom/google/android/gms/internal/ads/zzgmb;

    .line 10
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgbd;->zzd()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    if-eqz p3, :cond_1

    const/4 v3, 0x1

    if-eq p3, v3, :cond_2

    const/4 v1, 0x2

    if-eq p3, v1, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    :cond_2
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgmb;->zzc(I)Lcom/google/android/gms/internal/ads/zzgmb;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgra;->zzam()Lcom/google/android/gms/internal/ads/zzgre;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/zzgmc;

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgke;->zza()Lcom/google/android/gms/internal/ads/zzgkd;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzgkd;->zza(Lcom/google/android/gms/internal/ads/zzgmc;)Lcom/google/android/gms/internal/ads/zzgkd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgra;->zzam()Lcom/google/android/gms/internal/ads/zzgre;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/zzgke;

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgkk;->zzc()Lcom/google/android/gms/internal/ads/zzgkj;

    move-result-object v0

    .line 14
    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/ads/zzgkj;->zzb(Lcom/google/android/gms/internal/ads/zzgkt;)Lcom/google/android/gms/internal/ads/zzgkj;

    .line 15
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzgkj;->zza(Lcom/google/android/gms/internal/ads/zzgke;)Lcom/google/android/gms/internal/ads/zzgkj;

    .line 16
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzgkj;->zzc(I)Lcom/google/android/gms/internal/ads/zzgkj;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgra;->zzam()Lcom/google/android/gms/internal/ads/zzgre;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzgkk;

    .line 18
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzgkg;->zza(Lcom/google/android/gms/internal/ads/zzgkk;)Lcom/google/android/gms/internal/ads/zzgkg;

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgra;->zzam()Lcom/google/android/gms/internal/ads/zzgre;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgkh;

    invoke-direct {p0, p1, p5}, Lcom/google/android/gms/internal/ads/zzgfp;-><init>(Ljava/lang/Object;I)V

    return-object p0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzgfq;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgeb;

    const-class v1, Lcom/google/android/gms/internal/ads/zzgkh;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzgeb;-><init>(Lcom/google/android/gms/internal/ads/zzgec;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/ads/zzgpw;)Lcom/google/android/gms/internal/ads/zzgso;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgrq;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgqq;->zza()Lcom/google/android/gms/internal/ads/zzgqq;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgkn;->zze(Lcom/google/android/gms/internal/ads/zzgpw;Lcom/google/android/gms/internal/ads/zzgqq;)Lcom/google/android/gms/internal/ads/zzgkn;

    move-result-object p1

    return-object p1
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    return-object v0
.end method

.method public final bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzgso;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgkn;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgkn;->zzg()Lcom/google/android/gms/internal/ads/zzgpw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgpw;->zzD()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgkn;->zza()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgoz;->zzb(II)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgkn;->zzf()Lcom/google/android/gms/internal/ads/zzgkq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgkq;->zzc()Lcom/google/android/gms/internal/ads/zzgkk;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgel;->zza(Lcom/google/android/gms/internal/ads/zzgkk;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid ECIES private key"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzf()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method
