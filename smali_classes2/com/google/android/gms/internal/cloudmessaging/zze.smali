.class public final Lcom/google/android/gms/internal/cloudmessaging/zze;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cloud-messaging@@17.0.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/cloudmessaging/zzb;

.field private static volatile zzb:Lcom/google/android/gms/internal/cloudmessaging/zzb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/cloudmessaging/zzd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cloudmessaging/zzd;-><init>(Lcom/google/android/gms/internal/cloudmessaging/zzc;)V

    sput-object v0, Lcom/google/android/gms/internal/cloudmessaging/zze;->zza:Lcom/google/android/gms/internal/cloudmessaging/zzb;

    sget-object v0, Lcom/google/android/gms/internal/cloudmessaging/zze;->zza:Lcom/google/android/gms/internal/cloudmessaging/zzb;

    sput-object v0, Lcom/google/android/gms/internal/cloudmessaging/zze;->zzb:Lcom/google/android/gms/internal/cloudmessaging/zzb;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/cloudmessaging/zzb;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/cloudmessaging/zze;->zzb:Lcom/google/android/gms/internal/cloudmessaging/zzb;

    return-object v0
.end method
