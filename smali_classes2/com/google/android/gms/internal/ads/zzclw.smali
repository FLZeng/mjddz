.class public final synthetic Lcom/google/android/gms/internal/ads/zzclw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzew;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcmc;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzew;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcmc;Lcom/google/android/gms/internal/ads/zzew;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzclw;->zza:Lcom/google/android/gms/internal/ads/zzcmc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzclw;->zzb:Lcom/google/android/gms/internal/ads/zzew;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzex;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclw;->zza:Lcom/google/android/gms/internal/ads/zzcmc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzclw;->zzb:Lcom/google/android/gms/internal/ads/zzew;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcmc;->zzV(Lcom/google/android/gms/internal/ads/zzew;)Lcom/google/android/gms/internal/ads/zzex;

    move-result-object v0

    return-object v0
.end method
