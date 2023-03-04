.class public final Lcom/google/android/gms/internal/ads/zzgkq;
.super Lcom/google/android/gms/internal/ads/zzgre;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgsp;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgkq;


# instance fields
.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/ads/zzgkk;

.field private zzg:Lcom/google/android/gms/internal/ads/zzgpw;

.field private zzh:Lcom/google/android/gms/internal/ads/zzgpw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgkq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgkq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgkq;->zzb:Lcom/google/android/gms/internal/ads/zzgkq;

    const-class v1, Lcom/google/android/gms/internal/ads/zzgkq;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgre;->zzaQ(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgre;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgre;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgpw;->zzb:Lcom/google/android/gms/internal/ads/zzgpw;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgkq;->zzg:Lcom/google/android/gms/internal/ads/zzgpw;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgkq;->zzh:Lcom/google/android/gms/internal/ads/zzgpw;

    return-void
.end method

.method public static zzd()Lcom/google/android/gms/internal/ads/zzgkp;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgkq;->zzb:Lcom/google/android/gms/internal/ads/zzgkq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgre;->zzaz()Lcom/google/android/gms/internal/ads/zzgra;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgkp;

    return-object v0
.end method

.method static synthetic zze()Lcom/google/android/gms/internal/ads/zzgkq;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgkq;->zzb:Lcom/google/android/gms/internal/ads/zzgkq;

    return-object v0
.end method

.method public static zzf()Lcom/google/android/gms/internal/ads/zzgkq;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgkq;->zzb:Lcom/google/android/gms/internal/ads/zzgkq;

    return-object v0
.end method

.method public static zzg(Lcom/google/android/gms/internal/ads/zzgpw;Lcom/google/android/gms/internal/ads/zzgqq;)Lcom/google/android/gms/internal/ads/zzgkq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgrq;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgkq;->zzb:Lcom/google/android/gms/internal/ads/zzgkq;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgre;->zzaE(Lcom/google/android/gms/internal/ads/zzgre;Lcom/google/android/gms/internal/ads/zzgpw;Lcom/google/android/gms/internal/ads/zzgqq;)Lcom/google/android/gms/internal/ads/zzgre;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgkq;

    return-object p0
.end method

.method static synthetic zzj(Lcom/google/android/gms/internal/ads/zzgkq;I)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgkq;->zze:I

    return-void
.end method

.method static synthetic zzk(Lcom/google/android/gms/internal/ads/zzgkq;Lcom/google/android/gms/internal/ads/zzgkk;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgkq;->zzf:Lcom/google/android/gms/internal/ads/zzgkk;

    return-void
.end method

.method static synthetic zzl(Lcom/google/android/gms/internal/ads/zzgkq;Lcom/google/android/gms/internal/ads/zzgpw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgkq;->zzg:Lcom/google/android/gms/internal/ads/zzgpw;

    return-void
.end method

.method static synthetic zzm(Lcom/google/android/gms/internal/ads/zzgkq;Lcom/google/android/gms/internal/ads/zzgpw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgkq;->zzh:Lcom/google/android/gms/internal/ads/zzgpw;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgkq;->zze:I

    return v0
.end method

.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x4

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    if-eq p1, v0, :cond_2

    const/4 p2, 0x0

    if-eq p1, p3, :cond_1

    const/4 p3, 0x5

    if-eq p1, p3, :cond_0

    return-object p2

    .line 1
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgkq;->zzb:Lcom/google/android/gms/internal/ads/zzgkq;

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgkp;

    .line 3
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzgkp;-><init>(Lcom/google/android/gms/internal/ads/zzgko;)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgkq;

    .line 5
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgkq;-><init>()V

    return-object p1

    .line 6
    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v2, "zze"

    aput-object v2, p1, p3

    const-string p3, "zzf"

    aput-object p3, p1, p2

    const-string p2, "zzg"

    aput-object p2, p1, v1

    const-string p2, "zzh"

    aput-object p2, p1, v0

    sget-object p2, Lcom/google/android/gms/internal/ads/zzgkq;->zzb:Lcom/google/android/gms/internal/ads/zzgkq;

    const-string p3, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u000b\u0002\t\u0003\n\u0004\n"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzgre;->zzaP(Lcom/google/android/gms/internal/ads/zzgso;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 7
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzgkk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgkq;->zzf:Lcom/google/android/gms/internal/ads/zzgkk;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgkk;->zze()Lcom/google/android/gms/internal/ads/zzgkk;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zzh()Lcom/google/android/gms/internal/ads/zzgpw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgkq;->zzg:Lcom/google/android/gms/internal/ads/zzgpw;

    return-object v0
.end method

.method public final zzi()Lcom/google/android/gms/internal/ads/zzgpw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgkq;->zzh:Lcom/google/android/gms/internal/ads/zzgpw;

    return-object v0
.end method
