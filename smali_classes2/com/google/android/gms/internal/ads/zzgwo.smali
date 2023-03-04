.class public final Lcom/google/android/gms/internal/ads/zzgwo;
.super Lcom/google/android/gms/internal/ads/zzgre;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgsp;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgwo;


# instance fields
.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:I

.field private zzi:Lcom/google/android/gms/internal/ads/zzgrn;

.field private zzj:Ljava/lang/String;

.field private zzk:Ljava/lang/String;

.field private zzl:Z

.field private zzm:D

.field private zzn:Lcom/google/android/gms/internal/ads/zzgrn;

.field private zzo:I

.field private zzp:Z

.field private zzq:Z

.field private zzr:Z

.field private zzs:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgwo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgwo;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgwo;->zzb:Lcom/google/android/gms/internal/ads/zzgwo;

    const-class v1, Lcom/google/android/gms/internal/ads/zzgwo;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgre;->zzaQ(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgre;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgre;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwo;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwo;->zzg:Ljava/lang/String;

    const/4 v1, 0x4

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzgwo;->zzh:I

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgre;->zzaK()Lcom/google/android/gms/internal/ads/zzgrn;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgwo;->zzi:Lcom/google/android/gms/internal/ads/zzgrn;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwo;->zzj:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwo;->zzk:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgre;->zzaK()Lcom/google/android/gms/internal/ads/zzgrn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwo;->zzn:Lcom/google/android/gms/internal/ads/zzgrn;

    return-void
.end method

.method static synthetic zza()Lcom/google/android/gms/internal/ads/zzgwo;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgwo;->zzb:Lcom/google/android/gms/internal/ads/zzgwo;

    return-object v0
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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgwo;->zzb:Lcom/google/android/gms/internal/ads/zzgwo;

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgwj;

    .line 3
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzgwj;-><init>(Lcom/google/android/gms/internal/ads/zzguq;)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgwo;

    .line 5
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgwo;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0x12

    .line 6
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zze"

    aput-object v4, p1, v3

    const-string v3, "zzf"

    aput-object v3, p1, p2

    const-string p2, "zzh"

    aput-object p2, p1, v2

    sget-object p2, Lcom/google/android/gms/internal/ads/zzgwn;->zza:Lcom/google/android/gms/internal/ads/zzgri;

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

    const/16 p2, 0x9

    const-string p3, "zzn"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-class p3, Lcom/google/android/gms/internal/ads/zzgwm;

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "zzg"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "zzo"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    sget-object p3, Lcom/google/android/gms/internal/ads/zzgwk;->zza:Lcom/google/android/gms/internal/ads/zzgri;

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "zzp"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "zzq"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "zzr"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-string p3, "zzs"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/ads/zzgwo;->zzb:Lcom/google/android/gms/internal/ads/zzgwo;

    const-string p3, "\u0001\u000e\u0000\u0001\u0001\u000e\u000e\u0000\u0002\u0000\u0001\u1008\u0000\u0002\u100c\u0002\u0003\u001a\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u1007\u0005\u0007\u1000\u0006\u0008\u001b\t\u1008\u0001\n\u100c\u0007\u000b\u1007\u0008\u000c\u1007\t\r\u1007\n\u000e\u1007\u000b"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzgre;->zzaP(Lcom/google/android/gms/internal/ads/zzgso;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 7
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
