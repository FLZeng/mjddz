.class public final Lcom/google/android/gms/internal/ads/zzgqq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# static fields
.field static final zza:Lcom/google/android/gms/internal/ads/zzgqq;

.field private static volatile zzb:Z

.field private static volatile zzc:Lcom/google/android/gms/internal/ads/zzgqq;

.field private static volatile zzd:Lcom/google/android/gms/internal/ads/zzgqq;


# instance fields
.field private final zze:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgqq;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgqq;-><init>(Z)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgqq;->zza:Lcom/google/android/gms/internal/ads/zzgqq;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgqq;->zze:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgqq;->zze:Ljava/util/Map;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzgqq;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgqq;->zzc:Lcom/google/android/gms/internal/ads/zzgqq;

    if-nez v0, :cond_1

    const-class v1, Lcom/google/android/gms/internal/ads/zzgqq;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgqq;->zzc:Lcom/google/android/gms/internal/ads/zzgqq;

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgqq;->zza:Lcom/google/android/gms/internal/ads/zzgqq;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgqq;->zzc:Lcom/google/android/gms/internal/ads/zzgqq;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static zzb()Lcom/google/android/gms/internal/ads/zzgqq;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgqq;->zzd:Lcom/google/android/gms/internal/ads/zzgqq;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-class v0, Lcom/google/android/gms/internal/ads/zzgqq;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgqq;->zzd:Lcom/google/android/gms/internal/ads/zzgqq;

    if-eqz v1, :cond_1

    monitor-exit v0

    return-object v1

    :cond_1
    const-class v1, Lcom/google/android/gms/internal/ads/zzgqq;

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgqy;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgqq;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzgqq;->zzd:Lcom/google/android/gms/internal/ads/zzgqq;

    .line 3
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/internal/ads/zzgso;I)Lcom/google/android/gms/internal/ads/zzgrc;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgqq;->zze:Ljava/util/Map;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgqp;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzgqp;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgrc;

    return-object p1
.end method
