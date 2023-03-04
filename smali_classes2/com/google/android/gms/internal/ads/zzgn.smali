.class public final synthetic Lcom/google/android/gms/internal/ads/zzgn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzgo;

.field public final synthetic zzb:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgo;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgn;->zza:Lcom/google/android/gms/internal/ads/zzgo;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzgn;->zzb:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgn;->zza:Lcom/google/android/gms/internal/ads/zzgo;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgn;->zzb:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzgo;->zza:Lcom/google/android/gms/internal/ads/zzgq;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgq;->zzc(Lcom/google/android/gms/internal/ads/zzgq;I)V

    return-void
.end method
