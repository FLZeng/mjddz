.class final Lcom/google/android/gms/measurement/internal/zzb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:J

.field final synthetic zzc:Lcom/google/android/gms/measurement/internal/zzd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzd;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzb;->zzc:Lcom/google/android/gms/measurement/internal/zzd;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzb;->zza:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/zzb;->zzb:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzb;->zzc:Lcom/google/android/gms/measurement/internal/zzd;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzb;->zza:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzb;->zzb:J

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzd;->zzb(Lcom/google/android/gms/measurement/internal/zzd;Ljava/lang/String;J)V

    return-void
.end method
