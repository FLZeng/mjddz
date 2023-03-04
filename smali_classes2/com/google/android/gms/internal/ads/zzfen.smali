.class final Lcom/google/android/gms/internal/ads/zzfen;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfzc;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcmp;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfkm;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzego;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcmp;Lcom/google/android/gms/internal/ads/zzfkm;Lcom/google/android/gms/internal/ads/zzego;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfen;->zza:Lcom/google/android/gms/internal/ads/zzcmp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfen;->zzb:Lcom/google/android/gms/internal/ads/zzfkm;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfen;->zzc:Lcom/google/android/gms/internal/ads/zzego;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 8

    .line 1
    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfen;->zza:Lcom/google/android/gms/internal/ads/zzcmp;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcmp;->zzF()Lcom/google/android/gms/internal/ads/zzfdk;

    move-result-object p1

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzfdk;->zzak:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfen;->zzb:Lcom/google/android/gms/internal/ads/zzfkm;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v4, v0}, Lcom/google/android/gms/internal/ads/zzfkm;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfju;)V

    return-void

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzegq;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfen;->zza:Lcom/google/android/gms/internal/ads/zzcmp;

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcmp;->zzR()Lcom/google/android/gms/internal/ads/zzfdn;

    move-result-object v0

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzfdn;->zzb:Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcfy;

    move-result-object v0

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfen;->zza:Lcom/google/android/gms/internal/ads/zzcmp;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzcmp;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzcfy;->zzv(Landroid/content/Context;)Z

    move-result v0

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjc;->zzfr:Lcom/google/android/gms/internal/ads/zzbiu;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbja;

    move-result-object v7

    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/zzbja;->zzb(Lcom/google/android/gms/internal/ads/zzbiu;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfen;->zza:Lcom/google/android/gms/internal/ads/zzcmp;

    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcmp;->zzF()Lcom/google/android/gms/internal/ads/zzfdk;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfdk;->zzT:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v5, 0x2

    :cond_2
    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzegq;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfen;->zzc:Lcom/google/android/gms/internal/ads/zzego;

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzego;->zzd(Lcom/google/android/gms/internal/ads/zzegq;)V

    return-void
.end method
