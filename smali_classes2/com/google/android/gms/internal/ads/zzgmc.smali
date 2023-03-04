.class public final Lcom/google/android/gms/internal/ads/zzgmc;
.super Lcom/google/android/gms/internal/ads/zzgre;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgsp;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgmc;


# instance fields
.field private zze:Ljava/lang/String;

.field private zzf:Lcom/google/android/gms/internal/ads/zzgpw;

.field private zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgmc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgmc;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgmc;->zzb:Lcom/google/android/gms/internal/ads/zzgmc;

    const-class v1, Lcom/google/android/gms/internal/ads/zzgmc;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgre;->zzaQ(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgre;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgre;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgmc;->zze:Ljava/lang/String;

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgpw;->zzb:Lcom/google/android/gms/internal/ads/zzgpw;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgmc;->zzf:Lcom/google/android/gms/internal/ads/zzgpw;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzgmb;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgmc;->zzb:Lcom/google/android/gms/internal/ads/zzgmc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgre;->zzaz()Lcom/google/android/gms/internal/ads/zzgra;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgmb;

    return-object v0
.end method

.method static synthetic zzc()Lcom/google/android/gms/internal/ads/zzgmc;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgmc;->zzb:Lcom/google/android/gms/internal/ads/zzgmc;

    return-object v0
.end method

.method public static zzd()Lcom/google/android/gms/internal/ads/zzgmc;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgmc;->zzb:Lcom/google/android/gms/internal/ads/zzgmc;

    return-object v0
.end method

.method static synthetic zzg(Lcom/google/android/gms/internal/ads/zzgmc;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgmc;->zze:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzh(Lcom/google/android/gms/internal/ads/zzgmc;Lcom/google/android/gms/internal/ads/zzgpw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgmc;->zzf:Lcom/google/android/gms/internal/ads/zzgpw;

    return-void
.end method

.method static synthetic zzj(Lcom/google/android/gms/internal/ads/zzgmc;I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgnd;->zza(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgmc;->zzg:I

    return-void
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    if-eq p1, p3, :cond_2

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    return-object p3

    .line 1
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgmc;->zzb:Lcom/google/android/gms/internal/ads/zzgmc;

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgmb;

    .line 3
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzgmb;-><init>(Lcom/google/android/gms/internal/ads/zzgma;)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgmc;

    .line 5
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgmc;-><init>()V

    return-object p1

    .line 6
    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v1, "zze"

    aput-object v1, p1, p3

    const-string p3, "zzf"

    aput-object p3, p1, p2

    const-string p2, "zzg"

    aput-object p2, p1, v0

    sget-object p2, Lcom/google/android/gms/internal/ads/zzgmc;->zzb:Lcom/google/android/gms/internal/ads/zzgmc;

    const-string p3, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0208\u0002\n\u0003\u000c"

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgmc;->zzf:Lcom/google/android/gms/internal/ads/zzgpw;

    return-object v0
.end method

.method public final zzf()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgmc;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final zzi()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgmc;->zzg:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgnd;->zzb(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
