.class final Lcom/google/android/gms/measurement/internal/zzfq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzgu;

.field final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzfr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzfr;Lcom/google/android/gms/measurement/internal/zzgu;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfq;->zzb:Lcom/google/android/gms/measurement/internal/zzfr;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzfq;->zza:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfq;->zzb:Lcom/google/android/gms/measurement/internal/zzfr;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfq;->zza:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzA(Lcom/google/android/gms/measurement/internal/zzfr;Lcom/google/android/gms/measurement/internal/zzgu;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfq;->zzb:Lcom/google/android/gms/measurement/internal/zzfr;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfq;->zza:Lcom/google/android/gms/measurement/internal/zzgu;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgu;->zzg:Lcom/google/android/gms/internal/measurement/zzcl;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzH(Lcom/google/android/gms/internal/measurement/zzcl;)V

    return-void
.end method
