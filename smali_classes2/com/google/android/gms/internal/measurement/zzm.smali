.class final Lcom/google/android/gms/internal/measurement/zzm;
.super Lcom/google/android/gms/internal/measurement/zzai;
.source "com.google.android.gms:play-services-measurement@@21.2.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/measurement/zzo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzn;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzo;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzm;->zza:Lcom/google/android/gms/internal/measurement/zzo;

    const-string p1, "getValue"

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzai;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzap;
    .locals 2

    const-string v0, "getValue"

    const/4 v1, 0x2

    .line 1
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(Ljava/lang/String;ILjava/util/List;)V

    const/4 v0, 0x0

    .line 2
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzap;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzap;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object p1

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzap;->zzi()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzm;->zza:Lcom/google/android/gms/internal/measurement/zzo;

    .line 5
    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/measurement/zzo;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzat;

    .line 6
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method
