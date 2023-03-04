.class final Lcom/google/android/gms/internal/ads/zzggt;
.super Lcom/google/android/gms/internal/ads/zzgfq;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzggu;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzgfq;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzgso;)Lcom/google/android/gms/internal/ads/zzgso;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgia;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzghx;->zzc()Lcom/google/android/gms/internal/ads/zzghw;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzghw;->zzc(I)Lcom/google/android/gms/internal/ads/zzghw;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgia;->zza()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgox;->zza(I)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgpw;->zzv([B)Lcom/google/android/gms/internal/ads/zzgpw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzghw;->zza(Lcom/google/android/gms/internal/ads/zzgpw;)Lcom/google/android/gms/internal/ads/zzghw;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgia;->zzf()Lcom/google/android/gms/internal/ads/zzgid;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzghw;->zzb(Lcom/google/android/gms/internal/ads/zzgid;)Lcom/google/android/gms/internal/ads/zzghw;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgra;->zzam()Lcom/google/android/gms/internal/ads/zzgre;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzghx;

    return-object p1
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

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgia;->zze(Lcom/google/android/gms/internal/ads/zzgpw;Lcom/google/android/gms/internal/ads/zzgqq;)Lcom/google/android/gms/internal/ads/zzgia;

    move-result-object p1

    return-object p1
.end method

.method public final zzc()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgfp;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgia;->zzc()Lcom/google/android/gms/internal/ads/zzghz;

    move-result-object v2

    const/16 v3, 0x20

    .line 3
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzghz;->zza(I)Lcom/google/android/gms/internal/ads/zzghz;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgid;->zzc()Lcom/google/android/gms/internal/ads/zzgic;

    move-result-object v4

    const/16 v5, 0x10

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzgic;->zza(I)Lcom/google/android/gms/internal/ads/zzgic;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgra;->zzam()Lcom/google/android/gms/internal/ads/zzgre;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzgid;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzghz;->zzb(Lcom/google/android/gms/internal/ads/zzgid;)Lcom/google/android/gms/internal/ads/zzghz;

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgra;->zzam()Lcom/google/android/gms/internal/ads/zzgre;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgia;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzgfp;-><init>(Ljava/lang/Object;I)V

    const-string v2, "AES_CMAC"

    .line 6
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgfp;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgia;->zzc()Lcom/google/android/gms/internal/ads/zzghz;

    move-result-object v2

    .line 8
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzghz;->zza(I)Lcom/google/android/gms/internal/ads/zzghz;

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgid;->zzc()Lcom/google/android/gms/internal/ads/zzgic;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzgic;->zza(I)Lcom/google/android/gms/internal/ads/zzgic;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzgra;->zzam()Lcom/google/android/gms/internal/ads/zzgre;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzgid;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzghz;->zzb(Lcom/google/android/gms/internal/ads/zzgid;)Lcom/google/android/gms/internal/ads/zzghz;

    .line 10
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgra;->zzam()Lcom/google/android/gms/internal/ads/zzgre;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgia;

    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzgfp;-><init>(Ljava/lang/Object;I)V

    const-string v2, "AES256_CMAC"

    .line 11
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgfp;

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgia;->zzc()Lcom/google/android/gms/internal/ads/zzghz;

    move-result-object v2

    .line 13
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzghz;->zza(I)Lcom/google/android/gms/internal/ads/zzghz;

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgid;->zzc()Lcom/google/android/gms/internal/ads/zzgic;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzgic;->zza(I)Lcom/google/android/gms/internal/ads/zzgic;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgra;->zzam()Lcom/google/android/gms/internal/ads/zzgre;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzgid;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzghz;->zzb(Lcom/google/android/gms/internal/ads/zzgid;)Lcom/google/android/gms/internal/ads/zzghz;

    .line 15
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgra;->zzam()Lcom/google/android/gms/internal/ads/zzgre;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgia;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgfp;-><init>(Ljava/lang/Object;I)V

    const-string v2, "AES256_CMAC_RAW"

    .line 16
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzgso;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgia;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgia;->zzf()Lcom/google/android/gms/internal/ads/zzgid;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzggu;->zzg(Lcom/google/android/gms/internal/ads/zzgid;)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgia;->zza()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzggu;->zzh(I)V

    return-void
.end method
