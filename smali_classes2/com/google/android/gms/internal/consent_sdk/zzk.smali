.class public final Lcom/google/android/gms/internal/consent_sdk/zzk;
.super Ljava/lang/Object;
.source "com.google.android.ump:user-messaging-platform@@2.0.0"

# interfaces
.implements Lb/b/a/c/c;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/consent_sdk/zzam;

.field private final zzb:Lcom/google/android/gms/internal/consent_sdk/zzv;

.field private final zzc:Lcom/google/android/gms/internal/consent_sdk/zzba;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzam;Lcom/google/android/gms/internal/consent_sdk/zzv;Lcom/google/android/gms/internal/consent_sdk/zzba;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzk;->zza:Lcom/google/android/gms/internal/consent_sdk/zzam;

    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzk;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzv;

    iput-object p3, p0, Lcom/google/android/gms/internal/consent_sdk/zzk;->zzc:Lcom/google/android/gms/internal/consent_sdk/zzba;

    return-void
.end method


# virtual methods
.method public final getConsentStatus()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzk;->zza:Lcom/google/android/gms/internal/consent_sdk/zzam;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zzam;->zza()I

    move-result v0

    return v0
.end method

.method public final isConsentFormAvailable()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzk;->zzc:Lcom/google/android/gms/internal/consent_sdk/zzba;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zzba;->zzc()Z

    move-result v0

    return v0
.end method

.method public final requestConsentInfoUpdate(Landroid/app/Activity;Lb/b/a/c/d;Lb/b/a/c/c$b;Lb/b/a/c/c$a;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzk;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzv;

    .line 1
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/consent_sdk/zzv;->zzc(Landroid/app/Activity;Lb/b/a/c/d;Lb/b/a/c/c$b;Lb/b/a/c/c$a;)V

    return-void
.end method

.method public final reset()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzk;->zzc:Lcom/google/android/gms/internal/consent_sdk/zzba;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/consent_sdk/zzba;->zzb(Lcom/google/android/gms/internal/consent_sdk/zzbc;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzk;->zza:Lcom/google/android/gms/internal/consent_sdk/zzam;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zzam;->zzd()V

    return-void
.end method
