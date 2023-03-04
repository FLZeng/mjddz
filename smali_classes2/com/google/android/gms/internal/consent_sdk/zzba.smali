.class public final Lcom/google/android/gms/internal/consent_sdk/zzba;
.super Ljava/lang/Object;
.source "com.google.android.ump:user-messaging-platform@@2.0.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/consent_sdk/zzcl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/consent_sdk/zzcl<",
            "Lcom/google/android/gms/internal/consent_sdk/zzas;",
            ">;"
        }
    .end annotation
.end field

.field private final zzb:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/consent_sdk/zzbc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzcl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/consent_sdk/zzcl<",
            "Lcom/google/android/gms/internal/consent_sdk/zzas;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzba;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzba;->zza:Lcom/google/android/gms/internal/consent_sdk/zzcl;

    return-void
.end method


# virtual methods
.method public final zza(Lb/b/a/c/g;Lb/b/a/c/f;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/consent_sdk/zzcd;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzba;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/zzbc;

    if-nez v0, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/consent_sdk/zzj;

    const/4 v0, 0x3

    const-string v1, "No available form can be built."

    .line 3
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/consent_sdk/zzj;-><init>(ILjava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/consent_sdk/zzj;->zza()Lb/b/a/c/e;

    move-result-object p1

    .line 5
    invoke-interface {p2, p1}, Lb/b/a/c/f;->onConsentFormLoadFailure(Lb/b/a/c/e;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzba;->zza:Lcom/google/android/gms/internal/consent_sdk/zzcl;

    .line 6
    invoke-interface {v1}, Lcom/google/android/gms/internal/consent_sdk/zzcl;->zzb()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/consent_sdk/zzas;->zza(Lcom/google/android/gms/internal/consent_sdk/zzbc;)Lcom/google/android/gms/internal/consent_sdk/zzas;

    invoke-interface {v1}, Lcom/google/android/gms/internal/consent_sdk/zzas;->zzb()Lcom/google/android/gms/internal/consent_sdk/zzat;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/consent_sdk/zzat;->zza()Lcom/google/android/gms/internal/consent_sdk/zzay;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/consent_sdk/zzay;->zzb(Lb/b/a/c/g;Lb/b/a/c/f;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/consent_sdk/zzbc;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzba;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzc()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzba;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
