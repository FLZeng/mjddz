.class final Lcom/google/android/gms/measurement/internal/zzkj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzku;

.field final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzkt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzkt;Lcom/google/android/gms/measurement/internal/zzku;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzb:Lcom/google/android/gms/measurement/internal/zzkt;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zza:Lcom/google/android/gms/measurement/internal/zzku;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzb:Lcom/google/android/gms/measurement/internal/zzkt;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zza:Lcom/google/android/gms/measurement/internal/zzku;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzy(Lcom/google/android/gms/measurement/internal/zzkt;Lcom/google/android/gms/measurement/internal/zzku;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzb:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzS()V

    return-void
.end method
