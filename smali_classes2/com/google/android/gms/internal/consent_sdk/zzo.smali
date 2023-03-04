.class final Lcom/google/android/gms/internal/consent_sdk/zzo;
.super Ljava/lang/Object;
.source "com.google.android.ump:user-messaging-platform@@2.0.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/consent_sdk/zzn;

.field private final zzb:Landroid/app/Activity;

.field private final zzc:Lb/b/a/c/a;

.field private final zzd:Lb/b/a/c/d;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzn;Landroid/app/Activity;Lb/b/a/c/a;Lb/b/a/c/d;Lcom/google/android/gms/internal/consent_sdk/zzm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzo;->zza:Lcom/google/android/gms/internal/consent_sdk/zzn;

    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzo;->zzb:Landroid/app/Activity;

    iput-object p3, p0, Lcom/google/android/gms/internal/consent_sdk/zzo;->zzc:Lb/b/a/c/a;

    iput-object p4, p0, Lcom/google/android/gms/internal/consent_sdk/zzo;->zzd:Lb/b/a/c/d;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/consent_sdk/zzo;)Lcom/google/android/gms/internal/consent_sdk/zzbu;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/consent_sdk/zzj;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzbu;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/consent_sdk/zzbu;-><init>()V

    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/zzo;->zzd:Lb/b/a/c/d;

    .line 2
    invoke-virtual {p0}, Lb/b/a/c/d;->b()Ljava/lang/String;

    const/4 p0, 0x0

    throw p0
.end method
