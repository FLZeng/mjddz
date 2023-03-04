.class final Lcom/google/android/gms/internal/ads/zzfnn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfnp;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzana;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzana;->zzd()Lcom/google/android/gms/internal/ads/zzana;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfnn;->zza:Lcom/google/android/gms/internal/ads/zzana;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzana;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfnn;->zza:Lcom/google/android/gms/internal/ads/zzana;

    return-object v0
.end method
