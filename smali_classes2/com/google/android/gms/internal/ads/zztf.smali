.class public final synthetic Lcom/google/android/gms/internal/ads/zztf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zztl;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzaal;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zztl;Lcom/google/android/gms/internal/ads/zzaal;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztf;->zza:Lcom/google/android/gms/internal/ads/zztl;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zztf;->zzb:Lcom/google/android/gms/internal/ads/zzaal;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztf;->zza:Lcom/google/android/gms/internal/ads/zztl;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztf;->zzb:Lcom/google/android/gms/internal/ads/zzaal;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zztl;->zzF(Lcom/google/android/gms/internal/ads/zzaal;)V

    return-void
.end method
