.class final Lcom/google/android/gms/measurement/internal/zzgi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:Ljava/lang/String;

.field final synthetic zzd:J

.field final synthetic zze:Lcom/google/android/gms/measurement/internal/zzgj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzgj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zze:Lcom/google/android/gms/measurement/internal/zzgj;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zza:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzb:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzc:Ljava/lang/String;

    iput-wide p5, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzd:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zza:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zze:Lcom/google/android/gms/measurement/internal/zzgj;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzc(Lcom/google/android/gms/measurement/internal/zzgj;)Lcom/google/android/gms/measurement/internal/zzkt;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzb:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzR(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzie;)V

    return-void

    :cond_0
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzie;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzc:Ljava/lang/String;

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzd:J

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzie;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zze:Lcom/google/android/gms/measurement/internal/zzgj;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzc(Lcom/google/android/gms/measurement/internal/zzgj;)Lcom/google/android/gms/measurement/internal/zzkt;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzb:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzR(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzie;)V

    return-void
.end method
