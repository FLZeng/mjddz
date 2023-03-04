.class public final Lcom/google/android/gms/internal/ads/zzane;
.super Lcom/google/android/gms/internal/ads/zzgre;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgsp;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzane;


# instance fields
.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/ads/zzgpw;

.field private zzg:Lcom/google/android/gms/internal/ads/zzgpw;

.field private zzh:Lcom/google/android/gms/internal/ads/zzgpw;

.field private zzi:Lcom/google/android/gms/internal/ads/zzgpw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzane;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzane;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzane;->zzb:Lcom/google/android/gms/internal/ads/zzane;

    const-class v1, Lcom/google/android/gms/internal/ads/zzane;

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

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzane;->zzf:Lcom/google/android/gms/internal/ads/zzgpw;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzane;->zzg:Lcom/google/android/gms/internal/ads/zzgpw;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzane;->zzh:Lcom/google/android/gms/internal/ads/zzgpw;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzane;->zzi:Lcom/google/android/gms/internal/ads/zzgpw;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzand;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzane;->zzb:Lcom/google/android/gms/internal/ads/zzane;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgre;->zzaz()Lcom/google/android/gms/internal/ads/zzgra;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzand;

    return-object v0
.end method

.method static synthetic zzc()Lcom/google/android/gms/internal/ads/zzane;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzane;->zzb:Lcom/google/android/gms/internal/ads/zzane;

    return-object v0
.end method

.method public static zzd([BLcom/google/android/gms/internal/ads/zzgqq;)Lcom/google/android/gms/internal/ads/zzane;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgrq;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzane;->zzb:Lcom/google/android/gms/internal/ads/zzane;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgre;->zzaG(Lcom/google/android/gms/internal/ads/zzgre;[BLcom/google/android/gms/internal/ads/zzgqq;)Lcom/google/android/gms/internal/ads/zzgre;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzane;

    return-object p0
.end method

.method static synthetic zzi(Lcom/google/android/gms/internal/ads/zzane;Lcom/google/android/gms/internal/ads/zzgpw;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzane;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzane;->zze:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzane;->zzf:Lcom/google/android/gms/internal/ads/zzgpw;

    return-void
.end method

.method static synthetic zzj(Lcom/google/android/gms/internal/ads/zzane;Lcom/google/android/gms/internal/ads/zzgpw;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzane;->zze:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzane;->zze:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzane;->zzg:Lcom/google/android/gms/internal/ads/zzgpw;

    return-void
.end method

.method static synthetic zzk(Lcom/google/android/gms/internal/ads/zzane;Lcom/google/android/gms/internal/ads/zzgpw;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzane;->zze:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzane;->zze:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzane;->zzh:Lcom/google/android/gms/internal/ads/zzgpw;

    return-void
.end method

.method static synthetic zzl(Lcom/google/android/gms/internal/ads/zzane;Lcom/google/android/gms/internal/ads/zzgpw;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzane;->zze:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzane;->zze:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzane;->zzi:Lcom/google/android/gms/internal/ads/zzgpw;

    return-void
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x5

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    const/4 p2, 0x0

    if-eq p1, v0, :cond_1

    if-eq p1, p3, :cond_0

    return-object p2

    .line 1
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzane;->zzb:Lcom/google/android/gms/internal/ads/zzane;

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzand;

    .line 3
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzand;-><init>(Lcom/google/android/gms/internal/ads/zzamj;)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzane;

    .line 5
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzane;-><init>()V

    return-object p1

    .line 6
    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v3, "zze"

    aput-object v3, p1, p3

    const-string p3, "zzf"

    aput-object p3, p1, p2

    const-string p2, "zzg"

    aput-object p2, p1, v2

    const-string p2, "zzh"

    aput-object p2, p1, v1

    const-string p2, "zzi"

    aput-object p2, p1, v0

    sget-object p2, Lcom/google/android/gms/internal/ads/zzane;->zzb:Lcom/google/android/gms/internal/ads/zzane;

    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u100a\u0000\u0002\u100a\u0001\u0003\u100a\u0002\u0004\u100a\u0003"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzgre;->zzaP(Lcom/google/android/gms/internal/ads/zzgso;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 7
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzgpw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzane;->zzf:Lcom/google/android/gms/internal/ads/zzgpw;

    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzgpw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzane;->zzg:Lcom/google/android/gms/internal/ads/zzgpw;

    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzgpw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzane;->zzi:Lcom/google/android/gms/internal/ads/zzgpw;

    return-object v0
.end method

.method public final zzh()Lcom/google/android/gms/internal/ads/zzgpw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzane;->zzh:Lcom/google/android/gms/internal/ads/zzgpw;

    return-object v0
.end method
