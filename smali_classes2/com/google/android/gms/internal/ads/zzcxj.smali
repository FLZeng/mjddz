.class public Lcom/google/android/gms/internal/ads/zzcxj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzczc;

.field private final zzb:Landroid/view/View;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfdl;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcmp;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcmp;Lcom/google/android/gms/internal/ads/zzczc;Lcom/google/android/gms/internal/ads/zzfdl;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/zzcmp;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcxj;->zzb:Landroid/view/View;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcxj;->zzd:Lcom/google/android/gms/internal/ads/zzcmp;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcxj;->zza:Lcom/google/android/gms/internal/ads/zzczc;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcxj;->zzc:Lcom/google/android/gms/internal/ads/zzfdl;

    return-void
.end method

.method public static final zzf(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcgv;Lcom/google/android/gms/internal/ads/zzfdk;Lcom/google/android/gms/internal/ads/zzfef;)Lcom/google/android/gms/internal/ads/zzdkg;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdkg;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcxh;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcxh;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcgv;Lcom/google/android/gms/internal/ads/zzfdk;Lcom/google/android/gms/internal/ads/zzfef;)V

    .line 2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzchc;->zzf:Lcom/google/android/gms/internal/ads/zzfzq;

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzdkg;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static final zzg(Lcom/google/android/gms/internal/ads/zzcyt;)Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdkg;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzchc;->zzf:Lcom/google/android/gms/internal/ads/zzfzq;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzdkg;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final zzh(Lcom/google/android/gms/internal/ads/zzcyr;)Lcom/google/android/gms/internal/ads/zzdkg;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdkg;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzchc;->zze:Lcom/google/android/gms/internal/ads/zzfzq;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzdkg;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method public final zza()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxj;->zzb:Landroid/view/View;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzcmp;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxj;->zzd:Lcom/google/android/gms/internal/ads/zzcmp;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzczc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxj;->zza:Lcom/google/android/gms/internal/ads/zzczc;

    return-object v0
.end method

.method public zzd(Ljava/util/Set;)Lcom/google/android/gms/internal/ads/zzdem;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdem;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzdem;-><init>(Ljava/util/Set;)V

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzfdl;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxj;->zzc:Lcom/google/android/gms/internal/ads/zzfdl;

    return-object v0
.end method
