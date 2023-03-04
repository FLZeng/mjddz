.class public final Lcom/google/android/gms/internal/measurement/zzt;
.super Lcom/google/android/gms/internal/measurement/zzai;
.source "com.google.android.gms:play-services-measurement@@21.2.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/measurement/zzr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzr;)V
    .locals 5

    const-string v0, "internal.logger"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzai;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzt;->zza:Lcom/google/android/gms/internal/measurement/zzr;

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzai;->zze:Ljava/util/Map;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzs;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-direct {v0, p0, v2, v1}, Lcom/google/android/gms/internal/measurement/zzs;-><init>(Lcom/google/android/gms/internal/measurement/zzt;ZZ)V

    const-string v3, "log"

    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzai;->zze:Ljava/util/Map;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzp;

    const-string v4, "silent"

    .line 3
    invoke-direct {v0, p0, v4}, Lcom/google/android/gms/internal/measurement/zzp;-><init>(Lcom/google/android/gms/internal/measurement/zzt;Ljava/lang/String;)V

    invoke-interface {p1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzai;->zze:Ljava/util/Map;

    .line 4
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzai;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzs;

    invoke-direct {v0, p0, v1, v1}, Lcom/google/android/gms/internal/measurement/zzs;-><init>(Lcom/google/android/gms/internal/measurement/zzt;ZZ)V

    invoke-virtual {p1, v3, v0}, Lcom/google/android/gms/internal/measurement/zzai;->zzr(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzap;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzai;->zze:Ljava/util/Map;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzq;

    const-string v1, "unmonitored"

    .line 5
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/measurement/zzq;-><init>(Lcom/google/android/gms/internal/measurement/zzt;Ljava/lang/String;)V

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzai;->zze:Ljava/util/Map;

    .line 6
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzai;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzs;

    invoke-direct {v0, p0, v2, v2}, Lcom/google/android/gms/internal/measurement/zzs;-><init>(Lcom/google/android/gms/internal/measurement/zzt;ZZ)V

    invoke-virtual {p1, v3, v0}, Lcom/google/android/gms/internal/measurement/zzai;->zzr(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzap;)V

    return-void
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/measurement/zzt;)Lcom/google/android/gms/internal/measurement/zzr;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzt;->zza:Lcom/google/android/gms/internal/measurement/zzr;

    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzap;
    .locals 0

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzap;->zzf:Lcom/google/android/gms/internal/measurement/zzap;

    return-object p1
.end method
