.class final Lcom/google/android/gms/internal/consent_sdk/zzaf;
.super Ljava/lang/Object;
.source "com.google.android.ump:user-messaging-platform@@2.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/consent_sdk/zzcl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/consent_sdk/zzcl<",
        "Lcom/google/android/gms/internal/consent_sdk/zzas;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/consent_sdk/zzaj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzaj;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzaf;->zza:Lcom/google/android/gms/internal/consent_sdk/zzaj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzah;

    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzaf;->zza:Lcom/google/android/gms/internal/consent_sdk/zzaj;

    invoke-static {v1}, Lcom/google/android/gms/internal/consent_sdk/zzaj;->zzd(Lcom/google/android/gms/internal/consent_sdk/zzaj;)Lcom/google/android/gms/internal/consent_sdk/zzaj;

    move-result-object v1

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/consent_sdk/zzah;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzaj;Lcom/google/android/gms/internal/consent_sdk/zzaf;)V

    return-object v0
.end method
