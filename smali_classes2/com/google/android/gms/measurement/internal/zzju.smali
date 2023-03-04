.class final Lcom/google/android/gms/measurement/internal/zzju;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:J

.field final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzkc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzkc;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzju;->zzb:Lcom/google/android/gms/measurement/internal/zzkc;

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/zzju;->zza:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzju;->zzb:Lcom/google/android/gms/measurement/internal/zzkc;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzju;->zza:J

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzkc;->zzl(Lcom/google/android/gms/measurement/internal/zzkc;J)V

    return-void
.end method
