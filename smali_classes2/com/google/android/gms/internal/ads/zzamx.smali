.class public final Lcom/google/android/gms/internal/ads/zzamx;
.super Lcom/google/android/gms/internal/ads/zzgre;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgsp;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzamx;


# instance fields
.field private zze:I

.field private zzf:J

.field private zzg:J

.field private zzh:J

.field private zzi:J

.field private zzj:J

.field private zzk:J

.field private zzl:I

.field private zzm:J

.field private zzn:J

.field private zzo:J

.field private zzp:I

.field private zzq:J

.field private zzr:J

.field private zzs:J

.field private zzt:J

.field private zzu:J

.field private zzv:J

.field private zzw:J

.field private zzx:J

.field private zzy:J

.field private zzz:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzamx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzamx;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzamx;->zzb:Lcom/google/android/gms/internal/ads/zzamx;

    const-class v1, Lcom/google/android/gms/internal/ads/zzamx;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgre;->zzaQ(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgre;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgre;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamx;->zzf:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamx;->zzg:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamx;->zzh:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamx;->zzi:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamx;->zzj:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamx;->zzk:J

    const/16 v2, 0x3e8

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzamx;->zzl:I

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamx;->zzm:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamx;->zzn:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamx;->zzo:J

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzamx;->zzp:I

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamx;->zzq:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamx;->zzr:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamx;->zzs:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamx;->zzt:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamx;->zzw:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamx;->zzx:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamx;->zzy:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamx;->zzz:J

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzamw;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzamx;->zzb:Lcom/google/android/gms/internal/ads/zzamx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgre;->zzaz()Lcom/google/android/gms/internal/ads/zzgra;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzamw;

    return-object v0
.end method

.method static synthetic zzc()Lcom/google/android/gms/internal/ads/zzamx;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzamx;->zzb:Lcom/google/android/gms/internal/ads/zzamx;

    return-object v0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/ads/zzamx;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamx;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamx;->zze:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamx;->zzf:J

    return-void
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/ads/zzamx;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamx;->zze:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamx;->zze:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamx;->zzg:J

    return-void
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/ads/zzamx;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamx;->zze:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamx;->zze:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamx;->zzh:J

    return-void
.end method

.method static synthetic zzg(Lcom/google/android/gms/internal/ads/zzamx;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamx;->zze:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamx;->zze:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamx;->zzi:J

    return-void
.end method

.method static synthetic zzh(Lcom/google/android/gms/internal/ads/zzamx;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamx;->zze:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamx;->zze:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamx;->zzi:J

    return-void
.end method

.method static synthetic zzi(Lcom/google/android/gms/internal/ads/zzamx;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamx;->zze:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamx;->zze:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamx;->zzj:J

    return-void
.end method

.method static synthetic zzj(Lcom/google/android/gms/internal/ads/zzamx;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamx;->zze:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamx;->zze:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamx;->zzk:J

    return-void
.end method

.method static synthetic zzk(Lcom/google/android/gms/internal/ads/zzamx;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamx;->zze:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamx;->zze:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamx;->zzm:J

    return-void
.end method

.method static synthetic zzl(Lcom/google/android/gms/internal/ads/zzamx;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamx;->zze:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamx;->zze:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamx;->zzn:J

    return-void
.end method

.method static synthetic zzm(Lcom/google/android/gms/internal/ads/zzamx;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamx;->zze:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamx;->zze:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamx;->zzo:J

    return-void
.end method

.method static synthetic zzn(Lcom/google/android/gms/internal/ads/zzamx;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamx;->zze:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamx;->zze:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamx;->zzq:J

    return-void
.end method

.method static synthetic zzo(Lcom/google/android/gms/internal/ads/zzamx;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamx;->zze:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamx;->zze:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamx;->zzr:J

    return-void
.end method

.method static synthetic zzp(Lcom/google/android/gms/internal/ads/zzamx;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamx;->zze:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamx;->zze:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamx;->zzs:J

    return-void
.end method

.method static synthetic zzq(Lcom/google/android/gms/internal/ads/zzamx;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamx;->zze:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamx;->zze:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamx;->zzt:J

    return-void
.end method

.method static synthetic zzr(Lcom/google/android/gms/internal/ads/zzamx;J)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamx;->zze:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamx;->zze:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamx;->zzu:J

    return-void
.end method

.method static synthetic zzs(Lcom/google/android/gms/internal/ads/zzamx;J)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamx;->zze:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamx;->zze:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamx;->zzv:J

    return-void
.end method

.method static synthetic zzt(Lcom/google/android/gms/internal/ads/zzamx;J)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamx;->zze:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamx;->zze:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamx;->zzw:J

    return-void
.end method

.method static synthetic zzu(Lcom/google/android/gms/internal/ads/zzamx;J)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamx;->zze:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamx;->zze:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamx;->zzx:J

    return-void
.end method

.method static synthetic zzv(Lcom/google/android/gms/internal/ads/zzamx;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzamx;->zzl:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzamx;->zze:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzamx;->zze:I

    return-void
.end method

.method static synthetic zzw(Lcom/google/android/gms/internal/ads/zzamx;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzamx;->zzp:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzamx;->zze:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzamx;->zze:I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzamx;->zzb:Lcom/google/android/gms/internal/ads/zzamx;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzamw;

    .line 2
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzamw;-><init>(Lcom/google/android/gms/internal/ads/zzamj;)V

    return-object p1

    .line 3
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzamx;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzamx;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0x18

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

    sget-object p2, Lcom/google/android/gms/internal/ads/zzang;->zza:Lcom/google/android/gms/internal/ads/zzgri;

    const/16 p3, 0x8

    aput-object p2, p1, p3

    const/16 p3, 0x9

    const-string v0, "zzm"

    aput-object v0, p1, p3

    const/16 p3, 0xa

    const-string v0, "zzn"

    aput-object v0, p1, p3

    const/16 p3, 0xb

    const-string v0, "zzo"

    aput-object v0, p1, p3

    const/16 p3, 0xc

    const-string v0, "zzp"

    aput-object v0, p1, p3

    const/16 p3, 0xd

    aput-object p2, p1, p3

    const/16 p2, 0xe

    const-string p3, "zzq"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "zzr"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "zzs"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-string p3, "zzt"

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-string p3, "zzu"

    aput-object p3, p1, p2

    const/16 p2, 0x13

    const-string p3, "zzv"

    aput-object p3, p1, p2

    const/16 p2, 0x14

    const-string p3, "zzw"

    aput-object p3, p1, p2

    const/16 p2, 0x15

    const-string p3, "zzx"

    aput-object p3, p1, p2

    const/16 p2, 0x16

    const-string p3, "zzy"

    aput-object p3, p1, p2

    const/16 p2, 0x17

    const-string p3, "zzz"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/ads/zzamx;->zzb:Lcom/google/android/gms/internal/ads/zzamx;

    const-string p3, "\u0001\u0015\u0000\u0001\u0001\u0015\u0015\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1002\u0001\u0003\u1002\u0002\u0004\u1002\u0003\u0005\u1002\u0004\u0006\u1002\u0005\u0007\u100c\u0006\u0008\u1002\u0007\t\u1002\u0008\n\u1002\t\u000b\u100c\n\u000c\u1002\u000b\r\u1002\u000c\u000e\u1002\r\u000f\u1002\u000e\u0010\u1002\u000f\u0011\u1002\u0010\u0012\u1002\u0011\u0013\u1002\u0012\u0014\u1002\u0013\u0015\u1002\u0014"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzgre;->zzaP(Lcom/google/android/gms/internal/ads/zzgso;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
