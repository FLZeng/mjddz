.class public final Lcom/google/android/gms/internal/ads/zzglu;
.super Lcom/google/android/gms/internal/ads/zzgre;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgsp;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzglu;


# instance fields
.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/ads/zzglo;

.field private zzg:Lcom/google/android/gms/internal/ads/zzgpw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzglu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzglu;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzglu;->zzb:Lcom/google/android/gms/internal/ads/zzglu;

    const-class v1, Lcom/google/android/gms/internal/ads/zzglu;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgre;->zzaQ(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgre;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgre;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgpw;->zzb:Lcom/google/android/gms/internal/ads/zzgpw;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzglu;->zzg:Lcom/google/android/gms/internal/ads/zzgpw;

    return-void
.end method

.method public static zzd()Lcom/google/android/gms/internal/ads/zzglt;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzglu;->zzb:Lcom/google/android/gms/internal/ads/zzglu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgre;->zzaz()Lcom/google/android/gms/internal/ads/zzgra;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzglt;

    return-object v0
.end method

.method static synthetic zze()Lcom/google/android/gms/internal/ads/zzglu;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzglu;->zzb:Lcom/google/android/gms/internal/ads/zzglu;

    return-object v0
.end method

.method public static zzf()Lcom/google/android/gms/internal/ads/zzglu;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzglu;->zzb:Lcom/google/android/gms/internal/ads/zzglu;

    return-object v0
.end method

.method public static zzg(Lcom/google/android/gms/internal/ads/zzgpw;Lcom/google/android/gms/internal/ads/zzgqq;)Lcom/google/android/gms/internal/ads/zzglu;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgrq;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzglu;->zzb:Lcom/google/android/gms/internal/ads/zzglu;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgre;->zzaE(Lcom/google/android/gms/internal/ads/zzgre;Lcom/google/android/gms/internal/ads/zzgpw;Lcom/google/android/gms/internal/ads/zzgqq;)Lcom/google/android/gms/internal/ads/zzgre;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzglu;

    return-object p0
.end method

.method static synthetic zzi(Lcom/google/android/gms/internal/ads/zzglu;I)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzglu;->zze:I

    return-void
.end method

.method static synthetic zzj(Lcom/google/android/gms/internal/ads/zzglu;Lcom/google/android/gms/internal/ads/zzglo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzglu;->zzf:Lcom/google/android/gms/internal/ads/zzglo;

    return-void
.end method

.method static synthetic zzk(Lcom/google/android/gms/internal/ads/zzglu;Lcom/google/android/gms/internal/ads/zzgpw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzglu;->zzg:Lcom/google/android/gms/internal/ads/zzgpw;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzglu;->zze:I

    return v0
.end method

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzglu;->zzb:Lcom/google/android/gms/internal/ads/zzglu;

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzglt;

    .line 3
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzglt;-><init>(Lcom/google/android/gms/internal/ads/zzgls;)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzglu;

    .line 5
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzglu;-><init>()V

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

    sget-object p2, Lcom/google/android/gms/internal/ads/zzglu;->zzb:Lcom/google/android/gms/internal/ads/zzglu;

    const-string p3, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\t\u0003\n"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzgre;->zzaP(Lcom/google/android/gms/internal/ads/zzgso;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 7
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzglo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzglu;->zzf:Lcom/google/android/gms/internal/ads/zzglo;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzglo;->zzd()Lcom/google/android/gms/internal/ads/zzglo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zzh()Lcom/google/android/gms/internal/ads/zzgpw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzglu;->zzg:Lcom/google/android/gms/internal/ads/zzgpw;

    return-object v0
.end method

.method public final zzl()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzglu;->zzf:Lcom/google/android/gms/internal/ads/zzglo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
