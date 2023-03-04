.class public final Lcom/google/android/gms/internal/ads/zzcyn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgxi;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcym;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcym;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcyn;->zza:Lcom/google/android/gms/internal/ads/zzcym;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyn;->zza:Lcom/google/android/gms/internal/ads/zzcym;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcym;->zzb()Ljava/lang/Runnable;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzb()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyn;->zza:Lcom/google/android/gms/internal/ads/zzcym;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcym;->zzb()Ljava/lang/Runnable;

    move-result-object v0

    return-object v0
.end method
