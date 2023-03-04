.class public final synthetic Lcom/google/android/gms/internal/ads/zzbtd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbtw;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbtv;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbtw;Lcom/google/android/gms/internal/ads/zzape;Lcom/google/android/gms/internal/ads/zzbtv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbtd;->zza:Lcom/google/android/gms/internal/ads/zzbtw;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbtd;->zzb:Lcom/google/android/gms/internal/ads/zzbtv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtd;->zza:Lcom/google/android/gms/internal/ads/zzbtw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbtd;->zzb:Lcom/google/android/gms/internal/ads/zzbtv;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbtw;->zzj(Lcom/google/android/gms/internal/ads/zzape;Lcom/google/android/gms/internal/ads/zzbtv;)V

    return-void
.end method
