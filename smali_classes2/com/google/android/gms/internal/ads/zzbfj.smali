.class public final Lcom/google/android/gms/internal/ads/zzbfj;
.super Lcom/google/android/gms/internal/ads/zzgre;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgsp;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzbfj;


# instance fields
.field private zze:I

.field private zzf:Z

.field private zzg:Z

.field private zzh:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbfj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbfj;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbfj;->zzb:Lcom/google/android/gms/internal/ads/zzbfj;

    const-class v1, Lcom/google/android/gms/internal/ads/zzbfj;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgre;->zzaQ(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgre;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgre;-><init>()V

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzbfi;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbfj;->zzb:Lcom/google/android/gms/internal/ads/zzbfj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgre;->zzaz()Lcom/google/android/gms/internal/ads/zzgra;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbfi;

    return-object v0
.end method

.method static synthetic zzc()Lcom/google/android/gms/internal/ads/zzbfj;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbfj;->zzb:Lcom/google/android/gms/internal/ads/zzbfj;

    return-object v0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/ads/zzbfj;Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbfj;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbfj;->zze:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbfj;->zzf:Z

    return-void
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/ads/zzbfj;Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbfj;->zze:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbfj;->zze:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbfj;->zzg:Z

    return-void
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/ads/zzbfj;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbfj;->zze:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbfj;->zze:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbfj;->zzh:I

    return-void
.end method


# virtual methods
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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbfj;->zzb:Lcom/google/android/gms/internal/ads/zzbfj;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbfi;

    .line 2
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzbfi;-><init>(Lcom/google/android/gms/internal/ads/zzbew;)V

    return-object p1

    .line 3
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbfj;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbfj;-><init>()V

    return-object p1

    .line 4
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

    sget-object p2, Lcom/google/android/gms/internal/ads/zzbfj;->zzb:Lcom/google/android/gms/internal/ads/zzbfj;

    const-string p3, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u1007\u0001\u0003\u100b\u0002"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzgre;->zzaP(Lcom/google/android/gms/internal/ads/zzgso;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
