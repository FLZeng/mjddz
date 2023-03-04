.class public final Lcom/google/android/gms/internal/ads/zzbgf;
.super Lcom/google/android/gms/internal/ads/zzgre;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgsp;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzbgf;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Ljava/lang/String;

.field private zzh:I

.field private zzi:I

.field private zzj:Lcom/google/android/gms/internal/ads/zzbhp;

.field private zzk:Lcom/google/android/gms/internal/ads/zzgrm;

.field private zzl:Lcom/google/android/gms/internal/ads/zzbfx;

.field private zzm:Lcom/google/android/gms/internal/ads/zzbga;

.field private zzn:Lcom/google/android/gms/internal/ads/zzbgt;

.field private zzo:Lcom/google/android/gms/internal/ads/zzbfb;

.field private zzp:Lcom/google/android/gms/internal/ads/zzbhd;

.field private zzq:Lcom/google/android/gms/internal/ads/zzbik;

.field private zzr:Lcom/google/android/gms/internal/ads/zzbfk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbgf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbgf;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbgf;->zzb:Lcom/google/android/gms/internal/ads/zzbgf;

    const-class v1, Lcom/google/android/gms/internal/ads/zzbgf;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgre;->zzaQ(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgre;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgre;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgf;->zzg:Ljava/lang/String;

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbgf;->zzi:I

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgre;->zzaJ()Lcom/google/android/gms/internal/ads/zzgrm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgf;->zzk:Lcom/google/android/gms/internal/ads/zzgrm;

    return-void
.end method

.method public static zzd()Lcom/google/android/gms/internal/ads/zzbge;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgf;->zzb:Lcom/google/android/gms/internal/ads/zzbgf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgre;->zzaz()Lcom/google/android/gms/internal/ads/zzgra;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbge;

    return-object v0
.end method

.method static synthetic zze()Lcom/google/android/gms/internal/ads/zzbgf;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgf;->zzb:Lcom/google/android/gms/internal/ads/zzbgf;

    return-object v0
.end method

.method static synthetic zzg(Lcom/google/android/gms/internal/ads/zzbgf;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbgf;->zze:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbgf;->zze:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgf;->zzg:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzh(Lcom/google/android/gms/internal/ads/zzbgf;Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgf;->zzk:Lcom/google/android/gms/internal/ads/zzgrm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgrn;->zzc()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v1, v1

    .line 3
    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzgrm;->zza(I)Lcom/google/android/gms/internal/ads/zzgrm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgf;->zzk:Lcom/google/android/gms/internal/ads/zzgrm;

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbgf;->zzk:Lcom/google/android/gms/internal/ads/zzgrm;

    .line 4
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzgpf;->zzau(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method static synthetic zzi(Lcom/google/android/gms/internal/ads/zzbgf;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgre;->zzaJ()Lcom/google/android/gms/internal/ads/zzgrm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgf;->zzk:Lcom/google/android/gms/internal/ads/zzgrm;

    return-void
.end method

.method static synthetic zzj(Lcom/google/android/gms/internal/ads/zzbgf;Lcom/google/android/gms/internal/ads/zzbfx;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgf;->zzl:Lcom/google/android/gms/internal/ads/zzbfx;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbgf;->zze:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbgf;->zze:I

    return-void
.end method

.method static synthetic zzk(Lcom/google/android/gms/internal/ads/zzbgf;Lcom/google/android/gms/internal/ads/zzbfb;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgf;->zzo:Lcom/google/android/gms/internal/ads/zzbfb;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbgf;->zze:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbgf;->zze:I

    return-void
.end method

.method static synthetic zzl(Lcom/google/android/gms/internal/ads/zzbgf;Lcom/google/android/gms/internal/ads/zzbhd;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgf;->zzp:Lcom/google/android/gms/internal/ads/zzbhd;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbgf;->zze:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbgf;->zze:I

    return-void
.end method

.method static synthetic zzm(Lcom/google/android/gms/internal/ads/zzbgf;Lcom/google/android/gms/internal/ads/zzbik;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgf;->zzq:Lcom/google/android/gms/internal/ads/zzbik;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbgf;->zze:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbgf;->zze:I

    return-void
.end method

.method static synthetic zzn(Lcom/google/android/gms/internal/ads/zzbgf;Lcom/google/android/gms/internal/ads/zzbfk;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgf;->zzr:Lcom/google/android/gms/internal/ads/zzbfk;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbgf;->zze:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbgf;->zze:I

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzbfb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgf;->zzo:Lcom/google/android/gms/internal/ads/zzbfb;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbfb;->zzc()Lcom/google/android/gms/internal/ads/zzbfb;

    move-result-object v0

    :cond_0
    return-object v0
.end method

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbgf;->zzb:Lcom/google/android/gms/internal/ads/zzbgf;

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbge;

    .line 3
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzbge;-><init>(Lcom/google/android/gms/internal/ads/zzbew;)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbgf;

    .line 5
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbgf;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0xf

    .line 6
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

    sget-object p2, Lcom/google/android/gms/internal/ads/zzbgc;->zza:Lcom/google/android/gms/internal/ads/zzgri;

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

    const/16 p2, 0xa

    const-string p3, "zzn"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "zzo"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "zzp"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "zzq"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "zzr"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/ads/zzbgf;->zzb:Lcom/google/android/gms/internal/ads/zzbgf;

    const-string p3, "\u0001\r\u0000\u0001\t\u0015\r\u0000\u0001\u0000\t\u1004\u0000\n\u1008\u0001\u000b\u100b\u0002\u000c\u100c\u0003\r\u1009\u0004\u000e\u0015\u000f\u1009\u0005\u0010\u1009\u0006\u0011\u1009\u0007\u0012\u1009\u0008\u0013\u1009\t\u0014\u1009\n\u0015\u1009\u000b"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzgre;->zzaP(Lcom/google/android/gms/internal/ads/zzgso;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 7
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzbfx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgf;->zzl:Lcom/google/android/gms/internal/ads/zzbfx;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbfx;->zzc()Lcom/google/android/gms/internal/ads/zzbfx;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zzf()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgf;->zzg:Ljava/lang/String;

    return-object v0
.end method
