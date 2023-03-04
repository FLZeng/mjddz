.class public final synthetic Lcom/google/android/gms/internal/ads/zzeec;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfyn;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzevh;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzevh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeec;->zza:Lcom/google/android/gms/internal/ads/zzevh;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzp;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeec;->zza:Lcom/google/android/gms/internal/ads/zzevh;

    check-cast p1, Landroid/os/Bundle;

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzaw;->zzb()Lcom/google/android/gms/internal/ads/zzcgi;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzcgi;->zzh(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object p1

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzevh;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object p1

    return-object p1
.end method
