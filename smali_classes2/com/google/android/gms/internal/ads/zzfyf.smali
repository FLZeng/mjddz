.class public final synthetic Lcom/google/android/gms/internal/ads/zzfyf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfyg;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfvi;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfyg;Lcom/google/android/gms/internal/ads/zzfvi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfyf;->zza:Lcom/google/android/gms/internal/ads/zzfyg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfyf;->zzb:Lcom/google/android/gms/internal/ads/zzfvi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyf;->zza:Lcom/google/android/gms/internal/ads/zzfyg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfyf;->zzb:Lcom/google/android/gms/internal/ads/zzfvi;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfyg;->zzy(Lcom/google/android/gms/internal/ads/zzfvi;)V

    return-void
.end method
