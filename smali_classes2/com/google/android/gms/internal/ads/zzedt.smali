.class public final Lcom/google/android/gms/internal/ads/zzedt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfzq;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzeda;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgxc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfzq;Lcom/google/android/gms/internal/ads/zzeda;Lcom/google/android/gms/internal/ads/zzgxc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzedt;->zza:Lcom/google/android/gms/internal/ads/zzfzq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzedt;->zzb:Lcom/google/android/gms/internal/ads/zzeda;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzedt;->zzc:Lcom/google/android/gms/internal/ads/zzgxc;

    return-void
.end method

.method private final zzg(Lcom/google/android/gms/internal/ads/zzcbc;Lcom/google/android/gms/internal/ads/zzeds;Lcom/google/android/gms/internal/ads/zzeds;Lcom/google/android/gms/internal/ads/zzfyn;)Lcom/google/android/gms/internal/ads/zzfzp;
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzcbc;->zzd:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzy(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p2, Lcom/google/android/gms/internal/ads/zzedj;

    const/4 v0, 0x1

    .line 3
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzedj;-><init>(I)V

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzfzg;->zzh(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object p2

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzeds;->zza(Lcom/google/android/gms/internal/ads/zzcbc;)Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object p2

    const-class v0, Ljava/util/concurrent/ExecutionException;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzedk;->zza:Lcom/google/android/gms/internal/ads/zzedk;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzedt;->zza:Lcom/google/android/gms/internal/ads/zzfzq;

    .line 5
    invoke-static {p2, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfzg;->zzg(Lcom/google/android/gms/internal/ads/zzfzp;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfyn;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object p2

    .line 6
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzfyx;->zzv(Lcom/google/android/gms/internal/ads/zzfzp;)Lcom/google/android/gms/internal/ads/zzfyx;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedt;->zza:Lcom/google/android/gms/internal/ads/zzfzq;

    .line 7
    invoke-static {p2, p4, v0}, Lcom/google/android/gms/internal/ads/zzfzg;->zzn(Lcom/google/android/gms/internal/ads/zzfzp;Lcom/google/android/gms/internal/ads/zzfyn;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzedr;

    invoke-direct {v0, p0, p3, p1, p4}, Lcom/google/android/gms/internal/ads/zzedr;-><init>(Lcom/google/android/gms/internal/ads/zzedt;Lcom/google/android/gms/internal/ads/zzeds;Lcom/google/android/gms/internal/ads/zzcbc;Lcom/google/android/gms/internal/ads/zzfyn;)V

    const-class p1, Lcom/google/android/gms/internal/ads/zzedj;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzedt;->zza:Lcom/google/android/gms/internal/ads/zzfzq;

    .line 8
    invoke-static {p2, p1, v0, p3}, Lcom/google/android/gms/internal/ads/zzfzg;->zzg(Lcom/google/android/gms/internal/ads/zzfzp;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfyn;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzcbc;)Lcom/google/android/gms/internal/ads/zzfzp;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzedo;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzedo;-><init>(Lcom/google/android/gms/internal/ads/zzcbc;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzedt;->zzb:Lcom/google/android/gms/internal/ads/zzeda;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzedp;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzedp;-><init>(Lcom/google/android/gms/internal/ads/zzeda;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzedq;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzedq;-><init>(Lcom/google/android/gms/internal/ads/zzedt;)V

    invoke-direct {p0, p1, v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzedt;->zzg(Lcom/google/android/gms/internal/ads/zzcbc;Lcom/google/android/gms/internal/ads/zzeds;Lcom/google/android/gms/internal/ads/zzeds;Lcom/google/android/gms/internal/ads/zzfyn;)Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzb(Lcom/google/android/gms/internal/ads/zzeds;Lcom/google/android/gms/internal/ads/zzcbc;Lcom/google/android/gms/internal/ads/zzfyn;Lcom/google/android/gms/internal/ads/zzedj;)Lcom/google/android/gms/internal/ads/zzfzp;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzeds;->zza(Lcom/google/android/gms/internal/ads/zzcbc;)Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzedt;->zza:Lcom/google/android/gms/internal/ads/zzfzq;

    invoke-static {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzfzg;->zzn(Lcom/google/android/gms/internal/ads/zzfzp;Lcom/google/android/gms/internal/ads/zzfyn;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzc(Lcom/google/android/gms/internal/ads/zzcbc;)Lcom/google/android/gms/internal/ads/zzfzp;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedt;->zzc:Lcom/google/android/gms/internal/ads/zzgxc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgxc;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzeek;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzeek;->zzb(Lcom/google/android/gms/internal/ads/zzcbc;I)Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzd(Lcom/google/android/gms/internal/ads/zzcbc;)Lcom/google/android/gms/internal/ads/zzfzp;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedt;->zzb:Lcom/google/android/gms/internal/ads/zzeda;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbky;->zzd:Lcom/google/android/gms/internal/ads/zzbke;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbke;->zze()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcbc;->zzh:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcbc;->zzj:Ljava/lang/String;

    .line 4
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzeda;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zze(Lcom/google/android/gms/internal/ads/zzcbc;)Lcom/google/android/gms/internal/ads/zzfzp;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedt;->zzc:Lcom/google/android/gms/internal/ads/zzgxc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgxc;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzeek;

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbky;->zzd:Lcom/google/android/gms/internal/ads/zzbke;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbke;->zze()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcbc;->zzh:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcbc;->zzj:Ljava/lang/String;

    .line 5
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzeek;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object p1

    return-object p1
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzcbc;)Lcom/google/android/gms/internal/ads/zzfzp;
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzcbc;->zzj:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaqh;->zzg(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzebh;

    const/4 v0, 0x2

    const-string v1, "Pool key missing from removeUrl call."

    .line 2
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzebh;-><init>(ILjava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfzg;->zzh(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzedl;->zza:Lcom/google/android/gms/internal/ads/zzedl;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzedm;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzedm;-><init>(Lcom/google/android/gms/internal/ads/zzedt;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzedn;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzedn;-><init>(Lcom/google/android/gms/internal/ads/zzedt;)V

    .line 3
    invoke-direct {p0, p1, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzedt;->zzg(Lcom/google/android/gms/internal/ads/zzcbc;Lcom/google/android/gms/internal/ads/zzeds;Lcom/google/android/gms/internal/ads/zzeds;Lcom/google/android/gms/internal/ads/zzfyn;)Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object p1

    return-object p1
.end method
