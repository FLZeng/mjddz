.class public final Lcom/google/android/gms/internal/ads/zzfhy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfhz;

.field private final zzb:Ljava/lang/Object;

.field private final zzc:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfzp;

.field private final zze:Ljava/util/List;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfzp;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzfhz;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfzp;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfzp;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhy;->zza:Lcom/google/android/gms/internal/ads/zzfhz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfhy;->zzb:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfhy;->zzc:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfhy;->zzd:Lcom/google/android/gms/internal/ads/zzfzp;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfhy;->zze:Ljava/util/List;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfhy;->zzf:Lcom/google/android/gms/internal/ads/zzfzp;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfhz;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfzp;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfzp;Lcom/google/android/gms/internal/ads/zzfhx;)V
    .locals 7

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzfhy;-><init>(Lcom/google/android/gms/internal/ads/zzfhz;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfzp;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfzp;)V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfhm;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfhm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfhy;->zzb:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfhy;->zzc:Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfhy;->zza:Lcom/google/android/gms/internal/ads/zzfhz;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzfhz;->zzf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfhy;->zzf:Lcom/google/android/gms/internal/ads/zzfzp;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfhm;-><init>(Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfzp;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfhy;->zza:Lcom/google/android/gms/internal/ads/zzfhz;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfhz;->zzc(Lcom/google/android/gms/internal/ads/zzfhz;)Lcom/google/android/gms/internal/ads/zzfia;

    move-result-object v1

    .line 2
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzfia;->zza(Lcom/google/android/gms/internal/ads/zzfhm;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfhy;->zzd:Lcom/google/android/gms/internal/ads/zzfzp;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfhs;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzfhs;-><init>(Lcom/google/android/gms/internal/ads/zzfhy;Lcom/google/android/gms/internal/ads/zzfhm;)V

    .line 3
    sget-object v3, Lcom/google/android/gms/internal/ads/zzchc;->zzf:Lcom/google/android/gms/internal/ads/zzfzq;

    .line 4
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfzp;->zzc(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfhw;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzfhw;-><init>(Lcom/google/android/gms/internal/ads/zzfhy;Lcom/google/android/gms/internal/ads/zzfhm;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzchc;->zzf:Lcom/google/android/gms/internal/ads/zzfzq;

    .line 5
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfzg;->zzr(Lcom/google/android/gms/internal/ads/zzfzp;Lcom/google/android/gms/internal/ads/zzfzc;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfhy;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfhy;->zza()Lcom/google/android/gms/internal/ads/zzfhm;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfhy;->zza:Lcom/google/android/gms/internal/ads/zzfhz;

    .line 2
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzfhz;->zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfzp;)Lcom/google/android/gms/internal/ads/zzfhy;

    move-result-object p1

    return-object p1
.end method

.method public final zzc(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfyn;)Lcom/google/android/gms/internal/ads/zzfhy;
    .locals 8

    .line 1
    new-instance v7, Lcom/google/android/gms/internal/ads/zzfhy;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfhy;->zza:Lcom/google/android/gms/internal/ads/zzfhz;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfhy;->zzb:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfhy;->zzc:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfhy;->zzd:Lcom/google/android/gms/internal/ads/zzfzp;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfhy;->zze:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhy;->zzf:Lcom/google/android/gms/internal/ads/zzfzp;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfhz;->zze(Lcom/google/android/gms/internal/ads/zzfhz;)Lcom/google/android/gms/internal/ads/zzfzq;

    move-result-object v6

    invoke-static {v0, p1, p2, v6}, Lcom/google/android/gms/internal/ads/zzfzg;->zzg(Lcom/google/android/gms/internal/ads/zzfzp;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfyn;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzfhy;-><init>(Lcom/google/android/gms/internal/ads/zzfhz;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfzp;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfzp;)V

    return-object v7
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzfzp;)Lcom/google/android/gms/internal/ads/zzfhy;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfht;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzfht;-><init>(Lcom/google/android/gms/internal/ads/zzfzp;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzchc;->zzf:Lcom/google/android/gms/internal/ads/zzfzq;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzfhy;->zzg(Lcom/google/android/gms/internal/ads/zzfyn;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfhy;

    move-result-object p1

    return-object p1
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzfhk;)Lcom/google/android/gms/internal/ads/zzfhy;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfhv;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzfhv;-><init>(Lcom/google/android/gms/internal/ads/zzfhk;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfhy;->zzf(Lcom/google/android/gms/internal/ads/zzfyn;)Lcom/google/android/gms/internal/ads/zzfhy;

    move-result-object p1

    return-object p1
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzfyn;)Lcom/google/android/gms/internal/ads/zzfhy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhy;->zza:Lcom/google/android/gms/internal/ads/zzfhz;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfhz;->zze(Lcom/google/android/gms/internal/ads/zzfhz;)Lcom/google/android/gms/internal/ads/zzfzq;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzfhy;->zzg(Lcom/google/android/gms/internal/ads/zzfyn;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfhy;

    move-result-object p1

    return-object p1
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzfyn;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfhy;
    .locals 8

    .line 1
    new-instance v7, Lcom/google/android/gms/internal/ads/zzfhy;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfhy;->zza:Lcom/google/android/gms/internal/ads/zzfhz;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfhy;->zzb:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfhy;->zzc:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfhy;->zzd:Lcom/google/android/gms/internal/ads/zzfzp;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfhy;->zze:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhy;->zzf:Lcom/google/android/gms/internal/ads/zzfzp;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfzg;->zzn(Lcom/google/android/gms/internal/ads/zzfzp;Lcom/google/android/gms/internal/ads/zzfyn;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzfhy;-><init>(Lcom/google/android/gms/internal/ads/zzfhz;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfzp;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfzp;)V

    return-object v7
.end method

.method public final zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfhy;
    .locals 8

    new-instance v7, Lcom/google/android/gms/internal/ads/zzfhy;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfhy;->zza:Lcom/google/android/gms/internal/ads/zzfhz;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfhy;->zzb:Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfhy;->zzd:Lcom/google/android/gms/internal/ads/zzfzp;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfhy;->zze:Ljava/util/List;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzfhy;->zzf:Lcom/google/android/gms/internal/ads/zzfzp;

    move-object v0, v7

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzfhy;-><init>(Lcom/google/android/gms/internal/ads/zzfhz;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfzp;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfzp;)V

    return-object v7
.end method

.method public final zzi(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/internal/ads/zzfhy;
    .locals 8

    .line 1
    new-instance v7, Lcom/google/android/gms/internal/ads/zzfhy;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfhy;->zza:Lcom/google/android/gms/internal/ads/zzfhz;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfhy;->zzb:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfhy;->zzc:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfhy;->zzd:Lcom/google/android/gms/internal/ads/zzfzp;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfhy;->zze:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhy;->zzf:Lcom/google/android/gms/internal/ads/zzfzp;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfhz;->zzg(Lcom/google/android/gms/internal/ads/zzfhz;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    invoke-static {v0, p1, p2, p3, v6}, Lcom/google/android/gms/internal/ads/zzfzg;->zzo(Lcom/google/android/gms/internal/ads/zzfzp;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzfhy;-><init>(Lcom/google/android/gms/internal/ads/zzfhz;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfzp;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfzp;)V

    return-object v7
.end method
