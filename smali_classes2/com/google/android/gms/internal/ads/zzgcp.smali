.class public final Lcom/google/android/gms/internal/ads/zzgcp;
.super Lcom/google/android/gms/internal/ads/zzgfr;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# direct methods
.method constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzggf;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgcn;

    const-class v2, Lcom/google/android/gms/internal/ads/zzgak;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzgcn;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/android/gms/internal/ads/zzgje;

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzgfr;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/zzggf;)V

    return-void
.end method

.method static bridge synthetic zzg(II)Lcom/google/android/gms/internal/ads/zzgfp;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgjh;->zzc()Lcom/google/android/gms/internal/ads/zzgjg;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzgjg;->zza(I)Lcom/google/android/gms/internal/ads/zzgjg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgra;->zzam()Lcom/google/android/gms/internal/ads/zzgre;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgjh;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgfp;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgfp;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzgfq;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgco;

    const-class v1, Lcom/google/android/gms/internal/ads/zzgjh;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzgco;-><init>(Lcom/google/android/gms/internal/ads/zzgcp;Ljava/lang/Class;)V

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

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgje;->zze(Lcom/google/android/gms/internal/ads/zzgpw;Lcom/google/android/gms/internal/ads/zzgqq;)Lcom/google/android/gms/internal/ads/zzgje;

    move-result-object p1

    return-object p1
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

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
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgje;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgje;->zza()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgoz;->zzb(II)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgje;->zzf()Lcom/google/android/gms/internal/ads/zzgpw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgpw;->zzd()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgoz;->zza(I)V

    return-void
.end method

.method public final zze()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final zzf()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
