.class public final synthetic Lcom/google/android/gms/internal/ads/zzbte;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbtw;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbtv;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbsr;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbtw;Lcom/google/android/gms/internal/ads/zzbtv;Lcom/google/android/gms/internal/ads/zzbsr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbte;->zza:Lcom/google/android/gms/internal/ads/zzbtw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbte;->zzb:Lcom/google/android/gms/internal/ads/zzbtv;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbte;->zzc:Lcom/google/android/gms/internal/ads/zzbsr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbte;->zza:Lcom/google/android/gms/internal/ads/zzbtw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbte;->zzb:Lcom/google/android/gms/internal/ads/zzbtv;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbte;->zzc:Lcom/google/android/gms/internal/ads/zzbsr;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbtw;->zzi(Lcom/google/android/gms/internal/ads/zzbtv;Lcom/google/android/gms/internal/ads/zzbsr;)V

    return-void
.end method
