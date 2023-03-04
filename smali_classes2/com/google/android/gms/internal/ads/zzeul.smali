.class public final Lcom/google/android/gms/internal/ads/zzeul;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeve;


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfzq;

.field private final zzc:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzd:Landroid/content/Context;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfef;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzcom;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfzq;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfef;Lcom/google/android/gms/internal/ads/zzcom;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeul;->zzb:Lcom/google/android/gms/internal/ads/zzfzq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeul;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeul;->zza:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeul;->zzd:Landroid/content/Context;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeul;->zze:Lcom/google/android/gms/internal/ads/zzfef;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzeul;->zzf:Lcom/google/android/gms/internal/ads/zzcom;

    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzeul;)Lcom/google/android/gms/internal/ads/zzfzp;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeul;->zza:Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjc;->zzgj:Lcom/google/android/gms/internal/ads/zzbiu;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbja;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbja;->zzb(Lcom/google/android/gms/internal/ads/zzbiu;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    sget-object v0, Lcom/google/android/gms/ads/AdFormat;->UNKNOWN:Lcom/google/android/gms/ads/AdFormat;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeul;->zzf:Lcom/google/android/gms/internal/ads/zzcom;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcom;->zzn()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdck;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzdck;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeul;->zzd:Landroid/content/Context;

    .line 6
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzdck;->zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzdck;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzfed;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzfed;-><init>()V

    const-string v4, "adUnitId"

    .line 7
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfed;->zzs(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfed;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzeul;->zze:Lcom/google/android/gms/internal/ads/zzfef;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfef;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 8
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfed;->zzE(Lcom/google/android/gms/ads/internal/client/zzl;)Lcom/google/android/gms/internal/ads/zzfed;

    new-instance v4, Lcom/google/android/gms/ads/internal/client/zzq;

    invoke-direct {v4}, Lcom/google/android/gms/ads/internal/client/zzq;-><init>()V

    .line 9
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfed;->zzr(Lcom/google/android/gms/ads/internal/client/zzq;)Lcom/google/android/gms/internal/ads/zzfed;

    .line 10
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfed;->zzG()Lcom/google/android/gms/internal/ads/zzfef;

    move-result-object v3

    .line 11
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzdck;->zzf(Lcom/google/android/gms/internal/ads/zzfef;)Lcom/google/android/gms/internal/ads/zzdck;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdck;->zzg()Lcom/google/android/gms/internal/ads/zzdcm;

    move-result-object v2

    .line 12
    invoke-interface {v1, v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;->zza(Lcom/google/android/gms/internal/ads/zzdcm;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;

    new-instance v2, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzac;

    invoke-direct {v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzac;-><init>()V

    .line 13
    invoke-virtual {v2, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzac;->zza(Ljava/lang/String;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzac;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzac;->zzb()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzae;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;->zzb(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzae;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdik;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdik;-><init>()V

    .line 14
    invoke-interface {v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;->zzc()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzh;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzh;->zzc()Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfyx;->zzv(Lcom/google/android/gms/internal/ads/zzfzp;)Lcom/google/android/gms/internal/ads/zzfyx;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjc;->zzgk:Lcom/google/android/gms/internal/ads/zzbiu;

    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbja;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbja;->zzb(Lcom/google/android/gms/internal/ads/zzbiu;)Ljava/lang/Object;

    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzeul;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfzg;->zzo(Lcom/google/android/gms/internal/ads/zzfzp;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfyx;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzeuj;->zza:Lcom/google/android/gms/internal/ads/zzeuj;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeul;->zzb:Lcom/google/android/gms/internal/ads/zzfzq;

    .line 20
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfzg;->zzm(Lcom/google/android/gms/internal/ads/zzfzp;Lcom/google/android/gms/internal/ads/zzfsm;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object v0

    const-class v1, Ljava/lang/Exception;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzeuk;->zza:Lcom/google/android/gms/internal/ads/zzeuk;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeul;->zzb:Lcom/google/android/gms/internal/ads/zzfzq;

    .line 21
    invoke-static {v0, v1, v2, p0}, Lcom/google/android/gms/internal/ads/zzfzg;->zzf(Lcom/google/android/gms/internal/ads/zzfzp;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfsm;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0x21

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzfzp;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjc;->zzgi:Lcom/google/android/gms/internal/ads/zzbiu;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbja;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbja;->zzb(Lcom/google/android/gms/internal/ads/zzbiu;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeul;->zze:Lcom/google/android/gms/internal/ads/zzfef;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfef;->zzf:Ljava/lang/String;

    const-string v1, "adUnitId"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeui;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzeui;-><init>(Lcom/google/android/gms/internal/ads/zzeul;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeul;->zzb:Lcom/google/android/gms/internal/ads/zzfzq;

    .line 6
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfzg;->zzl(Lcom/google/android/gms/internal/ads/zzfym;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object v0

    return-object v0

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeul;->zzb:Lcom/google/android/gms/internal/ads/zzfzq;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzeuh;->zza:Lcom/google/android/gms/internal/ads/zzeuh;

    .line 8
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzfzq;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object v0

    return-object v0
.end method
