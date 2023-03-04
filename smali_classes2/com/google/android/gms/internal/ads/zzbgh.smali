.class public final Lcom/google/android/gms/internal/ads/zzbgh;
.super Lcom/google/android/gms/internal/ads/zzgre;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgsp;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzbgh;


# instance fields
.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:I

.field private zzh:Lcom/google/android/gms/internal/ads/zzgrj;

.field private zzi:Lcom/google/android/gms/internal/ads/zzbhn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbgh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbgh;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbgh;->zzb:Lcom/google/android/gms/internal/ads/zzbgh;

    const-class v1, Lcom/google/android/gms/internal/ads/zzbgh;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgre;->zzaQ(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgre;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgre;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzf:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgre;->zzaH()Lcom/google/android/gms/internal/ads/zzgrj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzh:Lcom/google/android/gms/internal/ads/zzgrj;

    return-void
.end method

.method static synthetic zza()Lcom/google/android/gms/internal/ads/zzbgh;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgh;->zzb:Lcom/google/android/gms/internal/ads/zzbgh;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbgh;->zzb:Lcom/google/android/gms/internal/ads/zzbgh;

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbgg;

    .line 3
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzbgg;-><init>(Lcom/google/android/gms/internal/ads/zzbew;)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbgh;

    .line 5
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbgh;-><init>()V

    return-object p1

    :cond_3
    const/4 p1, 0x6

    .line 6
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zze"

    aput-object v4, p1, v3

    const-string v3, "zzf"

    aput-object v3, p1, p2

    const-string p2, "zzg"

    aput-object p2, p1, v2

    sget-object p2, Lcom/google/android/gms/internal/ads/zzbgc;->zza:Lcom/google/android/gms/internal/ads/zzgri;

    aput-object p2, p1, v1

    const-string p2, "zzh"

    aput-object p2, p1, v0

    const-string p2, "zzi"

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/gms/internal/ads/zzbgh;->zzb:Lcom/google/android/gms/internal/ads/zzbgh;

    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u100c\u0001\u0003\u0016\u0004\u1009\u0002"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzgre;->zzaP(Lcom/google/android/gms/internal/ads/zzgso;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 7
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
