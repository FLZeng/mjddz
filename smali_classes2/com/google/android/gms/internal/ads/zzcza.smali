.class public final Lcom/google/android/gms/internal/ads/zzcza;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbbq;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcec;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcza;->zza:Lcom/google/android/gms/internal/ads/zzcec;

    return-void
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/internal/ads/zzbbp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcza;->zza:Lcom/google/android/gms/internal/ads/zzcec;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzbbp;->zzj:Z

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcec;->zzb(Z)V

    return-void
.end method
