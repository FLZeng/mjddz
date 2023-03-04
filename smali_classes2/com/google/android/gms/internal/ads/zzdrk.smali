.class public final synthetic Lcom/google/android/gms/internal/ads/zzdrk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcoa;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzchg;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzchg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdrk;->zza:Lcom/google/android/gms/internal/ads/zzchg;

    return-void
.end method


# virtual methods
.method public final zza(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrk;->zza:Lcom/google/android/gms/internal/ads/zzchg;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchg;->zzb()V

    return-void

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzekr;

    const/4 v1, 0x1

    const-string v2, "Image Web View failed to load."

    .line 2
    invoke-direct {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzekr;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzchh;->zze(Ljava/lang/Throwable;)Z

    return-void
.end method
