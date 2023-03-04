.class final Lcom/google/android/gms/measurement/internal/zzga;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzq;

.field final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzgj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzgj;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzga;->zzb:Lcom/google/android/gms/measurement/internal/zzgj;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzga;->zza:Lcom/google/android/gms/measurement/internal/zzq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzga;->zzb:Lcom/google/android/gms/measurement/internal/zzgj;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzc(Lcom/google/android/gms/measurement/internal/zzgj;)Lcom/google/android/gms/measurement/internal/zzkt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzA()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzga;->zzb:Lcom/google/android/gms/measurement/internal/zzgj;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzc(Lcom/google/android/gms/measurement/internal/zzgj;)Lcom/google/android/gms/measurement/internal/zzkt;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzga;->zza:Lcom/google/android/gms/measurement/internal/zzq;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfo;->zzg()V

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzB()V

    .line 5
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzd(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/zzh;

    return-void
.end method
