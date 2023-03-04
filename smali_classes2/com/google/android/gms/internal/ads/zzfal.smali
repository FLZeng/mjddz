.class public final Lcom/google/android/gms/internal/ads/zzfal;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfaz;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzffq;

.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfzc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzffq;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfaj;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfaj;-><init>(Lcom/google/android/gms/internal/ads/zzfal;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfal;->zzc:Lcom/google/android/gms/internal/ads/zzfzc;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfal;->zza:Lcom/google/android/gms/internal/ads/zzffq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfal;->zzb:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method final synthetic zza(Lcom/google/android/gms/internal/ads/zzdcj;Lcom/google/android/gms/internal/ads/zzfau;)Lcom/google/android/gms/internal/ads/zzfzp;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzfau;->zzb:Lcom/google/android/gms/internal/ads/zzfga;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfau;->zza:Lcom/google/android/gms/internal/ads/zzcbc;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfal;->zza:Lcom/google/android/gms/internal/ads/zzffq;

    .line 2
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzffq;->zzb(Lcom/google/android/gms/internal/ads/zzfga;)Lcom/google/android/gms/internal/ads/zzffz;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-nez v0, :cond_1

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfzg;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object p1

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    if-eqz p2, :cond_2

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdcj;->zzb()Lcom/google/android/gms/internal/ads/zzdah;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdah;->zzg(Lcom/google/android/gms/internal/ads/zzcbc;)Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfal;->zzc:Lcom/google/android/gms/internal/ads/zzfzc;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfal;->zzb:Ljava/util/concurrent/Executor;

    .line 5
    invoke-static {p1, v1, v3}, Lcom/google/android/gms/internal/ads/zzfzg;->zzr(Lcom/google/android/gms/internal/ads/zzfzp;Lcom/google/android/gms/internal/ads/zzfzc;Ljava/util/concurrent/Executor;)V

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfak;

    invoke-direct {p1, v0, p2, v2}, Lcom/google/android/gms/internal/ads/zzfak;-><init>(Lcom/google/android/gms/internal/ads/zzfga;Lcom/google/android/gms/internal/ads/zzcbc;Lcom/google/android/gms/internal/ads/zzffz;)V

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfzg;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfba;Lcom/google/android/gms/internal/ads/zzfay;Lcom/google/android/gms/internal/ads/zzdcj;)Lcom/google/android/gms/internal/ads/zzfzp;
    .locals 1

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfav;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfal;->zza:Lcom/google/android/gms/internal/ads/zzffq;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfal;->zzb:Ljava/util/concurrent/Executor;

    invoke-direct {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzfav;-><init>(Lcom/google/android/gms/internal/ads/zzffq;Lcom/google/android/gms/internal/ads/zzdcj;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfav;->zzc()Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfyx;->zzv(Lcom/google/android/gms/internal/ads/zzfzp;)Lcom/google/android/gms/internal/ads/zzfyx;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfah;

    invoke-direct {p2, p0, p3}, Lcom/google/android/gms/internal/ads/zzfah;-><init>(Lcom/google/android/gms/internal/ads/zzfal;Lcom/google/android/gms/internal/ads/zzdcj;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfal;->zzb:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfzg;->zzn(Lcom/google/android/gms/internal/ads/zzfzp;Lcom/google/android/gms/internal/ads/zzfyn;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfai;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzfai;-><init>(Lcom/google/android/gms/internal/ads/zzfal;)V

    const-class p3, Ljava/lang/Exception;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfal;->zzb:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {p1, p3, p2, v0}, Lcom/google/android/gms/internal/ads/zzfzg;->zzf(Lcom/google/android/gms/internal/ads/zzfzp;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfsm;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzfba;Lcom/google/android/gms/internal/ads/zzfay;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzp;
    .locals 0

    const/4 p3, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfal;->zzb(Lcom/google/android/gms/internal/ads/zzfba;Lcom/google/android/gms/internal/ads/zzfay;Lcom/google/android/gms/internal/ads/zzdcj;)Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic zzd()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
