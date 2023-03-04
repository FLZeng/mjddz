.class public final Lcom/google/android/gms/internal/ads/zzgke;
.super Lcom/google/android/gms/internal/ads/zzgre;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgsp;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgke;


# instance fields
.field private zze:Lcom/google/android/gms/internal/ads/zzgmc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgke;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgke;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgke;->zzb:Lcom/google/android/gms/internal/ads/zzgke;

    const-class v1, Lcom/google/android/gms/internal/ads/zzgke;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgre;->zzaQ(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgre;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgre;-><init>()V

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzgkd;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgke;->zzb:Lcom/google/android/gms/internal/ads/zzgke;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgre;->zzaz()Lcom/google/android/gms/internal/ads/zzgra;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgkd;

    return-object v0
.end method

.method static synthetic zzc()Lcom/google/android/gms/internal/ads/zzgke;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgke;->zzb:Lcom/google/android/gms/internal/ads/zzgke;

    return-object v0
.end method

.method public static zzd()Lcom/google/android/gms/internal/ads/zzgke;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgke;->zzb:Lcom/google/android/gms/internal/ads/zzgke;

    return-object v0
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/ads/zzgke;Lcom/google/android/gms/internal/ads/zzgmc;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgke;->zze:Lcom/google/android/gms/internal/ads/zzgmc;

    return-void
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x2

    if-eq p1, p3, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    return-object p3

    .line 1
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgke;->zzb:Lcom/google/android/gms/internal/ads/zzgke;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgkd;

    .line 2
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzgkd;-><init>(Lcom/google/android/gms/internal/ads/zzgkc;)V

    return-object p1

    .line 3
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgke;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgke;-><init>()V

    return-object p1

    .line 4
    :cond_3
    new-array p1, p2, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "zze"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/ads/zzgke;->zzb:Lcom/google/android/gms/internal/ads/zzgke;

    const-string p3, "\u0000\u0001\u0000\u0000\u0002\u0002\u0001\u0000\u0000\u0000\u0002\t"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzgre;->zzaP(Lcom/google/android/gms/internal/ads/zzgso;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzgmc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgke;->zze:Lcom/google/android/gms/internal/ads/zzgmc;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgmc;->zzd()Lcom/google/android/gms/internal/ads/zzgmc;

    move-result-object v0

    :cond_0
    return-object v0
.end method
