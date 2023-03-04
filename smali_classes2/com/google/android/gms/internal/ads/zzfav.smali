.class final Lcom/google/android/gms/internal/ads/zzfav;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzffq;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdcj;

.field private final zzc:Ljava/util/concurrent/Executor;

.field private zzd:Lcom/google/android/gms/internal/ads/zzfau;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzffq;Lcom/google/android/gms/internal/ads/zzdcj;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfav;->zza:Lcom/google/android/gms/internal/ads/zzffq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfav;->zzb:Lcom/google/android/gms/internal/ads/zzdcj;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfav;->zzc:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzfav;)Lcom/google/android/gms/internal/ads/zzfau;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfav;->zzd:Lcom/google/android/gms/internal/ads/zzfau;

    return-object p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzfav;)Lcom/google/android/gms/internal/ads/zzfga;
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfav;->zze()Lcom/google/android/gms/internal/ads/zzfga;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzfav;Lcom/google/android/gms/internal/ads/zzfau;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfav;->zzd:Lcom/google/android/gms/internal/ads/zzfau;

    return-void
.end method

.method private final zze()Lcom/google/android/gms/internal/ads/zzfga;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfav;->zzb:Lcom/google/android/gms/internal/ads/zzdcj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdcj;->zzg()Lcom/google/android/gms/internal/ads/zzfef;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfef;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzfef;->zzf:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfef;->zzj:Lcom/google/android/gms/ads/internal/client/zzw;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfav;->zza:Lcom/google/android/gms/internal/ads/zzffq;

    .line 2
    invoke-interface {v3, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzffq;->zzc(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzw;)Lcom/google/android/gms/internal/ads/zzfga;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final zzc()Lcom/google/android/gms/internal/ads/zzfzp;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfav;->zzd:Lcom/google/android/gms/internal/ads/zzfau;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbky;->zza:Lcom/google/android/gms/internal/ads/zzbke;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbke;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfau;

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfav;->zze()Lcom/google/android/gms/internal/ads/zzfga;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzfau;-><init>(Lcom/google/android/gms/internal/ads/zzcbc;Lcom/google/android/gms/internal/ads/zzfga;Lcom/google/android/gms/internal/ads/zzfat;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfav;->zzd:Lcom/google/android/gms/internal/ads/zzfau;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfav;->zzd:Lcom/google/android/gms/internal/ads/zzfau;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfzg;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfav;->zzb:Lcom/google/android/gms/internal/ads/zzdcj;

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdcj;->zzb()Lcom/google/android/gms/internal/ads/zzdah;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfav;->zza:Lcom/google/android/gms/internal/ads/zzffq;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzffq;->zza()Lcom/google/android/gms/internal/ads/zzffx;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdah;->zze(Lcom/google/android/gms/internal/ads/zzffx;)Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfyx;->zzv(Lcom/google/android/gms/internal/ads/zzfzp;)Lcom/google/android/gms/internal/ads/zzfyx;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfas;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzfas;-><init>(Lcom/google/android/gms/internal/ads/zzfav;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfav;->zzc:Ljava/util/concurrent/Executor;

    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfzg;->zzm(Lcom/google/android/gms/internal/ads/zzfzp;Lcom/google/android/gms/internal/ads/zzfsm;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfar;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzfar;-><init>(Lcom/google/android/gms/internal/ads/zzfav;)V

    const-class v2, Lcom/google/android/gms/internal/ads/zzedj;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfav;->zzc:Ljava/util/concurrent/Executor;

    .line 8
    invoke-static {v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzfzg;->zzf(Lcom/google/android/gms/internal/ads/zzfzp;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfsm;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object v0

    .line 9
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfaq;->zza:Lcom/google/android/gms/internal/ads/zzfaq;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfav;->zzc:Ljava/util/concurrent/Executor;

    .line 10
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfzg;->zzm(Lcom/google/android/gms/internal/ads/zzfzp;Lcom/google/android/gms/internal/ads/zzfsm;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object v0

    return-object v0

    .line 11
    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfzg;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object v0

    return-object v0
.end method
