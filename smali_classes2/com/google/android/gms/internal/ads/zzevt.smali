.class public final Lcom/google/android/gms/internal/ads/zzevt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeve;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzc:Ljava/util/concurrent/Executor;

.field private final zzd:I

.field private final zze:Lcom/google/android/gms/internal/ads/zzcfp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcfp;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzevt;->zze:Lcom/google/android/gms/internal/ads/zzcfp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzevt;->zza:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzevt;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzevt;->zzc:Ljava/util/concurrent/Executor;

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzevt;->zzd:I

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0x28

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzfzp;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjc;->zzaO:Lcom/google/android/gms/internal/ads/zzbiu;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbja;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbja;->zzb(Lcom/google/android/gms/internal/ads/zzbiu;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevt;->zze:Lcom/google/android/gms/internal/ads/zzcfp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzevt;->zza:Landroid/content/Context;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzevt;->zzd:I

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcfp;->zza(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfyx;->zzv(Lcom/google/android/gms/internal/ads/zzfzp;)Lcom/google/android/gms/internal/ads/zzfyx;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzevr;->zza:Lcom/google/android/gms/internal/ads/zzevr;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzevt;->zzc:Ljava/util/concurrent/Executor;

    .line 5
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfzg;->zzm(Lcom/google/android/gms/internal/ads/zzfzp;Lcom/google/android/gms/internal/ads/zzfsm;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjc;->zzaP:Lcom/google/android/gms/internal/ads/zzbiu;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbja;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbja;->zzb(Lcom/google/android/gms/internal/ads/zzbiu;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzevt;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfzg;->zzo(Lcom/google/android/gms/internal/ads/zzfzp;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfyx;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzevs;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzevs;-><init>(Lcom/google/android/gms/internal/ads/zzevt;)V

    const-class v2, Ljava/lang/Throwable;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzevt;->zzc:Ljava/util/concurrent/Executor;

    .line 9
    invoke-static {v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzfzg;->zzf(Lcom/google/android/gms/internal/ads/zzfzp;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfsm;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Did not ad Ad ID into query param."

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfzg;->zzh(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzc(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzevu;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzaw;->zzb()Lcom/google/android/gms/internal/ads/zzcgi;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzevt;->zza:Landroid/content/Context;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    const-string v1, "android_id"

    .line 3
    invoke-static {p1, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzevu;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzevu;-><init>(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;Ljava/lang/String;)V

    return-object v1
.end method
