.class final Lcom/google/android/gms/internal/consent_sdk/zzn;
.super Ljava/lang/Object;
.source "com.google.android.ump:user-messaging-platform@@2.0.0"


# instance fields
.field private final zza:Landroid/app/Application;

.field private final zzb:Lcom/google/android/gms/internal/consent_sdk/zzb;

.field private final zzc:Lcom/google/android/gms/internal/consent_sdk/zzam;


# direct methods
.method constructor <init>(Landroid/app/Application;Lcom/google/android/gms/internal/consent_sdk/zzb;Lcom/google/android/gms/internal/consent_sdk/zzam;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzn;->zza:Landroid/app/Application;

    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzn;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzb;

    iput-object p3, p0, Lcom/google/android/gms/internal/consent_sdk/zzn;->zzc:Lcom/google/android/gms/internal/consent_sdk/zzam;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/consent_sdk/zzn;)Landroid/app/Application;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/zzn;->zza:Landroid/app/Application;

    return-object p0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/consent_sdk/zzn;)Lcom/google/android/gms/internal/consent_sdk/zzb;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/zzn;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzb;

    return-object p0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/consent_sdk/zzn;)Lcom/google/android/gms/internal/consent_sdk/zzam;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/zzn;->zzc:Lcom/google/android/gms/internal/consent_sdk/zzam;

    return-object p0
.end method


# virtual methods
.method final zzd(Landroid/app/Activity;Lb/b/a/c/d;)Lcom/google/android/gms/internal/consent_sdk/zzbu;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/consent_sdk/zzj;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lb/b/a/c/d;->a()Lb/b/a/c/a;

    const/4 p1, 0x0

    throw p1
.end method
