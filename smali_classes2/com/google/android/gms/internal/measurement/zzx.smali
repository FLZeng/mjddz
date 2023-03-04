.class final Lcom/google/android/gms/internal/measurement/zzx;
.super Lcom/google/android/gms/internal/measurement/zzai;
.source "com.google.android.gms:play-services-measurement@@21.2.0"


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzy;Ljava/lang/String;)V
    .locals 0

    const-string p1, "getVersion"

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzai;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzap;
    .locals 2

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzah;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    return-object p1
.end method
