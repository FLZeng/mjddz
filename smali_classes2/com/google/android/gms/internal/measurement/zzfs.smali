.class public final Lcom/google/android/gms/internal/measurement/zzfs;
.super Lcom/google/android/gms/internal/measurement/zzkb;
.source "com.google.android.gms:play-services-measurement@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzln;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzft;->zzf()Lcom/google/android/gms/internal/measurement/zzft;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzkb;-><init>(Lcom/google/android/gms/internal/measurement/zzkf;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzfk;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzft;->zzf()Lcom/google/android/gms/internal/measurement/zzft;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzkb;-><init>(Lcom/google/android/gms/internal/measurement/zzkf;)V

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkb;->zza:Lcom/google/android/gms/internal/measurement/zzkf;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzft;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzft;->zzb()I

    move-result v0

    return v0
.end method

.method public final zzb()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkb;->zza:Lcom/google/android/gms/internal/measurement/zzkf;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzft;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzft;->zzc()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzc()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkb;->zza:Lcom/google/android/gms/internal/measurement/zzkf;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzft;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzft;->zzd()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzd(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfs;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaG()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkb;->zza:Lcom/google/android/gms/internal/measurement/zzkf;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzft;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzft;->zzm(Lcom/google/android/gms/internal/measurement/zzft;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final zze(Lcom/google/android/gms/internal/measurement/zzfw;)Lcom/google/android/gms/internal/measurement/zzfs;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaG()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkb;->zza:Lcom/google/android/gms/internal/measurement/zzkf;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzft;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaC()Lcom/google/android/gms/internal/measurement/zzkf;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfx;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzft;->zzk(Lcom/google/android/gms/internal/measurement/zzft;Lcom/google/android/gms/internal/measurement/zzfx;)V

    return-object p0
.end method

.method public final zzf(Lcom/google/android/gms/internal/measurement/zzfx;)Lcom/google/android/gms/internal/measurement/zzfs;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaG()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkb;->zza:Lcom/google/android/gms/internal/measurement/zzkf;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzft;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzft;->zzk(Lcom/google/android/gms/internal/measurement/zzft;Lcom/google/android/gms/internal/measurement/zzfx;)V

    return-object p0
.end method

.method public final zzg()Lcom/google/android/gms/internal/measurement/zzfs;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaG()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkb;->zza:Lcom/google/android/gms/internal/measurement/zzkf;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzft;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzft;->zzn(Lcom/google/android/gms/internal/measurement/zzft;)V

    return-object p0
.end method

.method public final zzh(I)Lcom/google/android/gms/internal/measurement/zzfs;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaG()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkb;->zza:Lcom/google/android/gms/internal/measurement/zzkf;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzft;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzft;->zzo(Lcom/google/android/gms/internal/measurement/zzft;I)V

    return-object p0
.end method

.method public final zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfs;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaG()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkb;->zza:Lcom/google/android/gms/internal/measurement/zzkf;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzft;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzft;->zzp(Lcom/google/android/gms/internal/measurement/zzft;Ljava/lang/String;)V

    return-object p0
.end method

.method public final zzj(ILcom/google/android/gms/internal/measurement/zzfw;)Lcom/google/android/gms/internal/measurement/zzfs;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaG()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkb;->zza:Lcom/google/android/gms/internal/measurement/zzkf;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzft;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaC()Lcom/google/android/gms/internal/measurement/zzkf;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzfx;

    .line 4
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzft;->zzj(Lcom/google/android/gms/internal/measurement/zzft;ILcom/google/android/gms/internal/measurement/zzfx;)V

    return-object p0
.end method

.method public final zzk(ILcom/google/android/gms/internal/measurement/zzfx;)Lcom/google/android/gms/internal/measurement/zzfs;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaG()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkb;->zza:Lcom/google/android/gms/internal/measurement/zzkf;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzft;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzft;->zzj(Lcom/google/android/gms/internal/measurement/zzft;ILcom/google/android/gms/internal/measurement/zzfx;)V

    return-object p0
.end method

.method public final zzl(J)Lcom/google/android/gms/internal/measurement/zzfs;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaG()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkb;->zza:Lcom/google/android/gms/internal/measurement/zzkf;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzft;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzft;->zzr(Lcom/google/android/gms/internal/measurement/zzft;J)V

    return-object p0
.end method

.method public final zzm(J)Lcom/google/android/gms/internal/measurement/zzfs;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaG()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkb;->zza:Lcom/google/android/gms/internal/measurement/zzkf;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzft;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzft;->zzq(Lcom/google/android/gms/internal/measurement/zzft;J)V

    return-object p0
.end method

.method public final zzn(I)Lcom/google/android/gms/internal/measurement/zzfx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkb;->zza:Lcom/google/android/gms/internal/measurement/zzkf;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzft;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzft;->zzg(I)Lcom/google/android/gms/internal/measurement/zzfx;

    move-result-object p1

    return-object p1
.end method

.method public final zzo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkb;->zza:Lcom/google/android/gms/internal/measurement/zzkf;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzft;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzft;->zzh()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzp()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkb;->zza:Lcom/google/android/gms/internal/measurement/zzkf;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzft;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzft;->zzi()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final zzq()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkb;->zza:Lcom/google/android/gms/internal/measurement/zzkf;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzft;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzft;->zzu()Z

    move-result v0

    return v0
.end method
