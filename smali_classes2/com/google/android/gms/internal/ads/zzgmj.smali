.class public final Lcom/google/android/gms/internal/ads/zzgmj;
.super Lcom/google/android/gms/internal/ads/zzgre;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgsp;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgmj;


# instance fields
.field private zze:Lcom/google/android/gms/internal/ads/zzglx;

.field private zzf:I

.field private zzg:I

.field private zzh:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgmj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgmj;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgmj;->zzb:Lcom/google/android/gms/internal/ads/zzgmj;

    const-class v1, Lcom/google/android/gms/internal/ads/zzgmj;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgre;->zzaQ(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgre;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgre;-><init>()V

    return-void
.end method

.method public static zzd()Lcom/google/android/gms/internal/ads/zzgmi;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgmj;->zzb:Lcom/google/android/gms/internal/ads/zzgmj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgre;->zzaz()Lcom/google/android/gms/internal/ads/zzgra;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgmi;

    return-object v0
.end method

.method static synthetic zze()Lcom/google/android/gms/internal/ads/zzgmj;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgmj;->zzb:Lcom/google/android/gms/internal/ads/zzgmj;

    return-object v0
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/ads/zzgmj;Lcom/google/android/gms/internal/ads/zzglx;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgmj;->zze:Lcom/google/android/gms/internal/ads/zzglx;

    return-void
.end method

.method static synthetic zzg(Lcom/google/android/gms/internal/ads/zzgmj;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgmj;->zzg:I

    return-void
.end method

.method static synthetic zzk(Lcom/google/android/gms/internal/ads/zzgmj;I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgnd;->zza(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgmj;->zzh:I

    return-void
.end method

.method static synthetic zzl(Lcom/google/android/gms/internal/ads/zzgmj;I)V
    .locals 0

    const/4 p1, 0x3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzglz;->zza(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgmj;->zzf:I

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgmj;->zzg:I

    return v0
.end method

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgmj;->zzb:Lcom/google/android/gms/internal/ads/zzgmj;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgmi;

    .line 2
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzgmi;-><init>(Lcom/google/android/gms/internal/ads/zzgmg;)V

    return-object p1

    .line 3
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgmj;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgmj;-><init>()V

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

    sget-object p2, Lcom/google/android/gms/internal/ads/zzgmj;->zzb:Lcom/google/android/gms/internal/ads/zzgmj;

    const-string p3, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\t\u0002\u000c\u0003\u000b\u0004\u000c"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzgre;->zzaP(Lcom/google/android/gms/internal/ads/zzgso;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzglx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgmj;->zze:Lcom/google/android/gms/internal/ads/zzglx;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzglx;->zzd()Lcom/google/android/gms/internal/ads/zzglx;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zzh()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgmj;->zze:Lcom/google/android/gms/internal/ads/zzglx;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzi()I
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgmj;->zzf:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    :cond_3
    :goto_0
    if-nez v1, :cond_4

    return v3

    :cond_4
    return v1
.end method

.method public final zzj()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgmj;->zzh:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgnd;->zzb(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
