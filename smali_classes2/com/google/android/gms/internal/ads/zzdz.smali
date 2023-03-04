.class public final synthetic Lcom/google/android/gms/internal/ads/zzdz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzed;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzwj;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzed;Lcom/google/android/gms/internal/ads/zzwj;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdz;->zza:Lcom/google/android/gms/internal/ads/zzed;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdz;->zzb:Lcom/google/android/gms/internal/ads/zzwj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdz;->zza:Lcom/google/android/gms/internal/ads/zzed;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdz;->zzb:Lcom/google/android/gms/internal/ads/zzwj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zza()I

    move-result v0

    .line 1
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzwj;->zza:Lcom/google/android/gms/internal/ads/zzwl;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzwl;->zzh(Lcom/google/android/gms/internal/ads/zzwl;I)V

    return-void
.end method
