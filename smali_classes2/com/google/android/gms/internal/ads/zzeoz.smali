.class public final synthetic Lcom/google/android/gms/internal/ads/zzeoz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzepb;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzepb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeoz;->zza:Lcom/google/android/gms/internal/ads/zzepb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeoz;->zza:Lcom/google/android/gms/internal/ads/zzepb;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzepb;->zze:Lcom/google/android/gms/internal/ads/zzepc;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzepc;->zzd(Lcom/google/android/gms/internal/ads/zzepc;)Lcom/google/android/gms/internal/ads/zzeos;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeos;->zzb()Lcom/google/android/gms/internal/ads/zzdeo;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdeo;->zzn()V

    return-void
.end method
