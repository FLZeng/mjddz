.class public final synthetic Lcom/google/android/gms/internal/ads/zzeie;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzczc;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzffa;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzffa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeie;->zza:Lcom/google/android/gms/internal/ads/zzffa;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/ads/internal/client/zzdk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeie;->zza:Lcom/google/android/gms/internal/ads/zzffa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzffa;->zzb()Lcom/google/android/gms/ads/internal/client/zzdk;

    move-result-object v0

    return-object v0
.end method
