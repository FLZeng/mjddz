.class public final synthetic Lcom/google/android/gms/internal/ads/zzede;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfyn;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzgxv;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcbc;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgxv;Lcom/google/android/gms/internal/ads/zzcbc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzede;->zza:Lcom/google/android/gms/internal/ads/zzgxv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzede;->zzb:Lcom/google/android/gms/internal/ads/zzcbc;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzp;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzede;->zza:Lcom/google/android/gms/internal/ads/zzgxv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzede;->zzb:Lcom/google/android/gms/internal/ads/zzcbc;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzebh;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgxv;->zzb()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzedi;

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzedi;->zzb(Lcom/google/android/gms/internal/ads/zzcbc;)Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object p1

    return-object p1
.end method
