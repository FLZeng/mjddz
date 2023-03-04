.class final Lcom/google/android/gms/measurement/internal/zzil;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzim;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzim;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzil;->zza:Lcom/google/android/gms/measurement/internal/zzim;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzil;->zza:Lcom/google/android/gms/measurement/internal/zzim;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzim;->zzm(Lcom/google/android/gms/measurement/internal/zzim;Lcom/google/android/gms/measurement/internal/zzie;)V

    return-void
.end method
