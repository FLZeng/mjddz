.class final Lcom/google/android/gms/internal/consent_sdk/zzah;
.super Ljava/lang/Object;
.source "com.google.android.ump:user-messaging-platform@@2.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/consent_sdk/zzas;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/consent_sdk/zzaj;

.field private zzb:Lcom/google/android/gms/internal/consent_sdk/zzbc;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzaj;Lcom/google/android/gms/internal/consent_sdk/zzaf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzah;->zza:Lcom/google/android/gms/internal/consent_sdk/zzaj;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/consent_sdk/zzbc;)Lcom/google/android/gms/internal/consent_sdk/zzas;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzah;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzbc;

    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/consent_sdk/zzat;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzah;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzbc;

    const-class v1, Lcom/google/android/gms/internal/consent_sdk/zzbc;

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/consent_sdk/zzck;->zzb(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzai;

    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzah;->zza:Lcom/google/android/gms/internal/consent_sdk/zzaj;

    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzah;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzbc;

    const/4 v3, 0x0

    .line 2
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/consent_sdk/zzai;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzaj;Lcom/google/android/gms/internal/consent_sdk/zzbc;Lcom/google/android/gms/internal/consent_sdk/zzaf;)V

    return-object v0
.end method
