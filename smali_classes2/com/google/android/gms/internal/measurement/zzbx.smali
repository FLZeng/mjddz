.class public final Lcom/google/android/gms/internal/measurement/zzbx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-sdk-api@@21.2.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzbu;

.field private static volatile zzb:Lcom/google/android/gms/internal/measurement/zzbu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzbw;-><init>(Lcom/google/android/gms/internal/measurement/zzbv;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzbx;->zza:Lcom/google/android/gms/internal/measurement/zzbu;

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbx;->zza:Lcom/google/android/gms/internal/measurement/zzbu;

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzbx;->zzb:Lcom/google/android/gms/internal/measurement/zzbu;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/measurement/zzbu;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbx;->zzb:Lcom/google/android/gms/internal/measurement/zzbu;

    return-object v0
.end method
