.class public final synthetic Lcom/google/android/gms/internal/ads/zzjl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzjm;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfvk;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzsi;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzjm;Lcom/google/android/gms/internal/ads/zzfvk;Lcom/google/android/gms/internal/ads/zzsi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjl;->zza:Lcom/google/android/gms/internal/ads/zzjm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzjl;->zzb:Lcom/google/android/gms/internal/ads/zzfvk;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzjl;->zzc:Lcom/google/android/gms/internal/ads/zzsi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjl;->zza:Lcom/google/android/gms/internal/ads/zzjm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjl;->zzb:Lcom/google/android/gms/internal/ads/zzfvk;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjl;->zzc:Lcom/google/android/gms/internal/ads/zzsi;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzjm;->zzj(Lcom/google/android/gms/internal/ads/zzfvk;Lcom/google/android/gms/internal/ads/zzsi;)V

    return-void
.end method
