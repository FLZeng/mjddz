.class public final Lcom/google/android/gms/internal/ads/zzepc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeov;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfed;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcom;

.field private final zzc:Landroid/content/Context;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzeos;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfjw;

.field private zzf:Lcom/google/android/gms/internal/ads/zzczs;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcom;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzeos;Lcom/google/android/gms/internal/ads/zzfed;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzepc;->zzb:Lcom/google/android/gms/internal/ads/zzcom;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzepc;->zzc:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzepc;->zzd:Lcom/google/android/gms/internal/ads/zzeos;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzepc;->zza:Lcom/google/android/gms/internal/ads/zzfed;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcom;->zzy()Lcom/google/android/gms/internal/ads/zzfjw;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzepc;->zze:Lcom/google/android/gms/internal/ads/zzfjw;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzeos;->zzd()Lcom/google/android/gms/internal/ads/zzeof;

    move-result-object p1

    .line 2
    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/ads/zzfed;->zzu(Lcom/google/android/gms/internal/ads/zzeof;)Lcom/google/android/gms/internal/ads/zzfed;

    return-void
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzepc;)Lcom/google/android/gms/internal/ads/zzcom;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzepc;->zzb:Lcom/google/android/gms/internal/ads/zzcom;

    return-object p0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzepc;)Lcom/google/android/gms/internal/ads/zzeos;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzepc;->zzd:Lcom/google/android/gms/internal/ads/zzeos;

    return-object p0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzepc;)Lcom/google/android/gms/internal/ads/zzfjw;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzepc;->zze:Lcom/google/android/gms/internal/ads/zzfjw;

    return-object p0
.end method


