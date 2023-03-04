.class final Lcom/google/android/gms/measurement/internal/zzih;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzie;

.field final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzie;

.field final synthetic zzc:J

.field final synthetic zzd:Z

.field final synthetic zze:Lcom/google/android/gms/measurement/internal/zzim;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzim;Lcom/google/android/gms/measurement/internal/zzie;Lcom/google/android/gms/measurement/internal/zzie;JZ)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzih;->zze:Lcom/google/android/gms/measurement/internal/zzim;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzih;->zza:Lcom/google/android/gms/measurement/internal/zzie;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzih;->zzb:Lcom/google/android/gms/measurement/internal/zzie;

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/zzih;->zzc:J

    iput-boolean p6, p0, Lcom/google/android/gms/measurement/internal/zzih;->zzd:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzih;->zze:Lcom/google/android/gms/measurement/internal/zzim;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzih;->zza:Lcom/google/android/gms/measurement/internal/zzie;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzih;->zzb:Lcom/google/android/gms/measurement/internal/zzie;

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzih;->zzc:J

    iget-boolean v5, p0, Lcom/google/android/gms/measurement/internal/zzih;->zzd:Z

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/zzim;->zzo(Lcom/google/android/gms/measurement/internal/zzim;Lcom/google/android/gms/measurement/internal/zzie;Lcom/google/android/gms/measurement/internal/zzie;JZLandroid/os/Bundle;)V

    return-void
.end method
