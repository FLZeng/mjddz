.class public final Lcom/google/android/gms/internal/ads/zzgvp;
.super Lcom/google/android/gms/internal/ads/zzgre;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgsp;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgvp;


# instance fields
.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/ads/zzgvo;

.field private zzg:Lcom/google/android/gms/internal/ads/zzgrn;

.field private zzh:Lcom/google/android/gms/internal/ads/zzgpw;

.field private zzi:Lcom/google/android/gms/internal/ads/zzgpw;

.field private zzj:I

.field private zzk:Lcom/google/android/gms/internal/ads/zzgpw;

.field private zzl:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgvp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgvp;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgvp;->zzb:Lcom/google/android/gms/internal/ads/zzgvp;

    const-class v1, Lcom/google/android/gms/internal/ads/zzgvp;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgre;->zzaQ(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgre;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgre;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/zzgvp;->zzl:B

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgre;->zzaK()Lcom/google/android/gms/internal/ads/zzgrn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgvp;->zzg:Lcom/google/android/gms/internal/ads/zzgrn;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgpw;->zzb:Lcom/google/android/gms/internal/ads/zzgpw;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgvp;->zzh:Lcom/google/android/gms/internal/ads/zzgpw;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgvp;->zzi:Lcom/google/android/gms/internal/ads/zzgpw;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgvp;->zzk:Lcom/google/android/gms/internal/ads/zzgpw;

    return-void
.end method

.method static synthetic zza()Lcom/google/android/gms/internal/ads/zzgvp;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgvp;->zzb:Lcom/google/android/gms/internal/ads/zzgvp;

    return-object v0
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_5

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq p1, v4, :cond_4

    if-eq p1, v3, :cond_3

    const/4 v3, 0x0

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_1

    if-nez p2, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    iput-byte p3, p0, Lcom/google/android/gms/internal/ads/zzgvp;->zzl:B

    return-object v3

    .line 2
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgvp;->zzb:Lcom/google/android/gms/internal/ads/zzgvp;

    return-object p1

    .line 3
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgvm;

    .line 4
    invoke-direct {p1, v3}, Lcom/google/android/gms/internal/ads/zzgvm;-><init>(Lcom/google/android/gms/internal/ads/zzguq;)V

    return-object p1

    .line 5
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgvp;

    .line 6
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgvp;-><init>()V

    return-object p1

    :cond_4
    const/16 p1, 0x8

    .line 7
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zze"

    aput-object p2, p1, v0

    const-string p2, "zzf"

    aput-object p2, p1, p3

    const-string p2, "zzg"

    aput-object p2, p1, v4

    const-class p2, Lcom/google/android/gms/internal/ads/zzgvh;

    aput-object p2, p1, v3

    const-string p2, "zzh"

    aput-object p2, p1, v2

    const-string p2, "zzi"

    aput-object p2, p1, v1

    const/4 p2, 0x6

    const-string p3, "zzj"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzk"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/ads/zzgvp;->zzb:Lcom/google/android/gms/internal/ads/zzgvp;

    const-string p3, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0001\u0001\u1009\u0000\u0002\u041b\u0003\u100a\u0001\u0004\u100a\u0002\u0005\u1004\u0003\u0006\u100a\u0004"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzgre;->zzaP(Lcom/google/android/gms/internal/ads/zzgso;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/zzgvp;->zzl:B

    .line 8
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
