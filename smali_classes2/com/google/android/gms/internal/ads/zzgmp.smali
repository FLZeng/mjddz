.class public final Lcom/google/android/gms/internal/ads/zzgmp;
.super Lcom/google/android/gms/internal/ads/zzgre;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgsp;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgmp;


# instance fields
.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/ads/zzgrn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgmp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgmp;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgmp;->zzb:Lcom/google/android/gms/internal/ads/zzgmp;

    const-class v1, Lcom/google/android/gms/internal/ads/zzgmp;

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

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgmp;->zzf:Lcom/google/android/gms/internal/ads/zzgrn;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzgmm;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgmp;->zzb:Lcom/google/android/gms/internal/ads/zzgmp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgre;->zzaz()Lcom/google/android/gms/internal/ads/zzgra;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgmm;

    return-object v0
.end method

.method static synthetic zzc()Lcom/google/android/gms/internal/ads/zzgmp;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgmp;->zzb:Lcom/google/android/gms/internal/ads/zzgmp;

    return-object v0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/ads/zzgmp;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgmp;->zze:I

    return-void
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/ads/zzgmp;Lcom/google/android/gms/internal/ads/zzgmo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgmp;->zzf:Lcom/google/android/gms/internal/ads/zzgrn;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgrn;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgre;->zzaL(Lcom/google/android/gms/internal/ads/zzgrn;)Lcom/google/android/gms/internal/ads/zzgrn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgmp;->zzf:Lcom/google/android/gms/internal/ads/zzgrn;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgmp;->zzf:Lcom/google/android/gms/internal/ads/zzgrn;

    .line 4
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgmp;->zzb:Lcom/google/android/gms/internal/ads/zzgmp;

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgmm;

    .line 3
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzgmm;-><init>(Lcom/google/android/gms/internal/ads/zzgml;)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgmp;

    .line 5
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgmp;-><init>()V

    return-object p1

    .line 6
    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v1, "zze"

    aput-object v1, p1, p3

    const-string p3, "zzf"

    aput-object p3, p1, p2

    const-class p2, Lcom/google/android/gms/internal/ads/zzgmo;

    aput-object p2, p1, v0

    sget-object p2, Lcom/google/android/gms/internal/ads/zzgmp;->zzb:Lcom/google/android/gms/internal/ads/zzgmp;

    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000b\u0002\u001b"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzgre;->zzaP(Lcom/google/android/gms/internal/ads/zzgso;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 7
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