# virtual methods
.method public final zza()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzepc;->zzf:Lcom/google/android/gms/internal/ads/zzczs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzczs;->zzf()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzb(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzeot;Lcom/google/android/gms/internal/ads/zzeou;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzepc;->zzc:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzD(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/zzl;->zzs:Lcom/google/android/gms/ads/internal/client/zzc;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Failed to load the ad because app ID is missing."

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcgp;->zzg(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzepc;->zzb:Lcom/google/android/gms/internal/ads/zzcom;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcom;->zzA()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzeox;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzeox;-><init>(Lcom/google/android/gms/internal/ads/zzepc;)V

    .line 4
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v1

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    const-string p1, "Ad unit ID should not be null for NativeAdLoader."

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcgp;->zzg(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzepc;->zzb:Lcom/google/android/gms/internal/ads/zzcom;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcom;->zzA()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzeoy;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzeoy;-><init>(Lcom/google/android/gms/internal/ads/zzepc;)V

    .line 7
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v1

    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzepc;->zzc:Landroid/content/Context;

    .line 8
    iget-boolean v0, p1, Lcom/google/android/gms/ads/internal/client/zzl;->zzf:Z

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzfez;->zza(Landroid/content/Context;Z)V

    .line 9
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbjc;->zzhE:Lcom/google/android/gms/internal/ads/zzbiu;

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbja;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbja;->zzb(Lcom/google/android/gms/internal/ads/zzbiu;)Ljava/lang/Object;

    move-result-object p2

    .line 11
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    iget-boolean p2, p1, Lcom/google/android/gms/ads/internal/client/zzl;->zzf:Z

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzepc;->zzb:Lcom/google/android/gms/internal/ads/zzcom;

    .line 12
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcom;->zzk()Lcom/google/android/gms/internal/ads/zzeak;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzeak;->zzm(Z)V

    :cond_3
    check-cast p3, Lcom/google/android/gms/internal/ads/zzeow;

    iget p2, p3, Lcom/google/android/gms/internal/ads/zzeow;->zza:I

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzepc;->zza:Lcom/google/android/gms/internal/ads/zzfed;

    .line 13
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzfed;->zzE(Lcom/google/android/gms/ads/internal/client/zzl;)Lcom/google/android/gms/internal/ads/zzfed;

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzfed;->zzz(I)Lcom/google/android/gms/internal/ads/zzfed;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzfed;->zzG()Lcom/google/android/gms/internal/ads/zzfef;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzepc;->zzc:Landroid/content/Context;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzfjt;->zzf(Lcom/google/android/gms/internal/ads/zzfef;)I

    move-result v1

    const/16 v2, 0x8

    .line 14
    invoke-static {p3, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzfji;->zzb(Landroid/content/Context;IILcom/google/android/gms/ads/internal/client/zzl;)Lcom/google/android/gms/internal/ads/zzfjj;

    move-result-object v7

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzfef;->zzn:Lcom/google/android/gms/ads/internal/client/zzbz;

    if-eqz p3, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzepc;->zzd:Lcom/google/android/gms/internal/ads/zzeos;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeos;->zzd()Lcom/google/android/gms/internal/ads/zzeof;

    move-result-object v1

    .line 15
    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/ads/zzeof;->zzi(Lcom/google/android/gms/ads/internal/client/zzbz;)V

    :cond_4
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzepc;->zzb:Lcom/google/android/gms/internal/ads/zzcom;

    .line 16
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzcom;->zzh()Lcom/google/android/gms/internal/ads/zzdnc;

    move-result-object p3

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdck;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzdck;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzepc;->zzc:Landroid/content/Context;

    .line 17
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzdck;->zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzdck;

    .line 18
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzdck;->zzf(Lcom/google/android/gms/internal/ads/zzfef;)Lcom/google/android/gms/internal/ads/zzdck;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdck;->zzg()Lcom/google/android/gms/internal/ads/zzdcm;

    move-result-object p2

    .line 19
    invoke-interface {p3, p2}, Lcom/google/android/gms/internal/ads/zzdnc;->zzf(Lcom/google/android/gms/internal/ads/zzdcm;)Lcom/google/android/gms/internal/ads/zzdnc;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzdik;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzdik;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzepc;->zzd:Lcom/google/android/gms/internal/ads/zzeos;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeos;->zzd()Lcom/google/android/gms/internal/ads/zzeof;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzepc;->zzb:Lcom/google/android/gms/internal/ads/zzcom;

    .line 20
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcom;->zzA()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-virtual {p2, v1, v3}, Lcom/google/android/gms/internal/ads/zzdik;->zzk(Lcom/google/android/gms/internal/ads/zzasf;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdik;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdik;->zzn()Lcom/google/android/gms/internal/ads/zzdim;

    move-result-object p2

    .line 21
    invoke-interface {p3, p2}, Lcom/google/android/gms/internal/ads/zzdnc;->zze(Lcom/google/android/gms/internal/ads/zzdim;)Lcom/google/android/gms/internal/ads/zzdnc;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzepc;->zzd:Lcom/google/android/gms/internal/ads/zzeos;

    .line 22
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzeos;->zzc()Lcom/google/android/gms/internal/ads/zzdmy;

    move-result-object p2

    invoke-interface {p3, p2}, Lcom/google/android/gms/internal/ads/zzdnc;->zzd(Lcom/google/android/gms/internal/ads/zzdmy;)Lcom/google/android/gms/internal/ads/zzdnc;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzcwz;

    const/4 v1, 0x0

    invoke-direct {p2, v1}, Lcom/google/android/gms/internal/ads/zzcwz;-><init>(Landroid/view/ViewGroup;)V

    .line 23
    invoke-interface {p3, p2}, Lcom/google/android/gms/internal/ads/zzdnc;->zzc(Lcom/google/android/gms/internal/ads/zzcwz;)Lcom/google/android/gms/internal/ads/zzdnc;

    .line 24
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzdnc;->zzg()Lcom/google/android/gms/internal/ads/zzdnd;

    move-result-object v8

    .line 25
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbkl;->zzc:Lcom/google/android/gms/internal/ads/zzbke;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbke;->zze()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 26
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzdnd;->zzf()Lcom/google/android/gms/internal/ads/zzfju;

    move-result-object p2

    .line 27
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzfju;->zzh(I)Lcom/google/android/gms/internal/ads/zzfju;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zzl;->zzp:Ljava/lang/String;

    .line 28
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzfju;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfju;

    move-object v6, p2

    goto :goto_1

    :cond_5
    move-object v6, v1

    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzepc;->zzb:Lcom/google/android/gms/internal/ads/zzcom;

    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcom;->zzw()Lcom/google/android/gms/internal/ads/zzffb;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzffb;->zzc(I)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzczs;

    .line 30
    sget-object p2, Lcom/google/android/gms/internal/ads/zzchc;->zza:Lcom/google/android/gms/internal/ads/zzfzq;

    .line 31
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgxq;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzepc;->zzb:Lcom/google/android/gms/internal/ads/zzcom;

    .line 32
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzcom;->zzB()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p3

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzdnd;->zza()Lcom/google/android/gms/internal/ads/zzdah;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdah;->zzi()Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzdah;->zzh(Lcom/google/android/gms/internal/ads/zzfzp;)Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object v1

    invoke-direct {p1, p2, p3, v1}, Lcom/google/android/gms/internal/ads/zzczs;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfzp;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzepc;->zzf:Lcom/google/android/gms/internal/ads/zzczs;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzepc;->zzf:Lcom/google/android/gms/internal/ads/zzczs;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzepb;

    move-object v3, p2

    move-object v4, p0

    move-object v5, p4

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzepb;-><init>(Lcom/google/android/gms/internal/ads/zzepc;Lcom/google/android/gms/internal/ads/zzeou;Lcom/google/android/gms/internal/ads/zzfju;Lcom/google/android/gms/internal/ads/zzfjj;Lcom/google/android/gms/internal/ads/zzdnd;)V

    .line 33
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzczs;->zze(Lcom/google/android/gms/internal/ads/zzfzc;)V

    return v0
.end method

.method final synthetic zzf()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzepc;->zzd:Lcom/google/android/gms/internal/ads/zzeos;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeos;->zza()Lcom/google/android/gms/internal/ads/zzddd;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v2, v1, v1}, Lcom/google/android/gms/internal/ads/zzffe;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v1

    .line 2
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzddd;->zza(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method

.method final synthetic zzg()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzepc;->zzd:Lcom/google/android/gms/internal/ads/zzeos;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeos;->zza()Lcom/google/android/gms/internal/ads/zzddd;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v2, v1, v1}, Lcom/google/android/gms/internal/ads/zzffe;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v1

    .line 2
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzddd;->zza(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method
