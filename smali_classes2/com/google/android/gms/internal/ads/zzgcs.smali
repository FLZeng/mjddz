.class public final Lcom/google/android/gms/internal/ads/zzgcs;
.super Lcom/google/android/gms/internal/ads/zzgfr;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# direct methods
.method constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzggf;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgcq;

    const-class v2, Lcom/google/android/gms/internal/ads/zzgak;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzgcq;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/android/gms/internal/ads/zzgjk;

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzgfr;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/zzggf;)V

    return-void
.end method

.method public static zzg(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgcs;->zzm()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/zzgcs;

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgcs;-><init>()V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzgby;->zzn(Lcom/google/android/gms/internal/ads/zzgfr;Z)V

    :cond_0
    return-void
.end method

.method static bridge synthetic zzh(II)Lcom/google/android/gms/internal/ads/zzgfp;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgjn;->zzc()Lcom/google/android/gms/internal/ads/zzgjm;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzgjm;->zza(I)Lcom/google/android/gms/internal/ads/zzgjm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgra;->zzam()Lcom/google/android/gms/internal/ads/zzgre;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgjn;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgfp;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgfp;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method private static zzm()Z
    .locals 1

    :try_start_0
    const-string v0, "AES/GCM-SIV/NoPadding"

    .line 1
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzgfq;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgcr;

    const-class v1, Lcom/google/android/gms/internal/ads/zzgjn;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzgcr;-><init>(Lcom/google/android/gms/internal/ads/zzgcs;Ljava/lang/Class;)V

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

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgjk;->zze(Lcom/google/android/gms/internal/ads/zzgpw;Lcom/google/android/gms/internal/ads/zzgqq;)Lcom/google/android/gms/internal/ads/zzgjk;

    move-result-object p1

    return-object p1
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

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
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgjk;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgjk;->zza()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgoz;->zzb(II)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgjk;->zzf()Lcom/google/android/gms/internal/ads/zzgpw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgpw;->zzd()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgoz;->zza(I)V

    return-void
.end method

.method public final zzf()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
