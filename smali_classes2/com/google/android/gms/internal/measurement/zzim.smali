.class public final Lcom/google/android/gms/internal/measurement/zzim;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.2.0"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/measurement/zzii;)Lcom/google/android/gms/internal/measurement/zzii;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/zzik;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/zzij;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    instance-of v0, p0, Ljava/io/Serializable;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzij;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzij;-><init>(Lcom/google/android/gms/internal/measurement/zzii;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzik;

    .line 4
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzik;-><init>(Lcom/google/android/gms/internal/measurement/zzii;)V

    :goto_0
    return-object v0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzii;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzil;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzil;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
