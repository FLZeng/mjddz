.class public final synthetic Lcom/google/android/gms/ads/nonagon/signalgeneration/zzi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:Ljava/lang/String;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzdxl;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdxl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzi;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzi;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzi;->zzc:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzi;->zzd:Lcom/google/android/gms/internal/ads/zzdxl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzi;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzi;->zzb:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzi;->zzc:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzi;->zzd:Lcom/google/android/gms/internal/ads/zzdxl;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzI(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdxl;)V

    return-void
.end method
