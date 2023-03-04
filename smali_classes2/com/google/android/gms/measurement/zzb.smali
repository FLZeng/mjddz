.class final Lcom/google/android/gms/measurement/zzb;
.super Lcom/google/android/gms/measurement/zzd;
.source "com.google.android.gms:play-services-measurement-impl@@21.2.0"


# instance fields
.field private final zza:Lcom/google/android/gms/measurement/internal/zzhy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzhy;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/zzd;-><init>(Lcom/google/android/gms/measurement/zzc;)V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/zzb;->zza:Lcom/google/android/gms/measurement/internal/zzhy;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/zzb;->zza:Lcom/google/android/gms/measurement/internal/zzhy;

    invoke-interface {v0, p1}, Lcom/google/android/gms/measurement/internal/zzhy;->zza(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final zzb()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/zzb;->zza:Lcom/google/android/gms/measurement/internal/zzhy;

    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/zzhy;->zzb()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzc()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/zzb;->zza:Lcom/google/android/gms/measurement/internal/zzhy;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhy;->zzg(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public final zzd()Ljava/lang/Double;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/zzb;->zza:Lcom/google/android/gms/measurement/internal/zzhy;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhy;->zzg(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public final zze()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/zzb;->zza:Lcom/google/android/gms/measurement/internal/zzhy;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhy;->zzg(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public final zzf()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/zzb;->zza:Lcom/google/android/gms/measurement/internal/zzhy;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhy;->zzg(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public final zzg(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/zzb;->zza:Lcom/google/android/gms/measurement/internal/zzhy;

    invoke-interface {v0, p1}, Lcom/google/android/gms/measurement/internal/zzhy;->zzg(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final zzh()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/zzb;->zza:Lcom/google/android/gms/measurement/internal/zzhy;

    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/zzhy;->zzh()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzi()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/zzb;->zza:Lcom/google/android/gms/measurement/internal/zzhy;

    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/zzhy;->zzi()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzj()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/zzb;->zza:Lcom/google/android/gms/measurement/internal/zzhy;

    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/zzhy;->zzj()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzk()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/zzb;->zza:Lcom/google/android/gms/measurement/internal/zzhy;

    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/zzhy;->zzk()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzl()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/zzb;->zza:Lcom/google/android/gms/measurement/internal/zzhy;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhy;->zzg(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final zzm(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/zzb;->zza:Lcom/google/android/gms/measurement/internal/zzhy;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzhy;->zzm(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final zzn(Z)Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/zzb;->zza:Lcom/google/android/gms/measurement/internal/zzhy;

    const/4 v1, 0x0

    invoke-interface {v0, v1, v1, p1}, Lcom/google/android/gms/measurement/internal/zzhy;->zzo(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final zzo(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/zzb;->zza:Lcom/google/android/gms/measurement/internal/zzhy;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzhy;->zzo(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final zzp(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/zzb;->zza:Lcom/google/android/gms/measurement/internal/zzhy;

    invoke-interface {v0, p1}, Lcom/google/android/gms/measurement/internal/zzhy;->zzp(Ljava/lang/String;)V

    return-void
.end method

.method public final zzq(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/zzb;->zza:Lcom/google/android/gms/measurement/internal/zzhy;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzhy;->zzq(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final zzr(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/zzb;->zza:Lcom/google/android/gms/measurement/internal/zzhy;

    invoke-interface {v0, p1}, Lcom/google/android/gms/measurement/internal/zzhy;->zzr(Ljava/lang/String;)V

    return-void
.end method

.method public final zzs(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/zzb;->zza:Lcom/google/android/gms/measurement/internal/zzhy;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzhy;->zzs(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final zzt(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/zzb;->zza:Lcom/google/android/gms/measurement/internal/zzhy;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzhy;->zzt(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    return-void
.end method

.method public final zzu(Lcom/google/android/gms/measurement/internal/zzgs;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/zzb;->zza:Lcom/google/android/gms/measurement/internal/zzhy;

    invoke-interface {v0, p1}, Lcom/google/android/gms/measurement/internal/zzhy;->zzu(Lcom/google/android/gms/measurement/internal/zzgs;)V

    return-void
.end method

.method public final zzv(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/zzb;->zza:Lcom/google/android/gms/measurement/internal/zzhy;

    invoke-interface {v0, p1}, Lcom/google/android/gms/measurement/internal/zzhy;->zzv(Landroid/os/Bundle;)V

    return-void
.end method

.method public final zzw(Lcom/google/android/gms/measurement/internal/zzgr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/zzb;->zza:Lcom/google/android/gms/measurement/internal/zzhy;

    invoke-interface {v0, p1}, Lcom/google/android/gms/measurement/internal/zzhy;->zzw(Lcom/google/android/gms/measurement/internal/zzgr;)V

    return-void
.end method

.method public final zzx(Lcom/google/android/gms/measurement/internal/zzgs;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/zzb;->zza:Lcom/google/android/gms/measurement/internal/zzhy;

    invoke-interface {v0, p1}, Lcom/google/android/gms/measurement/internal/zzhy;->zzx(Lcom/google/android/gms/measurement/internal/zzgs;)V

    return-void
.end method
