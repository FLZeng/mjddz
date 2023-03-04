.class public final synthetic Lcom/google/android/gms/ads/zza;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@21.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/ads/AdLoader;

.field public final synthetic zzb:Lcom/google/android/gms/ads/internal/client/zzdr;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/AdLoader;Lcom/google/android/gms/ads/internal/client/zzdr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/zza;->zza:Lcom/google/android/gms/ads/AdLoader;

    iput-object p2, p0, Lcom/google/android/gms/ads/zza;->zzb:Lcom/google/android/gms/ads/internal/client/zzdr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/zza;->zza:Lcom/google/android/gms/ads/AdLoader;

    iget-object v1, p0, Lcom/google/android/gms/ads/zza;->zzb:Lcom/google/android/gms/ads/internal/client/zzdr;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdLoader;->zza(Lcom/google/android/gms/ads/internal/client/zzdr;)V

    return-void
.end method
