.class final Lcom/google/android/gms/internal/ads/zzgdy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgaq;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgbu;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzghn;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzghn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgbu;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdy;->zza:Lcom/google/android/gms/internal/ads/zzgbu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgbu;->zzf()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgfx;->zza()Lcom/google/android/gms/internal/ads/zzgfx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgfx;->zzb()Lcom/google/android/gms/internal/ads/zzgho;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgfu;->zza(Lcom/google/android/gms/internal/ads/zzgbu;)Lcom/google/android/gms/internal/ads/zzght;

    move-result-object p1

    const-string v1, "daead"

    const-string v2, "encrypt"

    .line 4
    invoke-interface {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzgho;->zza(Lcom/google/android/gms/internal/ads/zzght;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzghn;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzgdy;->zzb:Lcom/google/android/gms/internal/ads/zzghn;

    const-string v2, "decrypt"

    .line 5
    invoke-interface {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzgho;->zza(Lcom/google/android/gms/internal/ads/zzght;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzghn;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdy;->zzc:Lcom/google/android/gms/internal/ads/zzghn;

    return-void

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgfu;->zza:Lcom/google/android/gms/internal/ads/zzghn;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdy;->zzb:Lcom/google/android/gms/internal/ads/zzghn;

    goto :goto_0
.end method


# virtual methods
.method public final zza([B[B)[B
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

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgdy;->zza:Lcom/google/android/gms/internal/ads/zzgbu;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgbu;->zza()Lcom/google/android/gms/internal/ads/zzgbo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgbo;->zzd()[B

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgdy;->zza:Lcom/google/android/gms/internal/ads/zzgbu;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgbu;->zza()Lcom/google/android/gms/internal/ads/zzgbo;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgbo;->zzc()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgaq;

    .line 3
    invoke-interface {v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzgaq;->zza([B[B)[B

    move-result-object p2

    aput-object p2, v0, v1

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgnv;->zzc([[B)[B

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdy;->zza:Lcom/google/android/gms/internal/ads/zzgbu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgbu;->zza()Lcom/google/android/gms/internal/ads/zzgbo;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgbo;->zza()I

    array-length p1, p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    .line 6
    throw p1
.end method
