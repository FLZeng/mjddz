.class public final synthetic Lcom/google/android/gms/internal/ads/zzya;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzyc;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzda;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzyc;Lcom/google/android/gms/internal/ads/zzda;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzya;->zza:Lcom/google/android/gms/internal/ads/zzyc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzya;->zzb:Lcom/google/android/gms/internal/ads/zzda;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzya;->zza:Lcom/google/android/gms/internal/ads/zzyc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzya;->zzb:Lcom/google/android/gms/internal/ads/zzda;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzyc;->zzp(Lcom/google/android/gms/internal/ads/zzda;)V

    return-void
.end method
