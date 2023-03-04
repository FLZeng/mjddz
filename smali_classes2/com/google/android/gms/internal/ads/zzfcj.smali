.class public final synthetic Lcom/google/android/gms/internal/ads/zzfcj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfam;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcbs;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcbs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfcj;->zza:Lcom/google/android/gms/internal/ads/zzcbs;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfcj;->zza:Lcom/google/android/gms/internal/ads/zzcbs;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcco;

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcdc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcbs;->zzc()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcbs;->zzb()I

    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzcdc;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzcco;->zzk(Lcom/google/android/gms/internal/ads/zzcci;)V

    return-void
.end method
