.class public final Lcom/google/android/gms/internal/ads/zzeue;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeve;


# instance fields
.field final zza:Ljava/lang/String;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfzq;

.field private final zzc:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzenc;

.field private final zze:Landroid/content/Context;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfef;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzemy;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzdvl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfzq;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzenc;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfef;Lcom/google/android/gms/internal/ads/zzemy;Lcom/google/android/gms/internal/ads/zzdvl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeue;->zzb:Lcom/google/android/gms/internal/ads/zzfzq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeue;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeue;->zza:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeue;->zzd:Lcom/google/android/gms/internal/ads/zzenc;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeue;->zze:Landroid/content/Context;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzeue;->zzf:Lcom/google/android/gms/internal/ads/zzfef;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzeue;->zzg:Lcom/google/android/gms/internal/ads/zzemy;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzeue;->zzh:Lcom/google/android/gms/internal/ads/zzdvl;

    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzeue;)Lcom/google/android/gms/internal/ads/zzfzp;
    .locals 11

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjc;->zziz:Lcom/google/android/gms/internal/ads/zzbiu;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeue;->zzf:Lcom/google/android/gms/internal/ads/zzfef;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfef;->zzf:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeue;->zzf:Lcom/google/android/gms/internal/ads/zzfef;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfef;->zzf:Ljava/lang/String;

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeue;->zzd:Lcom/google/android/gms/internal/ads/zzenc;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeue;->zza:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzenc;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfvq;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfvq;->zzg()Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    .line 13
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeue;->zzf:Lcom/google/android/gms/internal/ads/zzfef;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfef;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zzm:Landroid/os/Bundle;

    if-eqz v2, :cond_1

    .line 14
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    :cond_1
    move-object v8, v3

    const/4 v9, 0x1

    const/4 v10, 0x1

    move-object v5, p0

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzeue;->zze(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)Lcom/google/android/gms/internal/ads/zzfyx;

    move-result-object v2

    .line 15
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeue;->zzd:Lcom/google/android/gms/internal/ads/zzenc;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzenc;->zzb()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfvq;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfvq;->zzg()Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 19
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzeng;

    .line 20
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzeng;->zza:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzeue;->zzf:Lcom/google/android/gms/internal/ads/zzfef;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfef;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/client/zzl;->zzm:Landroid/os/Bundle;

    if-eqz v4, :cond_3

    .line 21
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    move-object v7, v4

    goto :goto_3

    :cond_3
    move-object v7, v3

    .line 22
    :goto_3
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzeng;->zzd:Landroid/os/Bundle;

    .line 23
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iget-boolean v8, v2, Lcom/google/android/gms/internal/ads/zzeng;->zzb:Z

    iget-boolean v9, v2, Lcom/google/android/gms/internal/ads/zzeng;->zzc:Z

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzeue;->zze(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)Lcom/google/android/gms/internal/ads/zzfyx;

    move-result-object v2

    .line 24
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 25
    :cond_4
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfzg;->zzc(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfzf;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzeub;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzeub;-><init>(Ljava/util/List;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeue;->zzb:Lcom/google/android/gms/internal/ads/zzfzq;

    .line 26
    invoke-virtual {v0, v2, p0}, Lcom/google/android/gms/internal/ads/zzfzf;->zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object p0

    return-object p0
.end method

.method private final zze(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)Lcom/google/android/gms/internal/ads/zzfyx;
    .locals 8

    .line 1
    new-instance v7, Lcom/google/android/gms/internal/ads/zzeuc;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzeuc;-><init>(Lcom/google/android/gms/internal/ads/zzeue;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeue;->zzb:Lcom/google/android/gms/internal/ads/zzfzq;

    invoke-static {v7, p2}, Lcom/google/android/gms/internal/ads/zzfzg;->zzl(Lcom/google/android/gms/internal/ads/zzfym;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object p2

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzfyx;->zzv(Lcom/google/android/gms/internal/ads/zzfzp;)Lcom/google/android/gms/internal/ads/zzfyx;

    move-result-object p2

    .line 3
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbjc;->zzbs:Lcom/google/android/gms/internal/ads/zzbiu;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbja;

    move-result-object p4

    invoke-virtual {p4, p3}, Lcom/google/android/gms/internal/ads/zzbja;->zzb(Lcom/google/android/gms/internal/ads/zzbiu;)Ljava/lang/Object;

    move-result-object p3

    .line 5
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_0

    sget-object p3, Lcom/google/android/gms/internal/ads/zzbjc;->zzbl:Lcom/google/android/gms/internal/ads/zzbiu;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbja;

    move-result-object p4

    invoke-virtual {p4, p3}, Lcom/google/android/gms/internal/ads/zzbja;->zzb(Lcom/google/android/gms/internal/ads/zzbiu;)Ljava/lang/Object;

    move-result-object p3

    .line 7
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    sget-object p5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeue;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    invoke-static {p2, p3, p4, p5, v0}, Lcom/google/android/gms/internal/ads/zzfzg;->zzo(Lcom/google/android/gms/internal/ads/zzfzp;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzfyx;

    :cond_0
    new-instance p3, Lcom/google/android/gms/internal/ads/zzeud;

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/ads/zzeud;-><init>(Ljava/lang/String;)V

    const-class p1, Ljava/lang/Throwable;

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzeue;->zzb:Lcom/google/android/gms/internal/ads/zzfzq;

    .line 9
    invoke-static {p2, p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzfzg;->zzf(Lcom/google/android/gms/internal/ads/zzfzp;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfsm;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfyx;

    return-object p1
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzfzp;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzetz;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzetz;-><init>(Lcom/google/android/gms/internal/ads/zzeue;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeue;->zzb:Lcom/google/android/gms/internal/ads/zzfzq;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfzg;->zzl(Lcom/google/android/gms/internal/ads/zzfym;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzd(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)Lcom/google/android/gms/internal/ads/zzfzp;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzchh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzchh;-><init>()V

    const/4 v1, 0x0

    if-eqz p5, :cond_0

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzeue;->zzg:Lcom/google/android/gms/internal/ads/zzemy;

    .line 2
    invoke-virtual {p5, p1}, Lcom/google/android/gms/internal/ads/zzemy;->zzb(Ljava/lang/String;)V

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzeue;->zzg:Lcom/google/android/gms/internal/ads/zzemy;

    .line 3
    invoke-virtual {p5, p1}, Lcom/google/android/gms/internal/ads/zzemy;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbxd;

    move-result-object p5

    :goto_0
    move-object v3, p5

    goto :goto_1

    .line 4
    :cond_0
    :try_start_0
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzeue;->zzh:Lcom/google/android/gms/internal/ads/zzdvl;

    .line 5
    invoke-virtual {p5, p1}, Lcom/google/android/gms/internal/ads/zzdvl;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbxd;

    move-result-object p5
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p5

    const-string v2, "Couldn\'t create RTB adapter : "

    .line 6
    invoke-static {v2, p5}, Lcom/google/android/gms/internal/ads/zzcgp;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v1

    :goto_1
    if-nez v3, :cond_2

    .line 7
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbjc;->zzbn:Lcom/google/android/gms/internal/ads/zzbiu;

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbja;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzbja;->zzb(Lcom/google/android/gms/internal/ads/zzbiu;)Ljava/lang/Object;

    move-result-object p2

    .line 9
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 10
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzenf;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzchh;)V

    goto :goto_2

    .line 11
    :cond_1
    throw v1

    .line 12
    :cond_2
    new-instance v9, Lcom/google/android/gms/internal/ads/zzenf;

    .line 13
    invoke-direct {v9, p1, v3, v0}, Lcom/google/android/gms/internal/ads/zzenf;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbxd;Lcom/google/android/gms/internal/ads/zzchh;)V

    .line 14
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjc;->zzbs:Lcom/google/android/gms/internal/ads/zzbiu;

    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbja;

    move-result-object p5

    invoke-virtual {p5, p1}, Lcom/google/android/gms/internal/ads/zzbja;->zzb(Lcom/google/android/gms/internal/ads/zzbiu;)Ljava/lang/Object;

    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeue;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p5, Lcom/google/android/gms/internal/ads/zzeua;

    invoke-direct {p5, v9}, Lcom/google/android/gms/internal/ads/zzeua;-><init>(Lcom/google/android/gms/internal/ads/zzenf;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjc;->zzbl:Lcom/google/android/gms/internal/ads/zzbiu;

    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbja;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbja;->zzb(Lcom/google/android/gms/internal/ads/zzbiu;)Ljava/lang/Object;

    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    invoke-interface {p1, p5, v1, v2, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_3
    if-eqz p4, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeue;->zze:Landroid/content/Context;

    .line 20
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzeue;->zza:Ljava/lang/String;

    const/4 p1, 0x0

    .line 21
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Landroid/os/Bundle;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeue;->zzf:Lcom/google/android/gms/internal/ads/zzfef;

    iget-object v8, p1, Lcom/google/android/gms/internal/ads/zzfef;->zze:Lcom/google/android/gms/ads/internal/client/zzq;

    move-object v6, p3

    .line 22
    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzbxd;->zzh(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/zzbxg;)V

    goto :goto_2

    .line 23
    :cond_4
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzenf;->zzd()V

    :goto_2
    return-object v0
.end method
