.class public final synthetic Lcom/google/android/gms/ads/nonagon/signalgeneration/zzl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;

.field public final synthetic zzb:[Lcom/google/android/gms/internal/ads/zzdtn;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;[Lcom/google/android/gms/internal/ads/zzdtn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzl;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzl;->zzb:[Lcom/google/android/gms/internal/ads/zzdtn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzl;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzl;->zzb:[Lcom/google/android/gms/internal/ads/zzdtn;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzH([Lcom/google/android/gms/internal/ads/zzdtn;)V

    return-void
.end method
