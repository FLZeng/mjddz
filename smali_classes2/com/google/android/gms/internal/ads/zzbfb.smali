.class public final Lcom/google/android/gms/internal/ads/zzbfb;
.super Lcom/google/android/gms/internal/ads/zzgre;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgsp;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzbfb;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:Lcom/google/android/gms/internal/ads/zzbfr;

.field private zzi:Lcom/google/android/gms/internal/ads/zzbft;

.field private zzj:Lcom/google/android/gms/internal/ads/zzgrn;

.field private zzk:Lcom/google/android/gms/internal/ads/zzbfv;

.field private zzl:Lcom/google/android/gms/internal/ads/zzbhf;

.field private zzm:Lcom/google/android/gms/internal/ads/zzbgv;

.field private zzn:Lcom/google/android/gms/internal/ads/zzbgj;

.field private zzo:Lcom/google/android/gms/internal/ads/zzbgl;

.field private zzp:Lcom/google/android/gms/internal/ads/zzgrn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbfb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbfb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbfb;->zzb:Lcom/google/android/gms/internal/ads/zzbfb;

    const-class v1, Lcom/google/android/gms/internal/ads/zzbfb;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgre;->zzaQ(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgre;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgre;-><init>()V

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbfb;->zzg:I

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgre;->zzaK()Lcom/google/android/gms/internal/ads/zzgrn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfb;->zzj:Lcom/google/android/gms/internal/ads/zzgrn;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgre;->zzaK()Lcom/google/android/gms/internal/ads/zzgrn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfb;->zzp:Lcom/google/android/gms/internal/ads/zzgrn;

    return-void
.end method

.method static synthetic zza()Lcom/google/android/gms/internal/ads/zzbfb;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbfb;->zzb:Lcom/google/android/gms/internal/ads/zzbfb;

    return-object v0
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzbfb;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbfb;->zzb:Lcom/google/android/gms/internal/ads/zzbfb;

    return-object v0
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/ads/zzbfb;Lcom/google/android/gms/internal/ads/zzbez;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbez;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbfb;->zzf:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbfb;->zze:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbfb;->zze:I

    return-void
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/ads/zzbfb;Lcom/google/android/gms/internal/ads/zzbft;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfb;->zzi:Lcom/google/android/gms/internal/ads/zzbft;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbfb;->zze:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbfb;->zze:I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbfb;->zzb:Lcom/google/android/gms/internal/ads/zzbfb;

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbfa;

    .line 3
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzbfa;-><init>(Lcom/google/android/gms/internal/ads/zzbew;)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbfb;

    .line 5
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbfb;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0x10

    .line 6
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zze"

    aput-object v4, p1, v3

    const-string v3, "zzf"

    aput-object v3, p1, p2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbez;->zzc()Lcom/google/android/gms/internal/ads/zzgri;

    move-result-object p2

    aput-object p2, p1, v2

    const-string p2, "zzg"

    aput-object p2, p1, v1

    sget-object p2, Lcom/google/android/gms/internal/ads/zzbgc;->zza:Lcom/google/android/gms/internal/ads/zzgri;

    aput-object p2, p1, v0

    const-string p2, "zzh"

    aput-object p2, p1, p3

    const/4 p2, 0x6

    const-string p3, "zzi"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzj"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-class p3, Lcom/google/android/gms/internal/ads/zzbfp;

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zzk"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "zzl"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "zzm"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "zzn"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "zzo"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "zzp"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-class p3, Lcom/google/android/gms/internal/ads/zzbhr;

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/ads/zzbfb;->zzb:Lcom/google/android/gms/internal/ads/zzbfb;

    const-string p3, "\u0001\u000b\u0000\u0001\u0007\u0011\u000b\u0000\u0002\u0000\u0007\u100c\u0000\u0008\u100c\u0001\t\u1009\u0002\n\u1009\u0003\u000b\u001b\u000c\u1009\u0004\r\u1009\u0005\u000e\u1009\u0006\u000f\u1009\u0007\u0010\u1009\u0008\u0011\u001b"

    .line 7
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzgre;->zzaP(Lcom/google/android/gms/internal/ads/zzgso;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 8
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzbft;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfb;->zzi:Lcom/google/android/gms/internal/ads/zzbft;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbft;->zzc()Lcom/google/android/gms/internal/ads/zzbft;

    move-result-object v0

    :cond_0
    return-object v0
.end method
