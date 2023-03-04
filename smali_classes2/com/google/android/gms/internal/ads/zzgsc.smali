.class abstract Lcom/google/android/gms/internal/ads/zzgsc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzgsc;

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgsc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgry;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgry;-><init>(Lcom/google/android/gms/internal/ads/zzgrx;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgsc;->zza:Lcom/google/android/gms/internal/ads/zzgsc;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgsa;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgsa;-><init>(Lcom/google/android/gms/internal/ads/zzgrz;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgsc;->zzb:Lcom/google/android/gms/internal/ads/zzgsc;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgsb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zzd()Lcom/google/android/gms/internal/ads/zzgsc;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgsc;->zza:Lcom/google/android/gms/internal/ads/zzgsc;

    return-object v0
.end method

.method static zze()Lcom/google/android/gms/internal/ads/zzgsc;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgsc;->zzb:Lcom/google/android/gms/internal/ads/zzgsc;

    return-object v0
.end method


# virtual methods
.method abstract zza(Ljava/lang/Object;J)Ljava/util/List;
.end method

.method abstract zzb(Ljava/lang/Object;J)V
.end method

.method abstract zzc(Ljava/lang/Object;Ljava/lang/Object;J)V
.end method
