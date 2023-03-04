.class final Lcom/google/android/gms/internal/ads/zzbef;
.super Lcom/google/android/gms/internal/ads/zzchh;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbel;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbef;->zza:Lcom/google/android/gms/internal/ads/zzbel;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzchh;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbef;->zza:Lcom/google/android/gms/internal/ads/zzbel;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbel;->zze(Lcom/google/android/gms/internal/ads/zzbel;)V

    .line 2
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzchh;->cancel(Z)Z

    move-result p1

    return p1
.end method
