.class public final synthetic Lcom/google/android/gms/internal/ads/zzczm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfzc;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfzc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzczm;->zza:Lcom/google/android/gms/internal/ads/zzfzc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzczm;->zza:Lcom/google/android/gms/internal/ads/zzfzc;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzebh;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzebh;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzfzc;->zza(Ljava/lang/Throwable;)V

    return-void
.end method
