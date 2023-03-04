.class public final Lcom/google/android/gms/internal/consent_sdk/zzcd;
.super Ljava/lang/Object;
.source "com.google.android.ump:user-messaging-platform@@2.0.0"


# static fields
.field public static final zza:Landroid/os/Handler;

.field public static final zzb:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/google/android/gms/internal/consent_sdk/zzcd;->zza:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzcc;

    const-string v1, "Google consent worker"

    .line 2
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/consent_sdk/zzcc;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/consent_sdk/zzcd;->zzb:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static zza()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Method must be call on main thread."

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
