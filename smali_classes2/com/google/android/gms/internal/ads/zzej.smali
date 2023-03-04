.class final Lcom/google/android/gms/internal/ads/zzej;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdn;


# static fields
.field private static final zza:Ljava/util/List;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "messagePool"
    .end annotation
.end field


# instance fields
.field private final zzb:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzej;->zza:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzej;->zzb:Landroid/os/Handler;

    return-void
.end method

.method static bridge synthetic zzk(Lcom/google/android/gms/internal/ads/zzei;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzej;->zza:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzej;->zza:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x32

    if-ge v1, v2, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzej;->zza:Ljava/util/List;

    .line 3
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static zzl()Lcom/google/android/gms/internal/ads/zzei;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzej;->zza:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzej;->zza:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzei;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzei;-><init>(Lcom/google/android/gms/internal/ads/zzeh;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzej;->zza:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzei;

    :goto_0
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
.method public final zza(I)Lcom/google/android/gms/internal/ads/zzdm;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzej;->zzl()Lcom/google/android/gms/internal/ads/zzei;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzej;->zzb:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Lcom/google/android/gms/internal/ads/zzei;->zzb(Landroid/os/Message;Lcom/google/android/gms/internal/ads/zzej;)Lcom/google/android/gms/internal/ads/zzei;

    return-object v0
.end method

.method public final zzb(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdm;
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzej;->zzl()Lcom/google/android/gms/internal/ads/zzei;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzej;->zzb:Landroid/os/Handler;

    invoke-virtual {v1, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Lcom/google/android/gms/internal/ads/zzei;->zzb(Landroid/os/Message;Lcom/google/android/gms/internal/ads/zzej;)Lcom/google/android/gms/internal/ads/zzei;

    return-object v0
.end method

.method public final zzc(III)Lcom/google/android/gms/internal/ads/zzdm;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzej;->zzl()Lcom/google/android/gms/internal/ads/zzei;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzej;->zzb:Landroid/os/Handler;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/internal/ads/zzei;->zzb(Landroid/os/Message;Lcom/google/android/gms/internal/ads/zzej;)Lcom/google/android/gms/internal/ads/zzei;

    return-object p1
.end method

.method public final zzd(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzej;->zzb:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final zze(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzej;->zzb:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final zzf(I)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzej;->zzb:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    return p1
.end method

.method public final zzg(Ljava/lang/Runnable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzej;->zzb:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public final zzh(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzej;->zzb:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    move-result p1

    return p1
.end method

.method public final zzi(IJ)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzej;->zzb:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    move-result p1

    return p1
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzdm;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzej;->zzb:Landroid/os/Handler;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzei;

    .line 1
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzei;->zzc(Landroid/os/Handler;)Z

    move-result p1

    return p1
.end method
