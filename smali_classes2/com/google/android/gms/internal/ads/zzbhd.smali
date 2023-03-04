.class public final Lcom/google/android/gms/internal/ads/zzbhd;
.super Lcom/google/android/gms/internal/ads/zzgre;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgsp;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzbhd;


# instance fields
.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/ads/zzgrn;

.field private zzg:I

.field private zzh:I

.field private zzi:J

.field private zzj:Ljava/lang/String;

.field private zzk:Ljava/lang/String;

.field private zzl:J

.field private zzm:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbhd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbhd;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbhd;->zzb:Lcom/google/android/gms/internal/ads/zzbhd;

    const-class v1, Lcom/google/android/gms/internal/ads/zzbhd;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgre;->zzaQ(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgre;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgre;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgre;->zzaK()Lcom/google/android/gms/internal/ads/zzgrn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhd;->zzf:Lcom/google/android/gms/internal/ads/zzgrn;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhd;->zzj:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhd;->zzk:Ljava/lang/String;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzbgz;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhd;->zzb:Lcom/google/android/gms/internal/ads/zzbhd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgre;->zzaz()Lcom/google/android/gms/internal/ads/zzgra;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbgz;

    return-object v0
.end method

.method static synthetic zzc()Lcom/google/android/gms/internal/ads/zzbhd;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhd;->zzb:Lcom/google/android/gms/internal/ads/zzbhd;

    return-object v0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/ads/zzbhd;Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhd;->zzf:Lcom/google/android/gms/internal/ads/zzgrn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgrn;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgre;->zzaL(Lcom/google/android/gms/internal/ads/zzgrn;)Lcom/google/android/gms/internal/ads/zzgrn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhd;->zzf:Lcom/google/android/gms/internal/ads/zzgrn;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbhd;->zzf:Lcom/google/android/gms/internal/ads/zzgrn;

    .line 3
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzgpf;->zzau(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/ads/zzbhd;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbhd;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbhd;->zze:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbhd;->zzg:I

    return-void
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/ads/zzbhd;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbhd;->zze:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbhd;->zze:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbhd;->zzh:I

    return-void
.end method

.method static synthetic zzg(Lcom/google/android/gms/internal/ads/zzbhd;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbhd;->zze:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbhd;->zze:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzbhd;->zzi:J

    return-void
.end method

.method static synthetic zzh(Lcom/google/android/gms/internal/ads/zzbhd;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbhd;->zze:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbhd;->zze:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhd;->zzj:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzi(Lcom/google/android/gms/internal/ads/zzbhd;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbhd;->zze:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbhd;->zze:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhd;->zzk:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzj(Lcom/google/android/gms/internal/ads/zzbhd;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbhd;->zze:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbhd;->zze:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzbhd;->zzl:J

    return-void
.end method

.method static synthetic zzk(Lcom/google/android/gms/internal/ads/zzbhd;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbhd;->zze:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbhd;->zze:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbhd;->zzm:I

    return-void
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbhd;->zzb:Lcom/google/android/gms/internal/ads/zzbhd;

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbgz;

    .line 3
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzbgz;-><init>(Lcom/google/android/gms/internal/ads/zzbew;)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbhd;

    .line 5
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbhd;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0xa

    .line 6
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zze"

    aput-object v4, p1, v3

    const-string v3, "zzf"

    aput-object v3, p1, p2

    const-class p2, Lcom/google/android/gms/internal/ads/zzbgy;

    aput-object p2, p1, v2

    const-string p2, "zzg"

    aput-object p2, p1, v1

    const-string p2, "zzh"

    aput-object p2, p1, v0

    const-string p2, "zzi"

    aput-object p2, p1, p3

    const/4 p2, 0x6

    const-string p3, "zzj"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzk"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzl"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zzm"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/ads/zzbhd;->zzb:Lcom/google/android/gms/internal/ads/zzbhd;

    const-string p3, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0001\u0000\u0001\u001b\u0002\u1004\u0000\u0003\u1004\u0001\u0004\u1002\u0002\u0005\u1008\u0003\u0006\u1008\u0004\u0007\u1002\u0005\u0008\u1004\u0006"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzgre;->zzaP(Lcom/google/android/gms/internal/ads/zzgso;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 7
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
