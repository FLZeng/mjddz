.class public abstract Lcom/google/android/gms/internal/ads/zzcom;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzctt;


# static fields
.field private static zza:Lcom/google/android/gms/internal/ads/zzcom;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static declared-synchronized zzC(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbvk;IZILcom/google/android/gms/internal/ads/zzcpo;)Lcom/google/android/gms/internal/ads/zzcom;
    .locals 9

    const-class p2, Lcom/google/android/gms/internal/ads/zzcom;

    monitor-enter p2

    .line 1
    :try_start_0
    sget-object p3, Lcom/google/android/gms/internal/ads/zzcom;->zza:Lcom/google/android/gms/internal/ads/zzcom;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_0

    monitor-exit p2

    return-object p3

    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbjc;->zzc(Landroid/content/Context;)V

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfey;->zzd(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfey;

    move-result-object p3

    const v0, 0xd4c4c00

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p3, v0, v1, p4}, Lcom/google/android/gms/internal/ads/zzfey;->zzc(IZI)Lcom/google/android/gms/internal/ads/zzcgv;

    move-result-object v4

    .line 4
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzfey;->zze(Lcom/google/android/gms/internal/ads/zzbvk;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzcqy;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzcqy;-><init>(Lcom/google/android/gms/internal/ads/zzcqx;)V

    new-instance p4, Lcom/google/android/gms/internal/ads/zzcon;

    invoke-direct {p4}, Lcom/google/android/gms/internal/ads/zzcon;-><init>()V

    .line 5
    invoke-virtual {p4, v4}, Lcom/google/android/gms/internal/ads/zzcon;->zzd(Lcom/google/android/gms/internal/ads/zzcgv;)Lcom/google/android/gms/internal/ads/zzcon;

    invoke-virtual {p4, p0}, Lcom/google/android/gms/internal/ads/zzcon;->zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcon;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcop;

    invoke-direct {v0, p4, p3}, Lcom/google/android/gms/internal/ads/zzcop;-><init>(Lcom/google/android/gms/internal/ads/zzcon;Lcom/google/android/gms/internal/ads/zzcoo;)V

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzcqy;->zzb(Lcom/google/android/gms/internal/ads/zzcop;)Lcom/google/android/gms/internal/ads/zzcqy;

    new-instance p4, Lcom/google/android/gms/internal/ads/zzcsl;

    invoke-direct {p4, p5, p3}, Lcom/google/android/gms/internal/ads/zzcsl;-><init>(Lcom/google/android/gms/internal/ads/zzcpo;[B)V

    .line 7
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/ads/zzcqy;->zzc(Lcom/google/android/gms/internal/ads/zzcsl;)Lcom/google/android/gms/internal/ads/zzcqy;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcqy;->zza()Lcom/google/android/gms/internal/ads/zzcom;

    move-result-object p1

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcfy;

    move-result-object p3

    invoke-virtual {p3, p0, v4}, Lcom/google/android/gms/internal/ads/zzcfy;->zzr(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcgv;)V

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object p3

    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/ads/zzbdx;->zzi(Landroid/content/Context;)V

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    move-result-object p3

    invoke-virtual {p3, p0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzj(Landroid/content/Context;)Z

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    move-result-object p3

    invoke-virtual {p3, p0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzi(Landroid/content/Context;)Z

    .line 13
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zzd;->zza(Landroid/content/Context;)V

    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzb()Lcom/google/android/gms/internal/ads/zzbck;

    move-result-object p3

    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/ads/zzbck;->zzd(Landroid/content/Context;)V

    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzv()Lcom/google/android/gms/ads/internal/util/zzcg;

    move-result-object p3

    invoke-virtual {p3, p0}, Lcom/google/android/gms/ads/internal/util/zzcg;->zzb(Landroid/content/Context;)V

    .line 16
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzcev;->zzd(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcev;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzbjc;->zzfm:Lcom/google/android/gms/internal/ads/zzbiu;

    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbja;

    move-result-object p4

    invoke-virtual {p4, p3}, Lcom/google/android/gms/internal/ads/zzbja;->zzb(Lcom/google/android/gms/internal/ads/zzbiu;)Ljava/lang/Object;

    move-result-object p3

    .line 18
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_1

    sget-object p3, Lcom/google/android/gms/internal/ads/zzbjc;->zzas:Lcom/google/android/gms/internal/ads/zzbiu;

    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbja;

    move-result-object p4

    invoke-virtual {p4, p3}, Lcom/google/android/gms/internal/ads/zzbja;->zzb(Lcom/google/android/gms/internal/ads/zzbiu;)Ljava/lang/Object;

    move-result-object p3

    .line 20
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_1

    new-instance p3, Lcom/google/android/gms/internal/ads/zzegg;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzbep;

    new-instance p4, Lcom/google/android/gms/internal/ads/zzbev;

    .line 21
    invoke-direct {p4, p0}, Lcom/google/android/gms/internal/ads/zzbev;-><init>(Landroid/content/Context;)V

    invoke-direct {v5, p4}, Lcom/google/android/gms/internal/ads/zzbep;-><init>(Lcom/google/android/gms/internal/ads/zzbev;)V

    new-instance v6, Lcom/google/android/gms/internal/ads/zzefk;

    new-instance p4, Lcom/google/android/gms/internal/ads/zzefg;

    invoke-direct {p4, p0}, Lcom/google/android/gms/internal/ads/zzefg;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcom;->zzz()Lcom/google/android/gms/internal/ads/zzfzq;

    move-result-object p5

    invoke-direct {v6, p4, p5}, Lcom/google/android/gms/internal/ads/zzefk;-><init>(Lcom/google/android/gms/internal/ads/zzefg;Lcom/google/android/gms/internal/ads/zzfzq;)V

    .line 23
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 24
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcom;->zzx()Lcom/google/android/gms/internal/ads/zzfir;

    move-result-object v8

    move-object v2, p3

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzegg;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcgv;Lcom/google/android/gms/internal/ads/zzbep;Lcom/google/android/gms/internal/ads/zzefk;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfir;)V

    .line 26
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcfy;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcfy;->zzh()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzP()Z

    move-result p0

    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/ads/zzegg;->zzb(Z)V

    :cond_1
    sput-object p1, Lcom/google/android/gms/internal/ads/zzcom;->zza:Lcom/google/android/gms/internal/ads/zzcom;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p2

    return-object p1

    :catchall_0
    move-exception p0

    monitor-exit p2

    throw p0
.end method

.method public static zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbvk;I)Lcom/google/android/gms/internal/ads/zzcom;
    .locals 6

    .line 1
    new-instance v5, Lcom/google/android/gms/internal/ads/zzcpo;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzcpo;-><init>()V

    const v2, 0xd4c4c00

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzcom;->zzC(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbvk;IZILcom/google/android/gms/internal/ads/zzcpo;)Lcom/google/android/gms/internal/ads/zzcom;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract zzA()Ljava/util/concurrent/Executor;
.end method

.method public abstract zzB()Ljava/util/concurrent/ScheduledExecutorService;
.end method

.method public abstract zzb()Lcom/google/android/gms/internal/ads/zzcsw;
.end method

.method public abstract zzc()Lcom/google/android/gms/internal/ads/zzcwe;
.end method

.method public abstract zzd()Lcom/google/android/gms/internal/ads/zzcwp;
.end method

.method public abstract zze()Lcom/google/android/gms/internal/ads/zzcxy;
.end method

.method public abstract zzf()Lcom/google/android/gms/internal/ads/zzdfp;
.end method

.method public abstract zzg()Lcom/google/android/gms/internal/ads/zzdmg;
.end method

.method public abstract zzh()Lcom/google/android/gms/internal/ads/zzdnc;
.end method

.method public abstract zzi()Lcom/google/android/gms/internal/ads/zzdug;
.end method

.method public abstract zzj()Lcom/google/android/gms/internal/ads/zzdyy;
.end method

.method public abstract zzk()Lcom/google/android/gms/internal/ads/zzeak;
.end method

.method public abstract zzl()Lcom/google/android/gms/internal/ads/zzegw;
.end method

.method public abstract zzm()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzc;
.end method

.method public abstract zzn()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;
.end method

.method public abstract zzo()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;
.end method

.method public final zzp(Lcom/google/android/gms/internal/ads/zzcbc;I)Lcom/google/android/gms/internal/ads/zzevw;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzexi;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzexi;-><init>(Lcom/google/android/gms/internal/ads/zzcbc;I)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzcom;->zzq(Lcom/google/android/gms/internal/ads/zzexi;)Lcom/google/android/gms/internal/ads/zzevw;

    move-result-object p1

    return-object p1
.end method

.method protected abstract zzq(Lcom/google/android/gms/internal/ads/zzexi;)Lcom/google/android/gms/internal/ads/zzevw;
.end method

.method public abstract zzr()Lcom/google/android/gms/internal/ads/zzeyi;
.end method

.method public abstract zzs()Lcom/google/android/gms/internal/ads/zzezw;
.end method

.method public abstract zzt()Lcom/google/android/gms/internal/ads/zzfbp;
.end method

.method public abstract zzu()Lcom/google/android/gms/internal/ads/zzfdd;
.end method

.method public abstract zzv()Lcom/google/android/gms/internal/ads/zzfer;
.end method

.method public abstract zzw()Lcom/google/android/gms/internal/ads/zzffb;
.end method

.method public abstract zzx()Lcom/google/android/gms/internal/ads/zzfir;
.end method

.method public abstract zzy()Lcom/google/android/gms/internal/ads/zzfjw;
.end method

.method public abstract zzz()Lcom/google/android/gms/internal/ads/zzfzq;
.end method
