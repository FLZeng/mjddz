.class final Lcom/google/android/gms/internal/ads/zzgcf;
.super Lcom/google/android/gms/internal/ads/zzgfq;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzgcg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgcg;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgcf;->zza:Lcom/google/android/gms/internal/ads/zzgcg;

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
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgij;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgcj;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgcj;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgij;->zze()Lcom/google/android/gms/internal/ads/zzgip;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgci;->zzf(Lcom/google/android/gms/internal/ads/zzgip;)Lcom/google/android/gms/internal/ads/zzgim;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzghd;

    .line 5
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzghd;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzghd;->zza()Lcom/google/android/gms/internal/ads/zzgfq;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgij;->zzf()Lcom/google/android/gms/internal/ads/zzgld;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzgfq;->zza(Lcom/google/android/gms/internal/ads/zzgso;)Lcom/google/android/gms/internal/ads/zzgso;

    move-result-object p1

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgig;->zzc()Lcom/google/android/gms/internal/ads/zzgif;

    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzgif;->zza(Lcom/google/android/gms/internal/ads/zzgim;)Lcom/google/android/gms/internal/ads/zzgif;

    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgla;

    .line 9
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzgif;->zzb(Lcom/google/android/gms/internal/ads/zzgla;)Lcom/google/android/gms/internal/ads/zzgif;

    const/4 p1, 0x0

    .line 10
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzgif;->zzc(I)Lcom/google/android/gms/internal/ads/zzgif;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgra;->zzam()Lcom/google/android/gms/internal/ads/zzgre;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgig;

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

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgij;->zzd(Lcom/google/android/gms/internal/ads/zzgpw;Lcom/google/android/gms/internal/ads/zzgqq;)Lcom/google/android/gms/internal/ads/zzgij;

    move-result-object p1

    return-object p1
.end method

.method public final zzc()Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0x10

    const/16 v2, 0x10

    const/16 v3, 0x20

    const/16 v4, 0x10

    const/4 v5, 0x5

    const/4 v6, 0x1

    .line 2
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzgcg;->zzg(IIIIII)Lcom/google/android/gms/internal/ads/zzgfp;

    move-result-object v1

    const-string v2, "AES128_CTR_HMAC_SHA256"

    .line 3
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x10

    const/16 v5, 0x20

    const/16 v6, 0x10

    const/4 v7, 0x5

    const/4 v8, 0x3

    .line 4
    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzgcg;->zzg(IIIIII)Lcom/google/android/gms/internal/ads/zzgfp;

    move-result-object v1

    const-string v2, "AES128_CTR_HMAC_SHA256_RAW"

    .line 5
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x20

    const/16 v6, 0x20

    const/4 v8, 0x1

    .line 6
    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzgcg;->zzg(IIIIII)Lcom/google/android/gms/internal/ads/zzgfp;

    move-result-object v1

    const-string v2, "AES256_CTR_HMAC_SHA256"

    .line 7
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x3

    .line 8
    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzgcg;->zzg(IIIIII)Lcom/google/android/gms/internal/ads/zzgfp;

    move-result-object v1

    const-string v2, "AES256_CTR_HMAC_SHA256_RAW"

    .line 9
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

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
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgij;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgcj;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgcj;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgcj;->zza()Lcom/google/android/gms/internal/ads/zzgfq;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgij;->zze()Lcom/google/android/gms/internal/ads/zzgip;

    move-result-object v1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgci;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgci;->zze(Lcom/google/android/gms/internal/ads/zzgip;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzghd;

    .line 4
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzghd;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzghd;->zza()Lcom/google/android/gms/internal/ads/zzgfq;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgij;->zzf()Lcom/google/android/gms/internal/ads/zzgld;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgfq;->zzd(Lcom/google/android/gms/internal/ads/zzgso;)V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgij;->zze()Lcom/google/android/gms/internal/ads/zzgip;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgip;->zza()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgoz;->zza(I)V

    return-void
.end method
