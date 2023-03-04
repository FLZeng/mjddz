.class public final Lcom/google/android/gms/internal/ads/zzap;
.super Lcom/google/android/gms/internal/ads/zzan;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final zzh:Lcom/google/android/gms/internal/ads/zzap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzal;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzal;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzap;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzap;-><init>(Lcom/google/android/gms/internal/ads/zzal;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzap;->zzh:Lcom/google/android/gms/internal/ads/zzap;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzal;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzan;-><init>(Lcom/google/android/gms/internal/ads/zzal;Lcom/google/android/gms/internal/ads/zzam;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzal;Lcom/google/android/gms/internal/ads/zzao;)V
    .locals 0

    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzan;-><init>(Lcom/google/android/gms/internal/ads/zzal;Lcom/google/android/gms/internal/ads/zzam;)V

    return-void
.end method
