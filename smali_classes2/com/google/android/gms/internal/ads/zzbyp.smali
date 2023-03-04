.class public final Lcom/google/android/gms/internal/ads/zzbyp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@21.3.0"


# instance fields
.field private final zza:Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$OnCustomFormatAdLoadedListener;

.field private final zzb:Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$OnCustomClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzc:Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$OnCustomFormatAdLoadedListener;Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$OnCustomClickListener;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$OnCustomClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyp;->zza:Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$OnCustomFormatAdLoadedListener;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbyp;->zzb:Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$OnCustomClickListener;

    return-void
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzbyp;)Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$OnCustomClickListener;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbyp;->zzb:Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$OnCustomClickListener;

    return-object p0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzbyp;)Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$OnCustomFormatAdLoadedListener;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbyp;->zza:Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$OnCustomFormatAdLoadedListener;

    return-object p0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzbyp;Lcom/google/android/gms/internal/ads/zzbmy;)Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbyp;->zzf(Lcom/google/android/gms/internal/ads/zzbmy;)Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;

    move-result-object p0

    return-object p0
.end method

.method private final declared-synchronized zzf(Lcom/google/android/gms/internal/ads/zzbmy;)Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyp;->zzc:Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbyq;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbyq;-><init>(Lcom/google/android/gms/internal/ads/zzbmy;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyp;->zzc:Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzbni;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyp;->zzb:Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$OnCustomClickListener;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbym;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzbym;-><init>(Lcom/google/android/gms/internal/ads/zzbyp;Lcom/google/android/gms/internal/ads/zzbyl;)V

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzbnl;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbyo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzbyo;-><init>(Lcom/google/android/gms/internal/ads/zzbyp;Lcom/google/android/gms/internal/ads/zzbyn;)V

    return-object v0
.end method
