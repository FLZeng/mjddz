.class public final Lcom/google/android/gms/internal/stats/zzh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-stats@@17.0.1"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/stats/zze;

.field private static volatile zzb:Lcom/google/android/gms/internal/stats/zze;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/stats/zzg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/stats/zzg;-><init>(Lcom/google/android/gms/internal/stats/zzf;)V

    sput-object v0, Lcom/google/android/gms/internal/stats/zzh;->zza:Lcom/google/android/gms/internal/stats/zze;

    sget-object v0, Lcom/google/android/gms/internal/stats/zzh;->zza:Lcom/google/android/gms/internal/stats/zze;

    sput-object v0, Lcom/google/android/gms/internal/stats/zzh;->zzb:Lcom/google/android/gms/internal/stats/zze;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/stats/zze;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/stats/zzh;->zzb:Lcom/google/android/gms/internal/stats/zze;

    return-object v0
.end method
