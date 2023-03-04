.class public final synthetic Lcom/google/android/gms/internal/ads/zzcvd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcve;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcve;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvd;->zza:Lcom/google/android/gms/internal/ads/zzcve;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvd;->zza:Lcom/google/android/gms/internal/ads/zzcve;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcve;->zza:Lcom/google/android/gms/internal/ads/zzcvf;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcvf;->zza(Lcom/google/android/gms/internal/ads/zzcvf;)Lcom/google/android/gms/internal/ads/zzcvk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcvk;->zzj()V

    return-void
.end method
