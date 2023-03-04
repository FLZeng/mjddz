.class final Lcom/google/android/gms/internal/appset/zzj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-appset@@16.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/appset/zzl;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/appset/zzl;Lcom/google/android/gms/internal/appset/zzi;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/appset/zzj;->zza:Lcom/google/android/gms/internal/appset/zzl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/appset/zzj;->zza:Lcom/google/android/gms/internal/appset/zzl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/appset/zzl;->zza()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-lez v4, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/appset/zzj;->zza:Lcom/google/android/gms/internal/appset/zzl;

    invoke-static {v0}, Lcom/google/android/gms/internal/appset/zzl;->zzb(Lcom/google/android/gms/internal/appset/zzl;)Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/appset/zzl;->zze(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
