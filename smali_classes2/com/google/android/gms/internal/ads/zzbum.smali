.class final Lcom/google/android/gms/internal/ads/zzbum;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzchj;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzchh;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbtq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbuo;Lcom/google/android/gms/internal/ads/zzchh;Lcom/google/android/gms/internal/ads/zzbtq;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbum;->zza:Lcom/google/android/gms/internal/ads/zzchh;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbum;->zzb:Lcom/google/android/gms/internal/ads/zzbtq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbum;->zza:Lcom/google/android/gms/internal/ads/zzchh;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbtz;

    const-string v2, "Unable to obtain a JavascriptEngine."

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzbtz;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzchh;->zze(Ljava/lang/Throwable;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbum;->zzb:Lcom/google/android/gms/internal/ads/zzbtq;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbtq;->zzb()V

    return-void
.end method
