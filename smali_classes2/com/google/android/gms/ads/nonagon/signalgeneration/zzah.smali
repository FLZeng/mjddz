.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/zzah;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgxi;


# instance fields
.field private final zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzae;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzae;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzah;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzae;

    return-void
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzah;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzae;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzae;->zzc()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
