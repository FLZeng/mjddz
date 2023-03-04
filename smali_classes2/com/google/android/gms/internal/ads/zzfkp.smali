.class public final Lcom/google/android/gms/internal/ads/zzfkp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzfkq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfkq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfkq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfkp;->zza:Lcom/google/android/gms/internal/ads/zzfkq;

    return-void
.end method

.method public static zza(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfkp;->zza:Lcom/google/android/gms/internal/ads/zzfkq;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzfkq;->zza(Landroid/content/Context;)V

    return-void
.end method

.method public static zzb()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfkp;->zza:Lcom/google/android/gms/internal/ads/zzfkq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfkq;->zzb()Z

    move-result v0

    return v0
.end method
