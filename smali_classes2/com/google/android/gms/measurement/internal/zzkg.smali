.class Lcom/google/android/gms/measurement/internal/zzkg;
.super Lcom/google/android/gms/measurement/internal/zzgk;
.source "com.google.android.gms:play-services-measurement@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzgm;


# instance fields
.field protected final zzf:Lcom/google/android/gms/measurement/internal/zzkt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzkt;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzq()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzgk;-><init>(Lcom/google/android/gms/measurement/internal/zzfr;)V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkg;->zzf:Lcom/google/android/gms/measurement/internal/zzkt;

    return-void
.end method
