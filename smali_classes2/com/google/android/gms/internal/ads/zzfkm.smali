.class public final Lcom/google/android/gms/internal/ads/zzfkm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcgu;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfjw;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzcgu;Lcom/google/android/gms/internal/ads/zzfjw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfkm;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfkm;->zzb:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfkm;->zzc:Lcom/google/android/gms/internal/ads/zzcgu;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfkm;->zzd:Lcom/google/android/gms/internal/ads/zzfjw;

    return-void
.end method


# virtual methods
.method final synthetic zza(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkm;->zzc:Lcom/google/android/gms/internal/ads/zzcgu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcgu;->zza(Ljava/lang/String;)Z

    return-void
.end method

.method final synthetic zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfju;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkm;->zza:Landroid/content/Context;

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfji;->zza(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfjj;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfjj;->zzf()Lcom/google/android/gms/internal/ads/zzfjj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfkm;->zzc:Lcom/google/android/gms/internal/ads/zzcgu;

    .line 2
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzcgu;->zza(Ljava/lang/String;)Z

    move-result p1

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzfjj;->zze(Z)Lcom/google/android/gms/internal/ads/zzfjj;

    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfkm;->zzd:Lcom/google/android/gms/internal/ads/zzfjw;

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfjj;->zzj()Lcom/google/android/gms/internal/ads/zzfjn;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzfjw;->zzb(Lcom/google/android/gms/internal/ads/zzfjn;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzfju;->zza(Lcom/google/android/gms/internal/ads/zzfjj;)Lcom/google/android/gms/internal/ads/zzfju;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfju;->zzg()V

    return-void
.end method

.method public final zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfju;)V
    .locals 2
    .param p2    # Lcom/google/android/gms/internal/ads/zzfju;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfjw;->zza()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbkl;->zzd:Lcom/google/android/gms/internal/ads/zzbke;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbke;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkm;->zzb:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfkl;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfkl;-><init>(Lcom/google/android/gms/internal/ads/zzfkm;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfju;)V

    .line 4
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 5
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfkm;->zzb:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfkk;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfkk;-><init>(Lcom/google/android/gms/internal/ads/zzfkm;Ljava/lang/String;)V

    .line 6
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzd(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzfkm;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfju;)V

    goto :goto_0

    :cond_0
    return-void
.end method
