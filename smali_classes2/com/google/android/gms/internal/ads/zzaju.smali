.class public final Lcom/google/android/gms/internal/ads/zzaju;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# instance fields
.field private final zza:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzajs;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzajs;-><init>(Lcom/google/android/gms/internal/ads/zzaju;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaju;->zza:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzakd;Lcom/google/android/gms/internal/ads/zzakm;)V
    .locals 3

    const-string v0, "post-error"

    .line 1
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzakd;->zzm(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzakj;->zza(Lcom/google/android/gms/internal/ads/zzakm;)Lcom/google/android/gms/internal/ads/zzakj;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaju;->zza:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzajt;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzajt;-><init>(Lcom/google/android/gms/internal/ads/zzakd;Lcom/google/android/gms/internal/ads/zzakj;Ljava/lang/Runnable;)V

    check-cast v0, Lcom/google/android/gms/internal/ads/zzajs;

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzajs;->zza:Landroid/os/Handler;

    .line 2
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzakd;Lcom/google/android/gms/internal/ads/zzakj;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzakd;->zzq()V

    const-string v0, "post-response"

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzakd;->zzm(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaju;->zza:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzajt;

    invoke-direct {v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzajt;-><init>(Lcom/google/android/gms/internal/ads/zzakd;Lcom/google/android/gms/internal/ads/zzakj;Ljava/lang/Runnable;)V

    check-cast v0, Lcom/google/android/gms/internal/ads/zzajs;

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzajs;->zza:Landroid/os/Handler;

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
