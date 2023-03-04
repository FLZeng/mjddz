.class final Lcom/google/android/gms/internal/ads/zzei;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdm;


# instance fields
.field private zza:Landroid/os/Message;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzb:Lcom/google/android/gms/internal/ads/zzej;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final zzd()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzei;->zza:Landroid/os/Message;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzei;->zzb:Lcom/google/android/gms/internal/ads/zzej;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzej;->zzk(Lcom/google/android/gms/internal/ads/zzei;)V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzei;->zza:Landroid/os/Message;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzei;->zzd()V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    throw v0
.end method

.method public final zzb(Landroid/os/Message;Lcom/google/android/gms/internal/ads/zzej;)Lcom/google/android/gms/internal/ads/zzei;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzei;->zza:Landroid/os/Message;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzei;->zzb:Lcom/google/android/gms/internal/ads/zzej;

    return-object p0
.end method

.method public final zzc(Landroid/os/Handler;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzei;->zza:Landroid/os/Message;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    move-result p1

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzei;->zzd()V

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method
