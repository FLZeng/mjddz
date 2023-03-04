.class final Lcom/google/android/gms/internal/ads/zzbtr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzchl;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbtq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbtv;Lcom/google/android/gms/internal/ads/zzbtq;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbtr;->zza:Lcom/google/android/gms/internal/ads/zzbtq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbsr;

    const-string v0, "Getting a new session for JS Engine."

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtr;->zza:Lcom/google/android/gms/internal/ads/zzbtq;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbsr;->zzj()Lcom/google/android/gms/internal/ads/zzbty;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcho;->zzh(Ljava/lang/Object;)V

    return-void
.end method
