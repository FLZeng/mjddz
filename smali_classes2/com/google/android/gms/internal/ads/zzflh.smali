.class public final Lcom/google/android/gms/internal/ads/zzflh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzflh;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private zzb:Z

.field private zzc:Z

.field private zzd:Lcom/google/android/gms/internal/ads/zzflm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzflh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzflh;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzflh;->zza:Lcom/google/android/gms/internal/ads/zzflh;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzflh;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzflh;->zza:Lcom/google/android/gms/internal/ads/zzflh;

    return-object v0
.end method

.method private final zze()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzflh;->zzc:Z

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzflg;->zza()Lcom/google/android/gms/internal/ads/zzflg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzflg;->zzc()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzfkv;

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfkv;->zzg()Lcom/google/android/gms/internal/ads/zzfls;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfls;->zzk()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    if-eq v3, v0, :cond_1

    const-string v4, "foregrounded"

    goto :goto_1

    :cond_1
    const-string v4, "backgrounded"

    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfll;->zza()Lcom/google/android/gms/internal/ads/zzfll;

    move-result-object v5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfls;->zza()Landroid/webkit/WebView;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v3, v6

    const-string v4, "setState"

    .line 3
    invoke-virtual {v5, v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzfll;->zzb(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final zzf(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzflh;->zzc:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzflh;->zzc:Z

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzflh;->zzb:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzflh;->zze()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflh;->zzd:Lcom/google/android/gms/internal/ads/zzflm;

    if-eqz v0, :cond_1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfmi;->zzd()Lcom/google/android/gms/internal/ads/zzfmi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfmi;->zzi()V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfmi;->zzd()Lcom/google/android/gms/internal/ads/zzfmi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfmi;->zzh()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzflh;->zzf(Z)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 6

    .line 1
    new-instance p1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {p1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 3
    iget p1, p1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzflg;->zza()Lcom/google/android/gms/internal/ads/zzflg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzflg;->zzb()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzfkv;

    .line 5
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfkv;->zzj()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 6
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfkv;->zzf()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 7
    invoke-virtual {v4}, Landroid/view/View;->hasWindowFocus()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/16 v0, 0x64

    if-eq p1, v0, :cond_2

    if-eqz v3, :cond_2

    const/4 v2, 0x1

    .line 8
    :cond_2
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzflh;->zzf(Z)V

    return-void
.end method

.method public final zzb()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzflh;->zzb:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzflh;->zzc:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzflh;->zze()V

    return-void
.end method

.method public final zzc()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzflh;->zzb:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzflh;->zzc:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzflh;->zzd:Lcom/google/android/gms/internal/ads/zzflm;

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzflm;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzflh;->zzd:Lcom/google/android/gms/internal/ads/zzflm;

    return-void
.end method
