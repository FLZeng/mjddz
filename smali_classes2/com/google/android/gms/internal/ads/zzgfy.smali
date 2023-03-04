.class public final Lcom/google/android/gms/internal/ads/zzgfy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzgfy;


# instance fields
.field private final zzb:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgfy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgfy;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgfy;->zza:Lcom/google/android/gms/internal/ads/zzgfy;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzggj;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzggj;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzggp;

    const/4 v3, 0x0

    .line 2
    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzggp;-><init>(Lcom/google/android/gms/internal/ads/zzggj;Lcom/google/android/gms/internal/ads/zzggo;)V

    .line 3
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfy;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzgfy;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgfy;->zza:Lcom/google/android/gms/internal/ads/zzgfy;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized zzb(Lcom/google/android/gms/internal/ads/zzgfl;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzggj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgfy;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzggp;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzggj;-><init>(Lcom/google/android/gms/internal/ads/zzggp;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzggj;->zza(Lcom/google/android/gms/internal/ads/zzgfl;)Lcom/google/android/gms/internal/ads/zzggj;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzggp;

    const/4 v1, 0x0

    .line 2
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzggp;-><init>(Lcom/google/android/gms/internal/ads/zzggj;Lcom/google/android/gms/internal/ads/zzggo;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfy;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzc(Lcom/google/android/gms/internal/ads/zzgfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzggj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgfy;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzggp;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzggj;-><init>(Lcom/google/android/gms/internal/ads/zzggp;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzggj;->zzb(Lcom/google/android/gms/internal/ads/zzgfo;)Lcom/google/android/gms/internal/ads/zzggj;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzggp;

    const/4 v1, 0x0

    .line 2
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzggp;-><init>(Lcom/google/android/gms/internal/ads/zzggj;Lcom/google/android/gms/internal/ads/zzggo;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfy;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzd(Lcom/google/android/gms/internal/ads/zzggb;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzggj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgfy;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzggp;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzggj;-><init>(Lcom/google/android/gms/internal/ads/zzggp;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzggj;->zzc(Lcom/google/android/gms/internal/ads/zzggb;)Lcom/google/android/gms/internal/ads/zzggj;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzggp;

    const/4 v1, 0x0

    .line 2
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzggp;-><init>(Lcom/google/android/gms/internal/ads/zzggj;Lcom/google/android/gms/internal/ads/zzggo;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfy;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zze(Lcom/google/android/gms/internal/ads/zzgge;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzggj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgfy;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzggp;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzggj;-><init>(Lcom/google/android/gms/internal/ads/zzggp;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzggj;->zzd(Lcom/google/android/gms/internal/ads/zzgge;)Lcom/google/android/gms/internal/ads/zzggj;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzggp;

    const/4 v1, 0x0

    .line 3
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzggp;-><init>(Lcom/google/android/gms/internal/ads/zzggj;Lcom/google/android/gms/internal/ads/zzggo;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfy;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
