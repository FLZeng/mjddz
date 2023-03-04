.class public final Lcom/google/android/gms/internal/ads/zzgef;
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
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgee;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgee;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgec;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgec;-><init>()V

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgng;->zzc()Lcom/google/android/gms/internal/ads/zzgng;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgef;->zza:Lcom/google/android/gms/internal/ads/zzgng;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgng;->zzc()Lcom/google/android/gms/internal/ads/zzgng;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgef;->zzb:Lcom/google/android/gms/internal/ads/zzgng;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgng;->zzc()Lcom/google/android/gms/internal/ads/zzgng;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgef;->zzc:Lcom/google/android/gms/internal/ads/zzgng;

    .line 4
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgeh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgeh;-><init>()V

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgby;->zzo(Lcom/google/android/gms/internal/ads/zzgbv;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgek;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgek;-><init>()V

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgby;->zzo(Lcom/google/android/gms/internal/ads/zzgbv;)V

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgca;->zza()V

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgdt;->zzb()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgec;

    .line 9
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgec;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgee;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgee;-><init>()V

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgby;->zzl(Lcom/google/android/gms/internal/ads/zzggg;Lcom/google/android/gms/internal/ads/zzgfr;Z)V

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgfa;

    .line 11
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgfa;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgfc;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgfc;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgby;->zzl(Lcom/google/android/gms/internal/ads/zzggg;Lcom/google/android/gms/internal/ads/zzgfr;Z)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 12
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 13
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
