.class public abstract Lcom/google/android/gms/internal/ads/zzfvc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzfvc;

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzfvc;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzfvc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfva;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfva;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfvc;->zza:Lcom/google/android/gms/internal/ads/zzfvc;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfvb;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfvb;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfvc;->zzb:Lcom/google/android/gms/internal/ads/zzfvc;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfvb;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfvb;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfvc;->zzc:Lcom/google/android/gms/internal/ads/zzfvc;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfva;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic zzg()Lcom/google/android/gms/internal/ads/zzfvc;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfvc;->zzb:Lcom/google/android/gms/internal/ads/zzfvc;

    return-object v0
.end method

.method static synthetic zzh()Lcom/google/android/gms/internal/ads/zzfvc;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfvc;->zzc:Lcom/google/android/gms/internal/ads/zzfvc;

    return-object v0
.end method

.method static synthetic zzi()Lcom/google/android/gms/internal/ads/zzfvc;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfvc;->zza:Lcom/google/android/gms/internal/ads/zzfvc;

    return-object v0
.end method

.method public static zzj()Lcom/google/android/gms/internal/ads/zzfvc;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfvc;->zza:Lcom/google/android/gms/internal/ads/zzfvc;

    return-object v0
.end method


# virtual methods
.method public abstract zza()I
.end method

.method public abstract zzb(II)Lcom/google/android/gms/internal/ads/zzfvc;
.end method

.method public abstract zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzfvc;
.end method

.method public abstract zzd(ZZ)Lcom/google/android/gms/internal/ads/zzfvc;
.end method

.method public abstract zze(ZZ)Lcom/google/android/gms/internal/ads/zzfvc;
.end method
