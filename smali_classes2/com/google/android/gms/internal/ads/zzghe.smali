.class public final Lcom/google/android/gms/internal/ads/zzghe;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzgng;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzgng;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzgng;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzghd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzghd;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgng;->zzc()Lcom/google/android/gms/internal/ads/zzgng;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzghe;->zza:Lcom/google/android/gms/internal/ads/zzgng;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzghe;->zza:Lcom/google/android/gms/internal/ads/zzgng;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzghe;->zzb:Lcom/google/android/gms/internal/ads/zzgng;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzghe;->zzc:Lcom/google/android/gms/internal/ads/zzgng;

    .line 3
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzghe;->zza()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 5
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static zza()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzghj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzghj;-><init>()V

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgby;->zzo(Lcom/google/android/gms/internal/ads/zzgbv;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzghd;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzghd;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgby;->zzn(Lcom/google/android/gms/internal/ads/zzgfr;Z)V

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgdt;->zzb()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzggu;

    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzggu;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgby;->zzn(Lcom/google/android/gms/internal/ads/zzgfr;Z)V

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgha;->zza()V

    return-void
.end method
