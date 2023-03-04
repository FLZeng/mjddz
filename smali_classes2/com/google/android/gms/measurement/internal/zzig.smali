.class final Lcom/google/android/gms/measurement/internal/zzig;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Landroid/os/Bundle;

.field final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzie;

.field final synthetic zzc:Lcom/google/android/gms/measurement/internal/zzie;

.field final synthetic zzd:J

.field final synthetic zze:Lcom/google/android/gms/measurement/internal/zzim;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzim;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzie;Lcom/google/android/gms/measurement/internal/zzie;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzig;->zze:Lcom/google/android/gms/measurement/internal/zzim;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzig;->zza:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzig;->zzb:Lcom/google/android/gms/measurement/internal/zzie;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzig;->zzc:Lcom/google/android/gms/measurement/internal/zzie;

    iput-wide p5, p0, Lcom/google/android/gms/measurement/internal/zzig;->zzd:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzig;->zze:Lcom/google/android/gms/measurement/internal/zzim;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzig;->zza:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzig;->zzb:Lcom/google/android/gms/measurement/internal/zzie;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzig;->zzc:Lcom/google/android/gms/measurement/internal/zzie;

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/zzig;->zzd:J

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzim;->zzp(Lcom/google/android/gms/measurement/internal/zzim;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzie;Lcom/google/android/gms/measurement/internal/zzie;J)V

    return-void
.end method
