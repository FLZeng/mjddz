.class public final synthetic Lcom/google/android/gms/internal/ads/zzbss;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcob;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbtf;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbtf;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbss;->zza:Lcom/google/android/gms/internal/ads/zzbtf;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbss;->zza:Lcom/google/android/gms/internal/ads/zzbtf;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbtf;->zza:Lcom/google/android/gms/internal/ads/zzbtw;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzbtf;->zzb:Lcom/google/android/gms/internal/ads/zzbtv;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbtf;->zzc:Lcom/google/android/gms/internal/ads/zzbsr;

    sget-object v3, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfpz;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzbte;

    invoke-direct {v4, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzbte;-><init>(Lcom/google/android/gms/internal/ads/zzbtw;Lcom/google/android/gms/internal/ads/zzbtv;Lcom/google/android/gms/internal/ads/zzbsr;)V

    const-wide/16 v0, 0x2710

    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
