.class final Lcom/google/android/gms/internal/ads/zzfzx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# direct methods
.method static zza(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    instance-of p0, p0, Ljava/lang/InterruptedException;

    if-eqz p0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-void
.end method
