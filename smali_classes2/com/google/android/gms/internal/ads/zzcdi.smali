.class public final synthetic Lcom/google/android/gms/internal/ads/zzcdi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfyn;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcdl;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcdl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdi;->zza:Lcom/google/android/gms/internal/ads/zzcdl;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzp;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdi;->zza:Lcom/google/android/gms/internal/ads/zzcdl;

    check-cast p1, Ljava/util/Map;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcdl;->zzb(Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object p1

    return-object p1
.end method
