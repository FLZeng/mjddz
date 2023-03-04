.class public final Lcom/google/android/gms/internal/measurement/zzfu;
.super Lcom/google/android/gms/internal/measurement/zzkb;
.source "com.google.android.gms:play-services-measurement@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzln;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfv;->zzb()Lcom/google/android/gms/internal/measurement/zzfv;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzkb;-><init>(Lcom/google/android/gms/internal/measurement/zzkf;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzfk;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfv;->zzb()Lcom/google/android/gms/internal/measurement/zzfv;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzkb;-><init>(Lcom/google/android/gms/internal/measurement/zzkf;)V

    return-void
.end method


# virtual methods
.method public final zza(J)Lcom/google/android/gms/internal/measurement/zzfu;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaG()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkb;->zza:Lcom/google/android/gms/internal/measurement/zzkf;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfv;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzfv;->zzd(Lcom/google/android/gms/internal/measurement/zzfv;J)V

    return-object p0
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfu;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaG()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkb;->zza:Lcom/google/android/gms/internal/measurement/zzkf;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfv;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfv;->zzc(Lcom/google/android/gms/internal/measurement/zzfv;Ljava/lang/String;)V

    return-object p0
.end method
