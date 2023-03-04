.class final Lcom/google/android/gms/internal/ads/zzcbi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic zza:Landroid/content/Context;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcbk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcbk;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbi;->zzb:Lcom/google/android/gms/internal/ads/zzcbk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcbi;->zza:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbi;->zzb:Lcom/google/android/gms/internal/ads/zzcbk;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcbk;->zza(Lcom/google/android/gms/internal/ads/zzcbk;)Ljava/util/WeakHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbi;->zza:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcbj;

    if-eqz v0, :cond_1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzcbj;->zza:J

    .line 2
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbki;->zza:Lcom/google/android/gms/internal/ads/zzbke;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbke;->zze()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long/2addr v1, v3

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcbg;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcbi;->zza:Landroid/content/Context;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcbj;->zzb:Lcom/google/android/gms/internal/ads/zzcbh;

    .line 5
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzcbg;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcbh;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcbg;->zza()Lcom/google/android/gms/internal/ads/zzcbh;

    move-result-object v0

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcbg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbi;->zza:Landroid/content/Context;

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzcbg;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbg;->zza()Lcom/google/android/gms/internal/ads/zzcbh;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbi;->zzb:Lcom/google/android/gms/internal/ads/zzcbk;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcbk;->zza(Lcom/google/android/gms/internal/ads/zzcbk;)Ljava/util/WeakHashMap;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcbi;->zza:Landroid/content/Context;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzcbj;

    .line 8
    invoke-direct {v4, v1, v0}, Lcom/google/android/gms/internal/ads/zzcbj;-><init>(Lcom/google/android/gms/internal/ads/zzcbk;Lcom/google/android/gms/internal/ads/zzcbh;)V

    invoke-virtual {v2, v3, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
