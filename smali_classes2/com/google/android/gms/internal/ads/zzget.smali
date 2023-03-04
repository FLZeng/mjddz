.class final Lcom/google/android/gms/internal/ads/zzget;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgas;


# static fields
.field private static final zza:[B


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzglu;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgeu;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgeq;

.field private final zze:Lcom/google/android/gms/internal/ads/zzgep;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/gms/internal/ads/zzget;->zza:[B

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzglu;Lcom/google/android/gms/internal/ads/zzgeu;Lcom/google/android/gms/internal/ads/zzgep;Lcom/google/android/gms/internal/ads/zzgeq;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzget;->zzb:Lcom/google/android/gms/internal/ads/zzglu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzget;->zzc:Lcom/google/android/gms/internal/ads/zzgeu;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzget;->zze:Lcom/google/android/gms/internal/ads/zzgep;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzget;->zzd:Lcom/google/android/gms/internal/ads/zzgeq;

    return-void
.end method

.method static zzb(Lcom/google/android/gms/internal/ads/zzglu;)Lcom/google/android/gms/internal/ads/zzget;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzglu;->zzh()Lcom/google/android/gms/internal/ads/zzgpw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgpw;->zzD()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzglu;->zzc()Lcom/google/android/gms/internal/ads/zzglo;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgex;->zzb(Lcom/google/android/gms/internal/ads/zzglo;)Lcom/google/android/gms/internal/ads/zzgeu;

    move-result-object v3

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgex;->zzc(Lcom/google/android/gms/internal/ads/zzglo;)Lcom/google/android/gms/internal/ads/zzgep;

    move-result-object v4

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgex;->zza(Lcom/google/android/gms/internal/ads/zzglo;)Lcom/google/android/gms/internal/ads/zzgeq;

    move-result-object v5

    new-instance v0, Lcom/google/android/gms/internal/ads/zzget;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzget;-><init>(Lcom/google/android/gms/internal/ads/zzglu;Lcom/google/android/gms/internal/ads/zzgeu;Lcom/google/android/gms/internal/ads/zzgep;Lcom/google/android/gms/internal/ads/zzgeq;[B)V

    return-object v0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "HpkePublicKey.public_key is empty."

    .line 7
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 1
    new-array p2, v0, [B

    :cond_0
    move-object v6, p2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzget;->zzb:Lcom/google/android/gms/internal/ads/zzglu;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzget;->zzc:Lcom/google/android/gms/internal/ads/zzgeu;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzget;->zze:Lcom/google/android/gms/internal/ads/zzgep;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzget;->zzd:Lcom/google/android/gms/internal/ads/zzgeq;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzglu;->zzh()Lcom/google/android/gms/internal/ads/zzgpw;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgpw;->zzE()[B

    move-result-object p2

    invoke-interface {v3, p2}, Lcom/google/android/gms/internal/ads/zzgeu;->zza([B)Lcom/google/android/gms/internal/ads/zzgev;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgev;->zza()[B

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgev;->zzb()[B

    move-result-object v2

    .line 2
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzger;->zzc([B[BLcom/google/android/gms/internal/ads/zzgeu;Lcom/google/android/gms/internal/ads/zzgep;Lcom/google/android/gms/internal/ads/zzgeq;[B)Lcom/google/android/gms/internal/ads/zzger;

    move-result-object p2

    sget-object v1, Lcom/google/android/gms/internal/ads/zzget;->zza:[B

    .line 3
    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/ads/zzger;->zzb([B[B)[B

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [[B

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzger;->zza()[B

    move-result-object p2

    aput-object p2, v1, v0

    const/4 p2, 0x1

    aput-object p1, v1, p2

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgnv;->zzc([[B)[B

    move-result-object p1

    return-object p1
.end method
