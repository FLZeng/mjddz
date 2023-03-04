.class public final Lcom/google/android/gms/internal/ads/zzamz;
.super Lcom/google/android/gms/internal/ads/zzgre;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgsp;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzamz;


# instance fields
.field private zze:I

.field private zzf:J

.field private zzg:J

.field private zzh:J

.field private zzi:J

.field private zzj:J

.field private zzk:J

.field private zzl:J

.field private zzm:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzamz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzamz;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzamz;->zzb:Lcom/google/android/gms/internal/ads/zzamz;

    const-class v1, Lcom/google/android/gms/internal/ads/zzamz;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgre;->zzaQ(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgre;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgre;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzf:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzg:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzh:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzi:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzj:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzk:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzl:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzm:J

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzamy;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzamz;->zzb:Lcom/google/android/gms/internal/ads/zzamz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgre;->zzaz()Lcom/google/android/gms/internal/ads/zzgra;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzamy;

    return-object v0
.end method

.method static synthetic zzc()Lcom/google/android/gms/internal/ads/zzamz;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzamz;->zzb:Lcom/google/android/gms/internal/ads/zzamz;

    return-object v0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/ads/zzamz;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zze:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzf:J

    return-void
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/ads/zzamz;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zze:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zze:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzh:J

    return-void
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/ads/zzamz;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zze:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zze:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzi:J

    return-void
.end method

.method static synthetic zzg(Lcom/google/android/gms/internal/ads/zzamz;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zze:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zze:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzj:J

    return-void
.end method

.method static synthetic zzh(Lcom/google/android/gms/internal/ads/zzamz;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zze:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zze:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzk:J

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzamz;->zzb:Lcom/google/android/gms/internal/ads/zzamz;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzamy;

    .line 2
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzamy;-><init>(Lcom/google/android/gms/internal/ads/zzamj;)V

    return-object p1

    .line 3
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzamz;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzamz;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0x9

    .line 4
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zze"

    aput-object v4, p1, v3

    const-string v3, "zzf"

    aput-object v3, p1, p2

    const-string p2, "zzg"

    aput-object p2, p1, v2

    const-string p2, "zzh"

    aput-object p2, p1, v1

    const-string p2, "zzi"

    aput-object p2, p1, v0

    const-string p2, "zzj"

    aput-object p2, p1, p3

    const/4 p2, 0x6

    const-string p3, "zzk"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzl"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzm"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/ads/zzamz;->zzb:Lcom/google/android/gms/internal/ads/zzamz;

    const-string p3, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1002\u0001\u0003\u1002\u0002\u0004\u1002\u0003\u0005\u1002\u0004\u0006\u1002\u0005\u0007\u1002\u0006\u0008\u1002\u0007"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzgre;->zzaP(Lcom/google/android/gms/internal/ads/zzgso;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
