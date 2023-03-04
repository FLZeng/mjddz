.class public final Lcom/google/android/gms/internal/ads/zzgcg;
.super Lcom/google/android/gms/internal/ads/zzgfr;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# direct methods
.method constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzggf;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgce;

    const-class v2, Lcom/google/android/gms/internal/ads/zzgak;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzgce;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/android/gms/internal/ads/zzgig;

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzgfr;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/zzggf;)V

    return-void
.end method

.method static bridge synthetic zzg(IIIIII)Lcom/google/android/gms/internal/ads/zzgfp;
    .locals 1

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgfp;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgip;->zzc()Lcom/google/android/gms/internal/ads/zzgio;

    move-result-object p2

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgis;->zzc()Lcom/google/android/gms/internal/ads/zzgir;

    move-result-object p4

    const/16 v0, 0x10

    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/ads/zzgir;->zza(I)Lcom/google/android/gms/internal/ads/zzgir;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzgra;->zzam()Lcom/google/android/gms/internal/ads/zzgre;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/internal/ads/zzgis;

    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/ads/zzgio;->zzb(Lcom/google/android/gms/internal/ads/zzgis;)Lcom/google/android/gms/internal/ads/zzgio;

    .line 3
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzgio;->zza(I)Lcom/google/android/gms/internal/ads/zzgio;

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgra;->zzam()Lcom/google/android/gms/internal/ads/zzgre;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgip;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgld;->zzc()Lcom/google/android/gms/internal/ads/zzglc;

    move-result-object p2

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzglg;->zzc()Lcom/google/android/gms/internal/ads/zzglf;

    move-result-object p4

    const/4 v0, 0x5

    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/ads/zzglf;->zzb(I)Lcom/google/android/gms/internal/ads/zzglf;

    invoke-virtual {p4, p3}, Lcom/google/android/gms/internal/ads/zzglf;->zza(I)Lcom/google/android/gms/internal/ads/zzglf;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzgra;->zzam()Lcom/google/android/gms/internal/ads/zzgre;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/zzglg;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzglc;->zzb(Lcom/google/android/gms/internal/ads/zzglg;)Lcom/google/android/gms/internal/ads/zzglc;

    const/16 p3, 0x20

    .line 7
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzglc;->zza(I)Lcom/google/android/gms/internal/ads/zzglc;

    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgra;->zzam()Lcom/google/android/gms/internal/ads/zzgre;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzgld;

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgij;->zza()Lcom/google/android/gms/internal/ads/zzgii;

    move-result-object p3

    .line 10
    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/ads/zzgii;->zza(Lcom/google/android/gms/internal/ads/zzgip;)Lcom/google/android/gms/internal/ads/zzgii;

    .line 11
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzgii;->zzb(Lcom/google/android/gms/internal/ads/zzgld;)Lcom/google/android/gms/internal/ads/zzgii;

    .line 12
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgra;->zzam()Lcom/google/android/gms/internal/ads/zzgre;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgij;

    invoke-direct {p1, p0, p5}, Lcom/google/android/gms/internal/ads/zzgfp;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzgfq;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgcf;

    const-class v1, Lcom/google/android/gms/internal/ads/zzgij;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzgcf;-><init>(Lcom/google/android/gms/internal/ads/zzgcg;Ljava/lang/Class;)V

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

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgig;->zze(Lcom/google/android/gms/internal/ads/zzgpw;Lcom/google/android/gms/internal/ads/zzgqq;)Lcom/google/android/gms/internal/ads/zzgig;

    move-result-object p1

    return-object p1
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

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
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgig;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgig;->zza()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgoz;->zzb(II)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgcj;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgcj;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgig;->zzf()Lcom/google/android/gms/internal/ads/zzgim;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgcj;->zzh(Lcom/google/android/gms/internal/ads/zzgim;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzghd;

    .line 4
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzghd;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgig;->zzg()Lcom/google/android/gms/internal/ads/zzgla;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzghd;->zzh(Lcom/google/android/gms/internal/ads/zzgla;)V

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
