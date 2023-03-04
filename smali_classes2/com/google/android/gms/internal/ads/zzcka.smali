.class public final synthetic Lcom/google/android/gms/internal/ads/zzcka;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzazl;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzckg;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzazl;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzckg;Lcom/google/android/gms/internal/ads/zzazl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcka;->zza:Lcom/google/android/gms/internal/ads/zzckg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcka;->zzb:Lcom/google/android/gms/internal/ads/zzazl;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzazm;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcka;->zza:Lcom/google/android/gms/internal/ads/zzckg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcka;->zzb:Lcom/google/android/gms/internal/ads/zzazl;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzckg;->zzU(Lcom/google/android/gms/internal/ads/zzazl;)Lcom/google/android/gms/internal/ads/zzazm;

    move-result-object v0

    return-object v0
.end method
