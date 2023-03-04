.class public final Lcom/google/android/gms/internal/measurement/zzej;
.super Lcom/google/android/gms/internal/measurement/zzkb;
.source "com.google.android.gms:play-services-measurement@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzln;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzek;->zzd()Lcom/google/android/gms/internal/measurement/zzek;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzkb;-><init>(Lcom/google/android/gms/internal/measurement/zzkf;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzeg;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzek;->zzd()Lcom/google/android/gms/internal/measurement/zzek;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzkb;-><init>(Lcom/google/android/gms/internal/measurement/zzkf;)V

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkb;->zza:Lcom/google/android/gms/internal/measurement/zzkf;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzek;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzek;->zza()I

    move-result v0

    return v0
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzej;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaG()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkb;->zza:Lcom/google/android/gms/internal/measurement/zzkf;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzek;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzek;->zzi(Lcom/google/android/gms/internal/measurement/zzek;Ljava/lang/String;)V

    return-object p0
.end method

.method public final zzc(ILcom/google/android/gms/internal/measurement/zzem;)Lcom/google/android/gms/internal/measurement/zzej;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaG()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkb;->zza:Lcom/google/android/gms/internal/measurement/zzkf;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzek;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzek;->zzj(Lcom/google/android/gms/internal/measurement/zzek;ILcom/google/android/gms/internal/measurement/zzem;)V

    return-object p0
.end method

.method public final zzd(I)Lcom/google/android/gms/internal/measurement/zzem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkb;->zza:Lcom/google/android/gms/internal/measurement/zzkf;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzek;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzek;->zze(I)Lcom/google/android/gms/internal/measurement/zzem;

    move-result-object p1

    return-object p1
.end method

.method public final zze()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkb;->zza:Lcom/google/android/gms/internal/measurement/zzkf;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzek;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzek;->zzg()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
