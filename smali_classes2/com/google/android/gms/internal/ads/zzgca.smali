.class public final Lcom/google/android/gms/internal/ads/zzgca;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# static fields
.field public static final zza:Ljava/lang/String;

.field public static final zzb:Ljava/lang/String;

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzgng;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final zzd:Lcom/google/android/gms/internal/ads/zzgng;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final zze:Lcom/google/android/gms/internal/ads/zzgng;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgcg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgcg;-><init>()V

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgca;->zza:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgcp;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgcp;-><init>()V

    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgca;->zzb:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgcs;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgcs;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgcm;

    .line 4
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgcm;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgcy;

    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgcy;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgdc;

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgdc;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgcv;

    .line 7
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgcv;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgdf;

    .line 8
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgdf;-><init>()V

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgng;->zzc()Lcom/google/android/gms/internal/ads/zzgng;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgca;->zzc:Lcom/google/android/gms/internal/ads/zzgng;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgca;->zzc:Lcom/google/android/gms/internal/ads/zzgng;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgca;->zzd:Lcom/google/android/gms/internal/ads/zzgng;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgca;->zze:Lcom/google/android/gms/internal/ads/zzgng;

    .line 10
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgca;->zza()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 12
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
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgcd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgcd;-><init>()V

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgby;->zzo(Lcom/google/android/gms/internal/ads/zzgbv;)V

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzghe;->zza()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgcg;

    .line 4
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgcg;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgby;->zzn(Lcom/google/android/gms/internal/ads/zzgfr;Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgcp;

    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgcp;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgby;->zzn(Lcom/google/android/gms/internal/ads/zzgfr;Z)V

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgdt;->zzb()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgcm;

    .line 7
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgcm;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgby;->zzn(Lcom/google/android/gms/internal/ads/zzgfr;Z)V

    .line 8
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgcs;->zzg(Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgcv;

    .line 9
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgcv;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgby;->zzn(Lcom/google/android/gms/internal/ads/zzgfr;Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgcy;

    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgcy;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgby;->zzn(Lcom/google/android/gms/internal/ads/zzgfr;Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgdc;

    .line 11
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgdc;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgby;->zzn(Lcom/google/android/gms/internal/ads/zzgfr;Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgdf;

    .line 12
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgdf;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgby;->zzn(Lcom/google/android/gms/internal/ads/zzgfr;Z)V

    return-void
.end method
