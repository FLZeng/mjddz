.class public final Lcom/google/android/gms/internal/measurement/zzfw;
.super Lcom/google/android/gms/internal/measurement/zzkb;
.source "com.google.android.gms:play-services-measurement@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzln;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfx;->zzf()Lcom/google/android/gms/internal/measurement/zzfx;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzkb;-><init>(Lcom/google/android/gms/internal/measurement/zzkf;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzfk;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfx;->zzf()Lcom/google/android/gms/internal/measurement/zzfx;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzkb;-><init>(Lcom/google/android/gms/internal/measurement/zzkf;)V

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkb;->zza:Lcom/google/android/gms/internal/measurement/zzkf;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfx;->zzc()I

    move-result v0

    return v0
.end method

.method public final zzb(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfw;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaG()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkb;->zza:Lcom/google/android/gms/internal/measurement/zzkf;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfx;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfx;->zzs(Lcom/google/android/gms/internal/measurement/zzfx;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/measurement/zzfw;)Lcom/google/android/gms/internal/measurement/zzfw;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaG()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkb;->zza:Lcom/google/android/gms/internal/measurement/zzkf;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaC()Lcom/google/android/gms/internal/measurement/zzkf;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfx;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfx;->zzr(Lcom/google/android/gms/internal/measurement/zzfx;Lcom/google/android/gms/internal/measurement/zzfx;)V

    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/measurement/zzfw;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaG()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkb;->zza:Lcom/google/android/gms/internal/measurement/zzkf;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfx;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzfx;->zzq(Lcom/google/android/gms/internal/measurement/zzfx;)V

    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/measurement/zzfw;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaG()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkb;->zza:Lcom/google/android/gms/internal/measurement/zzkf;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfx;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzfx;->zzo(Lcom/google/android/gms/internal/measurement/zzfx;)V

    return-object p0
.end method

.method public final zzf()Lcom/google/android/gms/internal/measurement/zzfw;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaG()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkb;->zza:Lcom/google/android/gms/internal/measurement/zzkf;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfx;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzfx;->zzt(Lcom/google/android/gms/internal/measurement/zzfx;)V

    return-object p0
.end method

.method public final zzg()Lcom/google/android/gms/internal/measurement/zzfw;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaG()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkb;->zza:Lcom/google/android/gms/internal/measurement/zzkf;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfx;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzfx;->zzm(Lcom/google/android/gms/internal/measurement/zzfx;)V

    return-object p0
.end method

.method public final zzh(D)Lcom/google/android/gms/internal/measurement/zzfw;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaG()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkb;->zza:Lcom/google/android/gms/internal/measurement/zzkf;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfx;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzfx;->zzp(Lcom/google/android/gms/internal/measurement/zzfx;D)V

    return-object p0
.end method

.method public final zzi(J)Lcom/google/android/gms/internal/measurement/zzfw;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaG()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkb;->zza:Lcom/google/android/gms/internal/measurement/zzkf;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfx;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzfx;->zzn(Lcom/google/android/gms/internal/measurement/zzfx;J)V

    return-object p0
.end method

.method public final zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfw;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaG()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkb;->zza:Lcom/google/android/gms/internal/measurement/zzkf;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfx;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfx;->zzj(Lcom/google/android/gms/internal/measurement/zzfx;Ljava/lang/String;)V

    return-object p0
.end method

.method public final zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfw;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaG()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkb;->zza:Lcom/google/android/gms/internal/measurement/zzkf;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfx;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfx;->zzk(Lcom/google/android/gms/internal/measurement/zzfx;Ljava/lang/String;)V

    return-object p0
.end method
