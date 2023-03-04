.class final Lcom/google/android/gms/measurement/internal/zzjx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final zza:J

.field final zzb:J

.field final synthetic zzc:Lcom/google/android/gms/measurement/internal/zzjy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzjy;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjx;->zzc:Lcom/google/android/gms/measurement/internal/zzjy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/zzjx;->zza:J

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/zzjx;->zzb:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjx;->zzc:Lcom/google/android/gms/measurement/internal/zzjy;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzjy;->zza:Lcom/google/android/gms/measurement/internal/zzkc;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzjw;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/zzjw;-><init>(Lcom/google/android/gms/measurement/internal/zzjx;)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfo;->zzp(Ljava/lang/Runnable;)V

    return-void
.end method
