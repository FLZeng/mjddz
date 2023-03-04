.class public Lcom/google/android/gms/internal/ads/zzdlk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdmp;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcmp;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdmp;Lcom/google/android/gms/internal/ads/zzcmp;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/zzcmp;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdlk;->zza:Lcom/google/android/gms/internal/ads/zzdmp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdlk;->zzb:Lcom/google/android/gms/internal/ads/zzcmp;

    return-void
.end method

.method public static final zzh(Lcom/google/android/gms/internal/ads/zzfjg;)Lcom/google/android/gms/internal/ads/zzdkg;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdkg;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzchc;->zzf:Lcom/google/android/gms/internal/ads/zzfzq;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzdkg;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static final zzi(Lcom/google/android/gms/internal/ads/zzdmu;)Lcom/google/android/gms/internal/ads/zzdkg;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdkg;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzchc;->zzf:Lcom/google/android/gms/internal/ads/zzfzq;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzdkg;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method public final zza()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlk;->zzb:Lcom/google/android/gms/internal/ads/zzcmp;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcmp;->zzI()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0
.end method

.method public final zzb()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlk;->zzb:Lcom/google/android/gms/internal/ads/zzcmp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcmp;->zzI()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzcmp;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlk;->zzb:Lcom/google/android/gms/internal/ads/zzcmp;

    return-object v0
.end method

.method public final zzd(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdkg;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlk;->zzb:Lcom/google/android/gms/internal/ads/zzcmp;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdkg;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdli;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzdli;-><init>(Lcom/google/android/gms/internal/ads/zzcmp;)V

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzdkg;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v1
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzdmp;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlk;->zza:Lcom/google/android/gms/internal/ads/zzdmp;

    return-object v0
.end method

.method public zzf(Lcom/google/android/gms/internal/ads/zzdca;)Ljava/util/Set;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzchc;->zzf:Lcom/google/android/gms/internal/ads/zzfzq;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdkg;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzdkg;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public zzg(Lcom/google/android/gms/internal/ads/zzdca;)Ljava/util/Set;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzchc;->zzf:Lcom/google/android/gms/internal/ads/zzfzq;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdkg;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzdkg;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
