.class public final synthetic Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzc;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzdxl;

.field public final synthetic zzc:Ljava/util/ArrayDeque;

.field public final synthetic zzd:Ljava/util/ArrayDeque;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzc;Lcom/google/android/gms/internal/ads/zzdxl;Ljava/util/ArrayDeque;Ljava/util/ArrayDeque;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzc;

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;->zzb:Lcom/google/android/gms/internal/ads/zzdxl;

    iput-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;->zzc:Ljava/util/ArrayDeque;

    iput-object p4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;->zzd:Ljava/util/ArrayDeque;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzc;

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;->zzb:Lcom/google/android/gms/internal/ads/zzdxl;

    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;->zzc:Ljava/util/ArrayDeque;

    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;->zzd:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzc;->zze(Lcom/google/android/gms/internal/ads/zzdxl;Ljava/util/ArrayDeque;Ljava/util/ArrayDeque;)V

    return-void
.end method
